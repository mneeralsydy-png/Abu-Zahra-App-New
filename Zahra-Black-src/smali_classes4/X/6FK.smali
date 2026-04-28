.class public final LX/6FK;
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

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7hx;->A00(LX/7PL;)I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v4, p1, LX/7PL;->A04:J

    invoke-static {p1}, LX/7hx;->A01(LX/7PL;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6b

    new-instance v3, LX/1Qf;

    invoke-direct {v3, v2, v0, v4, v5}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v1, v3, LX/1Me;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/7PL;->A01(LX/7PL;)LX/6DJ;

    move-result-object v0

    iget-object v0, v0, LX/6DJ;->peerDataOperationRequestResponseMessage_:LX/6BN;

    if-nez v0, :cond_1

    sget-object v0, LX/6BN;->DEFAULT_INSTANCE:LX/6BN;

    :cond_1
    iget-object v1, v0, LX/6BN;->peerDataOperationResult_:LX/14s;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x1a

    if-nez v0, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Cl;

    iget v0, v1, LX/6Cl;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/6Cl;->companionMetaNonceFetchRequestResponse_:LX/69Z;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/69Z;->DEFAULT_INSTANCE:LX/69Z;

    :cond_2
    iget-object v0, v0, LX/69Z;->nonce_:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    sget-object v1, LX/69Z;->DEFAULT_INSTANCE:LX/69Z;

    :cond_3
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/69Z;->nonce_:Ljava/lang/String;

    iput-object v0, v3, LX/1Qf;->A00:Ljava/lang/String;

    return-object v3

    :cond_4
    const-string v0, "empty companion meta nonce"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "missing companion meta response"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "empty companion meta nonce response"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method
