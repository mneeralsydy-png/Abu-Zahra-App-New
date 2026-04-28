.class public LX/GUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/GUH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GUH;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/GUH;->A02:Z

    iput-object p1, p0, LX/GUH;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/GUH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/GUH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fmf;

    iget-boolean v1, p0, LX/GUH;->A02:Z

    iget-object v2, p0, LX/GUH;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/location/Location;

    iget-object v0, v3, LX/Fmf;->A0S:LX/Ftw;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-boolean v0, v3, LX/Fmf;->A0j:Z

    xor-int/lit8 v7, v0, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/Fmf;->A06(Landroid/location/Location;LX/Fmf;Ljava/lang/String;IZZZ)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v5, p0, LX/GUH;->A00:Ljava/lang/Object;

    check-cast v5, LX/0eH;

    iget-object v4, p0, LX/GUH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v2, p0, LX/GUH;->A02:Z

    invoke-virtual {v5, v4}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/FtW;->A0b:Z

    if-eq v0, v2, :cond_1

    new-instance v0, LX/FeQ;

    invoke-direct {v0, v1}, LX/FeQ;-><init>(LX/FtW;)V

    iput-boolean v2, v0, LX/FeQ;->A0e:Z

    invoke-virtual {v0}, LX/FeQ;->A01()LX/FtW;

    move-result-object v3

    iget-object v0, v5, LX/0eH;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EQI;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/EQI;->A0R(Ljava/util/Map;)V

    iget-object v0, v5, LX/0eH;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0xb

    new-instance v0, LX/DAv;

    invoke-direct {v0, v3, v5, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v7, p0, LX/GUH;->A00:Ljava/lang/Object;

    check-cast v7, LX/FkE;

    iget-object v6, p0, LX/GUH;->A01:Ljava/lang/Object;

    check-cast v6, LX/FZJ;

    iget-boolean v5, p0, LX/GUH;->A02:Z

    const-wide/16 v3, 0x3db

    const-wide/16 v1, 0x1

    new-instance v0, LX/0Tb;

    invoke-direct {v0, v1, v2, v3, v4}, LX/0Tb;-><init>(JJ)V

    invoke-static {v0, v6, v7, v5}, LX/FkE;->A03(LX/0Tb;LX/FZJ;LX/FkE;Z)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/GUH;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dm3;

    iget-object v1, p0, LX/GUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/A1n;

    iget-boolean v0, p0, LX/GUH;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/Dm3;->A04(LX/A1n;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
