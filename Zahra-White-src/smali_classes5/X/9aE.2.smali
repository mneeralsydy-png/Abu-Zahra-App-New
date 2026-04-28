.class public final LX/9aE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0VJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12ab

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aE;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aE;->A05:LX/05V;

    const/16 v0, 0x12a1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aE;->A04:LX/05V;

    const/16 v0, 0xca1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VJ;

    iput-object v0, p0, LX/9aE;->A06:LX/0VJ;

    const/16 v0, 0x14e0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aE;->A01:LX/05V;

    const/16 v0, 0x14e7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aE;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aE;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ae9;LX/1Tz;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v0, "WaffleLinkedRequestExecutor/executeWithPreprocessing Start preprocessing linked waffle request"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/9aE;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UA;

    invoke-virtual {v0, p2}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-eq v2, v3, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    const-string v0, "WaffleLinkedRequestExecutor/post AccountsPausedError"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    new-instance v2, LX/943;

    invoke-direct {v2, v3, v1}, LX/943;-><init>(ILjava/lang/Throwable;)V

    :goto_0
    invoke-interface {p1, v2}, LX/Ae9;->BPR(LX/9AQ;)V

    return-void

    :cond_0
    const-string v0, "WaffleLinkedRequestExecutor/post NoAccountsLinkedError"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    new-instance v2, LX/946;

    invoke-direct {v2, v3, v1}, LX/946;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9aE;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/1Tz;->isEnabledForCompanions:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9aE;->A06:LX/0VJ;

    iget-object v1, v0, LX/0VJ;->A00:LX/07B;

    const/16 v0, 0x23d3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/AV2;

    invoke-direct {v0, p0, v2, v1}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9CM;

    instance-of v0, v1, LX/94B;

    if-eqz v0, :cond_2

    const-string v0, "WaffleLinkedRequestExecutor/ping/onSuccess"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    instance-of v0, v1, LX/94C;

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WaffleLinkedRequestExecutor/ping/onError "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/94C;

    iget-object v1, v1, LX/94C;->A00:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    new-instance v2, LX/949;

    invoke-direct {v2, v1}, LX/949;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wfal feature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not enabled on companions"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const-string v0, "Invalid access to ping API on companion"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/949;

    invoke-direct {v2, v0, v1}, LX/949;-><init>(ILjava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v1, LX/94A;

    if-eqz v0, :cond_6

    const-string v0, "WaffleLinkedRequestExecutor/ping/onDeliveryFailure"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    const-string v0, "Account ping failed to deliver"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ae9;->BMu(Ljava/io/IOException;)V

    return-void

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/9aE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZT;

    new-instance v0, LX/A99;

    invoke-direct {v0, p1, p3, v3}, LX/A99;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9ZT;->A01(LX/AeV;)V

    return-void
.end method

.method public final A01(LX/Ae9;LX/1Tz;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaffleLinkedRequestExecutor/executeWithValidAccessToken Start executing linked waffle request for feature "

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    const/16 v1, 0x14

    new-instance v0, LX/AOM;

    invoke-direct {v0, p2, p0, p3, v1}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v0}, LX/9aE;->A00(LX/Ae9;LX/1Tz;Ljava/lang/Runnable;)V

    return-void
.end method
