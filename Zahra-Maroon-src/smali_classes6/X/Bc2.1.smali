.class public final LX/Bc2;
.super LX/At5;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00V;

.field public final A02:LX/0jW;

.field public final A03:LX/0ja;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0HF;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v4

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BD;

    const/16 v0, 0x11c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ii;

    const/16 v0, 0x17f2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JzT;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/At5;-><init>(LX/0BD;LX/07B;LX/07T;LX/1Ii;LX/0HF;LX/JzT;)V

    const/16 v0, 0x310

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW;

    iput-object v0, p0, LX/Bc2;->A02:LX/0jW;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    iput-object v0, p0, LX/Bc2;->A03:LX/0ja;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bc2;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/Bc2;->A01:LX/00V;

    return-void
.end method


# virtual methods
.method public A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, LX/At5;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0a(Ljava/lang/String;)V
    .locals 8

    invoke-super {p0, p1}, LX/At5;->A0a(Ljava/lang/String;)V

    iget-object v0, p0, LX/Bc2;->A02:LX/0jW;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, LX/0jW;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v0, 0x5

    new-instance v7, LX/C5H;

    invoke-direct {v7, v0}, LX/C5H;-><init>(I)V

    iget-object v1, v6, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bc2;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v4, v6, LX/JEd;->A0C:LX/0aX;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/Bc2;->A01:LX/00V;

    invoke-virtual {v6}, LX/JEd;->A01()LX/0aT;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/IpA;->A02(LX/00V;LX/0aT;LX/0aX;IZ)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Bc2;->A03:LX/0ja;

    invoke-virtual {v0, v6}, LX/0ja;->A0M(LX/JEd;)I

    move-result v1

    invoke-static {v6}, LX/0ja;->A02(LX/JEd;)I

    move-result v0

    new-instance v3, LX/CJC;

    invoke-direct {v3, v1, v0, v5, v2}, LX/CJC;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v3, v7, LX/C5H;->A00:LX/CJC;

    iget-object v0, p0, LX/At5;->A01:LX/06e;

    invoke-virtual {v0, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/At5;->A08:LX/Iue;

    iget v1, v6, LX/JEd;->A03:I

    iget v0, v6, LX/JEd;->A02:I

    invoke-static {v1, v0}, LX/Iuz;->A05(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Bc2;->A01:LX/00V;

    iget v0, v3, LX/CJC;->A00:I

    invoke-virtual {v1, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_name"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant_name"

    iget-object v0, v3, LX/CJC;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
