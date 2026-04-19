.class public Lcom/facebook/tigon/tigonobserver/TigonObserverData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;


# instance fields
.field public mAttempts:I

.field public mCreationTime:J

.field public mError:Lcom/facebook/tigon/TigonError;

.field public mRequestId:J

.field public mResponse:LX/8SZ;

.field public mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

.field public mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

.field public mSummary:LX/8UD;


# direct methods
.method public constructor <init>(JLcom/facebook/tigon/iface/TigonRequest;[BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mRequestId:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mCreationTime:J

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

    return-void

    :cond_0
    invoke-static {p4, p5}, LX/9ly;->A00([BI)LX/9ly;

    move-result-object v0

    invoke-static {v0}, LX/9hJ;->A01(LX/9ly;)Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

    return-void
.end method

.method private onEom([BI)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mError:Lcom/facebook/tigon/TigonError;

    invoke-static {p1, p2}, LX/8U4;->A00([BI)LX/8UD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSummary:LX/8UD;

    return-void
.end method

.method private onError([BI[BI)V
    .locals 1

    invoke-static {p1, p2}, LX/9hJ;->A00([BI)Lcom/facebook/tigon/TigonError;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mError:Lcom/facebook/tigon/TigonError;

    invoke-static {p3, p4}, LX/8U4;->A00([BI)LX/8UD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSummary:LX/8UD;

    return-void
.end method

.method private onResponse([BI)V
    .locals 3

    invoke-static {p1, p2}, LX/9ly;->A00([BI)LX/9ly;

    move-result-object v1

    sget-object v0, LX/9JN;->A00:LX/9sZ;

    invoke-static {v1}, LX/9sZ;->A00(LX/9ly;)I

    move-result v2

    invoke-virtual {v0, v1}, LX/9sZ;->A04(LX/9ly;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/8SZ;

    invoke-direct {v0, v2, v1}, LX/8SZ;-><init>(ILjava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mResponse:LX/8SZ;

    return-void
.end method

.method private onStarted(I[BI)V
    .locals 1

    iput p1, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mAttempts:I

    invoke-static {p2, p3}, LX/9ly;->A00([BI)LX/9ly;

    move-result-object v0

    invoke-static {v0}, LX/9hJ;->A01(LX/9ly;)Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    return-void
.end method


# virtual methods
.method public attempts()I
    .locals 1

    iget v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mAttempts:I

    return v0
.end method

.method public creationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mCreationTime:J

    return-wide v0
.end method

.method public error()Lcom/facebook/tigon/TigonError;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mError:Lcom/facebook/tigon/TigonError;

    return-object v0
.end method

.method public requestId()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mRequestId:J

    return-wide v0
.end method

.method public response()LX/8SZ;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mResponse:LX/8SZ;

    return-object v0
.end method

.method public submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSubmittedRequest:Lcom/facebook/tigon/iface/TigonRequest;

    return-object v0
.end method

.method public summary()LX/8UD;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSummary:LX/8UD;

    return-object v0
.end method
