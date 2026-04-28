.class public final LX/6FR;
.super LX/7hx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bot(LX/7PL;)LX/1J1;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7hx;->A00(LX/7PL;)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v6, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v3, p1, LX/7PL;->A04:J

    invoke-static {p1}, LX/7hx;->A01(LX/7PL;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x78

    new-instance v2, LX/1Mf;

    invoke-direct {v2, v6, v0, v3, v4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v5, v2, LX/1Me;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Mf;->A00:Ljava/lang/Boolean;

    invoke-static {p1}, LX/7PL;->A01(LX/7PL;)LX/6DJ;

    move-result-object v0

    iget-object v0, v0, LX/6DJ;->peerDataOperationRequestResponseMessage_:LX/6BN;

    if-nez v0, :cond_1

    sget-object v0, LX/6BN;->DEFAULT_INSTANCE:LX/6BN;

    :cond_1
    iget-object v1, v0, LX/6BN;->peerDataOperationResult_:LX/14s;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x1a

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Cl;

    iget v0, v1, LX/6Cl;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/6Cl;->companionCanonicalUserNonceFetchRequestResponse_:LX/6BM;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/6BM;->DEFAULT_INSTANCE:LX/6BM;

    :cond_2
    iget-object v0, v0, LX/6BM;->nonce_:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    if-nez v1, :cond_3

    sget-object v0, LX/6BM;->DEFAULT_INSTANCE:LX/6BM;

    :cond_3
    iget-object v0, v0, LX/6BM;->waFbid_:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    sget-object v1, LX/6BM;->DEFAULT_INSTANCE:LX/6BM;

    :cond_4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6BM;->nonce_:Ljava/lang/String;

    iput-object v0, v2, LX/1Mf;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/6BM;->waFbid_:Ljava/lang/String;

    iput-object v0, v2, LX/1Mf;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/6BM;->forceRefresh_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Mf;->A00:Ljava/lang/Boolean;

    return-object v2

    :cond_5
    const-string v0, "empty companion canonical ent fbid"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "empty companion canonical ent nonce"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "missing companion canonical ent response"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "empty companion canonical ent nonce response"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method
