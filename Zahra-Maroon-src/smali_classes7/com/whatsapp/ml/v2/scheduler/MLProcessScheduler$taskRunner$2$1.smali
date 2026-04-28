.class public final Lcom/whatsapp/ml/v2/scheduler/MLProcessScheduler$taskRunner$2$1;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.ml.v2.scheduler.MLProcessScheduler$taskRunner$2$1"
    f = "MLProcessScheduler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/FXR;


# direct methods
.method public constructor <init>(LX/FXR;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/ml/v2/scheduler/MLProcessScheduler$taskRunner$2$1;->this$0:LX/FXR;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ml/v2/scheduler/MLProcessScheduler$taskRunner$2$1;->this$0:LX/FXR;

    new-instance v0, Lcom/whatsapp/ml/v2/scheduler/MLProcessScheduler$taskRunner$2$1;

    invoke-direct {v0, v1, p1}, Lcom/whatsapp/ml/v2/scheduler/MLProcessScheduler$taskRunner$2$1;-><init>(LX/FXR;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gH;

    iget-object v0, p0, Lcom/whatsapp/ml/v2/scheduler/MLProcessScheduler$taskRunner$2$1;->this$0:LX/FXR;

    new-instance v1, Lcom/whatsapp/ml/v2/scheduler/MLProcessScheduler$taskRunner$2$1;

    invoke-direct {v1, v0, p1}, Lcom/whatsapp/ml/v2/scheduler/MLProcessScheduler$taskRunner$2$1;-><init>(LX/FXR;LX/0gH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/scheduler/MLProcessScheduler$taskRunner$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/ml/v2/scheduler/MLProcessScheduler$taskRunner$2$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/ml/v2/scheduler/MLProcessScheduler$taskRunner$2$1;->this$0:LX/FXR;

    iget-object v0, v2, LX/FXR;->A01:LX/00q;

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, v2, LX/FXR;->A04:LX/00q;

    invoke-static {v0}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/FXR;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    if-gt v3, v1, :cond_1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/FXR;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FTm;

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, LX/FTm;->A00(LX/FTm;)V

    iget-object v0, v4, LX/FTm;->A03:Ljava/util/LinkedList;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Eju;

    iget-object v1, v4, LX/FTm;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/Eju;->A01:LX/El2;

    invoke-virtual {v0}, LX/El2;->A01()LX/H3r;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-object v1, v4, LX/FTm;->A04:Ljava/util/Map;

    iget-object v0, v3, LX/Eju;->A01:LX/El2;

    invoke-virtual {v0}, LX/El2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/Eju;->A01:LX/El2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v1, :cond_4

    new-instance v0, LX/Gfb;

    invoke-direct {v0, v2, v1, v5}, LX/Gfb;-><init>(LX/FXR;LX/El2;LX/0gH;)V

    return-object v0

    :cond_3
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    return-object v5

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
