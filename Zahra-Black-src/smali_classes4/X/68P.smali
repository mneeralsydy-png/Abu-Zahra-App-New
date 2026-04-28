.class public final LX/68P;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6BN;->DEFAULT_INSTANCE:LX/6BN;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/68Q;)V
    .locals 4

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6BN;

    invoke-virtual {p1}, LX/159;->A0D()LX/14n;

    move-result-object v2

    sget v0, LX/6BN;->PEER_DATA_OPERATION_REQUEST_TYPE_FIELD_NUMBER:I

    iget-object v1, v3, LX/6BN;->peerDataOperationResult_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v3, LX/6BN;->peerDataOperationResult_:LX/14s;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
