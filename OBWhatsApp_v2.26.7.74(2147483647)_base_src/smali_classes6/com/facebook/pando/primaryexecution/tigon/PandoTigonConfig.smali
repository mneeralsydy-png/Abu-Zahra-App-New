.class public final Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final failNetworkOnZeroTimeout:Z

.field public final headers:LX/095;

.field public final requestUrl:LX/00h;

.field public final shouldGzipCompressBody:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/DTL;->A00:LX/DTL;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/095;LX/00h;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/095;LX/00h;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->headers:LX/095;

    iput-object p2, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->requestUrl:LX/00h;

    iput-boolean p3, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->failNetworkOnZeroTimeout:Z

    iput-boolean p4, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->shouldGzipCompressBody:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/095;LX/00h;ZZILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/DTL;->A00:LX/DTL;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/095;LX/00h;ZZ)V

    return-void
.end method


# virtual methods
.method public final getFailNetworkOnZeroTimeout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->failNetworkOnZeroTimeout:Z

    return v0
.end method

.method public final getHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->headers:LX/095;

    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->requestUrl:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShouldGzipCompressBody()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->shouldGzipCompressBody:Z

    return v0
.end method
