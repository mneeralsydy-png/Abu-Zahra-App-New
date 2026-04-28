.class public final LX/3Ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aR;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Ai;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AlP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 0

    return-void
.end method

.method public synthetic BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 0

    return-void
.end method

.method public BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p3, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/3Ai;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cW;

    iget-object v0, v5, LX/3DK;->A01:LX/0nf;

    invoke-interface {v1, v0}, LX/0cW;->ACi(LX/0nf;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    invoke-interface {v0, p2, v5}, LX/0cW;->Aj5(LX/1J1;LX/3DK;)LX/1J1;

    move-result-object v1
    :try_end_0
    .catch LX/6Qy; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    invoke-interface {v0, p2, v1}, LX/0cW;->BDt(LX/1J1;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/220;->message_:LX/6DP;

    if-nez v0, :cond_0

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_0
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    :goto_0
    invoke-interface {v1, p2, v0}, LX/0cW;->AzC(LX/1J1;[B)I

    move-result v0

    if-ne v0, v3, :cond_2

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v2}, LX/6Qy;-><init>(I)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAssociationHistorySyncPostProcessor/processMessageAssociationAndOrphanAsNeeded/skipping processing as child message "

    invoke-static {p2, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " failed validation"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    return-void
.end method

.method public synthetic BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 0

    return-void
.end method
