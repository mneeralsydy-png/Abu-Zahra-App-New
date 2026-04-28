.class public final LX/7kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kl;->A00:LX/05V;

    const/16 v0, 0x368

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kl;->A01:LX/05V;

    const/16 v0, 0x347

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kl;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7kl;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5382

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5aeb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5aec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v6, p3, LX/7lY;->A03:LX/6DP;

    if-eqz v6, :cond_2

    iget v0, v6, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v6, LX/6DP;->bitField1_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v6, LX/6DP;->bitField0_:I

    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/1Ku;->A02(LX/1J1;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/7kl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PZ;

    invoke-virtual {v0, v6}, LX/7PZ;->A03(LX/6DP;)LX/If8;

    move-result-object v1

    iget-object v0, p0, LX/7kl;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaQ;

    invoke-virtual {v0, v1, v2, v3}, LX/IaQ;->A01(LX/If8;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageStructureAnalysisListener/afterIncomingMessageStored: Failed to extract/store message structure"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageStructureAnalysisListener"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public synthetic BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public synthetic BTG(LX/6R0;)V
    .locals 0

    return-void
.end method
