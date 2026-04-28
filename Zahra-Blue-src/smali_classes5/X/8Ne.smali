.class public LX/8Ne;
.super LX/06L;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8Ne;->A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8Ne;->A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    new-instance v0, LX/AMM;

    invoke-direct {v0, v1}, LX/AMM;-><init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V

    return-object v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/AMM;

    invoke-static {p1}, LX/08J;->A00(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p1, LX/AMM;->A00:I

    const/4 v1, 0x0

    iput-object v1, p1, LX/AMM;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    iget-object v0, p1, LX/AMM;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->cleanup()V

    iput-object v1, p1, LX/AMM;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    :cond_0
    return-void
.end method
