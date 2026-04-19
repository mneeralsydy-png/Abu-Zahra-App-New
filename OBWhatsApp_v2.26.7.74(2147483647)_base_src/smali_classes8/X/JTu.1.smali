.class public final synthetic LX/JTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IWL;

.field public final synthetic A01:LX/IOI;

.field public final synthetic A02:LX/IrI;

.field public final synthetic A03:LX/Im7;

.field public final synthetic A04:LX/0Fq;

.field public final synthetic A05:LX/1Ve;


# direct methods
.method public synthetic constructor <init>(LX/IWL;LX/IOI;LX/IrI;LX/Im7;LX/0Fq;LX/1Ve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JTu;->A03:LX/Im7;

    iput-object p6, p0, LX/JTu;->A05:LX/1Ve;

    iput-object p2, p0, LX/JTu;->A01:LX/IOI;

    iput-object p1, p0, LX/JTu;->A00:LX/IWL;

    iput-object p5, p0, LX/JTu;->A04:LX/0Fq;

    iput-object p3, p0, LX/JTu;->A02:LX/IrI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/JTu;->A03:LX/Im7;

    iget-object v4, p0, LX/JTu;->A05:LX/1Ve;

    iget-object v2, p0, LX/JTu;->A01:LX/IOI;

    iget-object v1, p0, LX/JTu;->A00:LX/IWL;

    iget-object v3, p0, LX/JTu;->A04:LX/0Fq;

    iget-object v7, p0, LX/JTu;->A02:LX/IrI;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v4, v0}, LX/Im7;->A00(LX/IWL;LX/IOI;LX/1Ve;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Im7;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ilm;

    sget-object v8, LX/I8V;->A02:LX/I8V;

    const/4 v9, 0x0

    sget-object v6, LX/I7g;->A03:LX/I7g;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    new-instance v10, LX/IoV;

    invoke-direct {v10, v6, v0}, LX/IoV;-><init>(LX/I7g;Ljava/lang/Long;)V

    iget-object v0, v11, LX/Ilm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    invoke-static {v3, v0}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v2

    iget-object v0, v11, LX/Ilm;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    new-instance v4, LX/1PD;

    invoke-direct {v4, v2, v0, v1}, LX/1PD;-><init>(LX/1Kt;J)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1J1;->A0M:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/IoV;->A00()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v10, v11, v2}, LX/Ilm;->A00(LX/IoV;LX/Ilm;Lorg/json/JSONObject;)V

    const-string v1, "version"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "action_source"

    const-string v0, "automated"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action_surface"

    iget-object v0, v8, LX/I8V;->value:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "call_permission_request"

    new-instance v1, LX/7U6;

    invoke-direct {v1, v0, v9, v2}, LX/7U6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/7Ux;

    invoke-direct {v0, v1, v8}, LX/7Ux;-><init>(LX/7U6;Ljava/lang/String;)V

    iput-object v0, v4, LX/1PD;->A00:LX/7Ux;

    iget-object v0, v5, LX/Im7;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wT;

    invoke-virtual {v0, v9, v4}, LX/2wT;->A03(LX/1Kt;LX/1PD;)V

    invoke-virtual {v7, v4}, LX/IrI;->A04(LX/1PD;)V

    iget-object v0, v5, LX/Im7;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isf;

    iget-object v0, v0, LX/Isf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3c67

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/I7g;->A02:LX/I7g;

    :cond_0
    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/IoV;

    invoke-direct {v0, v6, v1}, LX/IoV;-><init>(LX/I7g;Ljava/lang/Long;)V

    invoke-virtual {v5, v0, v3}, LX/Im7;->A01(LX/IoV;LX/0Fq;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Isf;

    iget-object v0, v2, LX/Isf;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v3, v2, v4, v0}, LX/JUo;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v4, v0}, LX/Im7;->A00(LX/IWL;LX/IOI;LX/1Ve;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v3}, LX/IrI;->A03(LX/0Fq;)LX/IoV;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/Im7;->A01(LX/IoV;LX/0Fq;)V

    return-void
.end method
