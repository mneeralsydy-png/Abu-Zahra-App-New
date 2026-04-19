.class public final LX/6FN;
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

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-static {p1}, LX/7hx;->A01(LX/7PL;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/7PL;->A0E:LX/6DP;

    iget-object v0, v0, LX/6DP;->protocolMessage_:LX/6DJ;

    if-nez v0, :cond_0

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, v0, LX/6DJ;->peerDataOperationRequestResponseMessage_:LX/6BN;

    if-nez v0, :cond_1

    sget-object v0, LX/6BN;->DEFAULT_INSTANCE:LX/6BN;

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v0, LX/6BN;->peerDataOperationResult_:LX/14s;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Cl;

    iget v0, v1, LX/6Cl;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, v1, LX/6Cl;->mediaUploadResult_:I

    invoke-static {v0}, LX/6m3;->forNumber(I)LX/6m3;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/6m3;->A02:LX/6m3;

    :cond_2
    :goto_1
    iget-object v1, v1, LX/6Cl;->placeholderMessageResendResponse_:LX/69a;

    if-nez v1, :cond_3

    sget-object v1, LX/69a;->DEFAULT_INSTANCE:LX/69a;

    :cond_3
    new-instance v0, LX/7A1;

    invoke-direct {v0, v1, v2}, LX/7A1;-><init>(LX/69a;LX/6m3;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v2, LX/6m3;->A04:LX/6m3;

    goto :goto_1

    :cond_5
    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_6
    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v2, p1, LX/7PL;->A04:J

    const/16 v0, 0x54

    new-instance v1, LX/1Qs;

    invoke-direct {v1, v4, v0, v2, v3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v6, v1, LX/1Me;->A00:Ljava/lang/String;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, v1, LX/1Qs;->A00:Ljava/util/List;

    invoke-virtual {v1, v5}, LX/1Qs;->A0n(Ljava/util/List;)V

    return-object v1

    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method
