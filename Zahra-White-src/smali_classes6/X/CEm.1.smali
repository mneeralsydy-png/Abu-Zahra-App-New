.class public final LX/CEm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/CCR;

.field public final A02:LX/CVC;

.field public final A03:LX/C2X;

.field public final A04:LX/CRz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14052

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2X;

    iput-object v0, p0, LX/CEm;->A03:LX/C2X;

    const v0, 0x14049

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVC;

    iput-object v0, p0, LX/CEm;->A02:LX/CVC;

    const v0, 0x140b1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRz;

    iput-object v0, p0, LX/CEm;->A04:LX/CRz;

    const v0, 0x140ae

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CEm;->A00:LX/05V;

    const/16 v0, 0xa4e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCR;

    iput-object v0, p0, LX/CEm;->A01:LX/CCR;

    iget-object v0, p0, LX/CEm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4a;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/C4a;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C8N;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CEm;->A01:LX/CCR;

    invoke-virtual {v0, p2}, LX/CCR;->A00(Ljava/lang/String;)LX/Cez;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/CEm;->A02:LX/CVC;

    iget-object v3, v1, LX/Cez;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/CEm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4a;

    new-instance v2, LX/BhU;

    invoke-direct {v2, v0, p1, p3}, LX/BhU;-><init>(LX/C4a;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/CVC;->A01(LX/Bos;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8N;

    :cond_0
    return-object v0
.end method

.method public final A01(LX/CDU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 9

    const/4 v2, 0x0

    move-object v5, p2

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p2, p3, v6}, LX/CEm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C8N;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/C8N;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/CDU;->A00()V

    return-void

    :cond_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/CRz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, LX/CEm;->A01:LX/CCR;

    invoke-virtual {v0, p3}, LX/CCR;->A00(Ljava/lang/String;)LX/Cez;

    move-result-object v2

    iget-object v0, p0, LX/CEm;->A03:LX/C2X;

    new-instance v8, LX/C8q;

    move-object p2, v2

    move-object p3, v5

    move-object p4, v6

    invoke-direct/range {v8 .. v13}, LX/C8q;-><init>(LX/CEm;LX/CDU;LX/Cez;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/C2X;->A00:LX/CV3;

    const/4 v0, 0x1

    new-instance v3, LX/D93;

    invoke-direct {v3, v8, v0}, LX/D93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/CV3;->A03(LX/Cez;LX/DcQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
