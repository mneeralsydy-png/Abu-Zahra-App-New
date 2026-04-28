.class public final LX/6FS;
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

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7hx;->A00(LX/7PL;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    invoke-static {p1}, LX/7hx;->A01(LX/7PL;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, p1, LX/7PL;->A04:J

    const/16 v0, 0x65

    new-instance v4, LX/1Mn;

    invoke-direct {v4, v3, v0, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v6, v4, LX/1Me;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/7PL;->A01(LX/7PL;)LX/6DJ;

    move-result-object v0

    iget-object v0, v0, LX/6DJ;->peerDataOperationRequestResponseMessage_:LX/6BN;

    if-nez v0, :cond_0

    sget-object v0, LX/6BN;->DEFAULT_INSTANCE:LX/6BN;

    :cond_0
    iget-object v2, v0, LX/6BN;->peerDataOperationResult_:LX/14s;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "empty waffle response"

    if-nez v0, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v0

    const-string v1, "More than one waffle nonce response is not allowed"

    if-nez v0, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Cl;

    iget v0, v2, LX/6Cl;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "missing waffle response"

    if-nez v0, :cond_a

    iget-object v0, v2, LX/6Cl;->waffleNonceFetchRequestResponse_:LX/6AP;

    move-object v5, v0

    move-object v1, v0

    if-nez v0, :cond_1

    sget-object v0, LX/6AP;->DEFAULT_INSTANCE:LX/6AP;

    :cond_1
    iget-object v0, v0, LX/6AP;->nonce_:Ljava/lang/String;

    if-nez v5, :cond_2

    sget-object v1, LX/6AP;->DEFAULT_INSTANCE:LX/6AP;

    :cond_2
    iget-object v2, v1, LX/6AP;->waEntFbid_:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const-string v1, "missing waffle nonce"

    if-nez v0, :cond_9

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    const-string v1, "missing waffle waEntFbid"

    if-nez v3, :cond_8

    if-nez v5, :cond_7

    sget-object v5, LX/6AP;->DEFAULT_INSTANCE:LX/6AP;

    :cond_7
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/0k0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v5, LX/6AP;->nonce_:Ljava/lang/String;

    const-string v3, "waffleCompanionLinkingNonce"

    new-instance v0, LX/0k1;

    invoke-direct {v0, v2, v1, v3}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LX/1Mn;->A00:LX/0k1;

    new-instance v2, LX/0k0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/6AP;->waEntFbid_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0k1;

    invoke-direct {v0, v2, v1, v3}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LX/1Mn;->A01:LX/0k1;

    return-object v4

    :cond_8
    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v4, 0x0

    return-object v4
.end method
