.class public LX/AMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

.field public A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AMM;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/AMM;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AMM;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, LX/AMM;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown ObserverStep"

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/AMM;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AMM;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    iget-object v0, p0, LX/AMM;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$000(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/AMM;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AMM;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    iget-object v0, p0, LX/AMM;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$100(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/AMM;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AMM;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    iget-object v0, p0, LX/AMM;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$200(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/AMM;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AMM;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    iget-object v0, p0, LX/AMM;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$300(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/AMM;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AMM;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    iget-object v0, p0, LX/AMM;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$400(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/AMM;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AMM;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    iget-object v0, p0, LX/AMM;->A01:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$500(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/AMM;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AMM;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    iget-object v0, p0, LX/AMM;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$600(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/AMM;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AMM;->A04:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    iget-object v0, p0, LX/AMM;->A02:Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;

    invoke-static {v1, v0}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->access$700(Lcom/facebook/tigon/tigonobserver/TigonObservable;Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;)V

    :goto_0
    iget-object v0, v1, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/06N;

    invoke-virtual {v0, p0}, LX/06N;->A02(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
