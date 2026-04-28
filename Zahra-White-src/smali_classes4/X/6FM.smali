.class public LX/6FM;
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
    .locals 9

    invoke-static {p1}, LX/7hx;->A00(LX/7PL;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-static {p1}, LX/7hx;->A01(LX/7PL;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/7PL;->A01(LX/7PL;)LX/6DJ;

    move-result-object v0

    iget-object v4, v0, LX/6DJ;->peerDataOperationRequestResponseMessage_:LX/6BN;

    if-nez v4, :cond_0

    sget-object v4, LX/6BN;->DEFAULT_INSTANCE:LX/6BN;

    :cond_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    iget-object v3, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, p1, LX/7PL;->A04:J

    const/16 v0, 0x4b

    new-instance v7, LX/1Ql;

    invoke-direct {v7, v3, v0, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v5, v7, LX/1Me;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/1Ql;->A00:Ljava/util/Map;

    iget-object v1, v4, LX/6BN;->peerDataOperationResult_:LX/14s;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x1a

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Cl;

    iget v1, v2, LX/6Cl;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/6Cl;->linkPreviewResponse_:LX/6CY;

    move-object v4, v0

    if-nez v0, :cond_1

    sget-object v0, LX/6CY;->DEFAULT_INSTANCE:LX/6CY;

    :cond_1
    iget-object v3, v0, LX/6CY;->url_:Ljava/lang/String;

    iget v0, v2, LX/6Cl;->mediaUploadResult_:I

    invoke-static {v0}, LX/6m3;->forNumber(I)LX/6m3;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/6m3;->A02:LX/6m3;

    :cond_2
    sget-object v1, LX/6m3;->A04:LX/6m3;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    move-object v0, v4

    if-nez v4, :cond_3

    sget-object v0, LX/6CY;->DEFAULT_INSTANCE:LX/6CY;

    :cond_3
    invoke-static {v2, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v0, "missing url response msg"

    invoke-static {v0, v5}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "missing url result"

    invoke-static {v0, v5}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_6
    iput-object v6, v7, LX/1Ql;->A00:Ljava/util/Map;

    return-object v7

    :cond_7
    const-string v0, "empty url result list"

    invoke-static {v0, v5}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v7, 0x0

    return-object v7
.end method
