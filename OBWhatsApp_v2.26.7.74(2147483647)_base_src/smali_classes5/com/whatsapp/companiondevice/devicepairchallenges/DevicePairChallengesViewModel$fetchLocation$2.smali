.class public final Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.companiondevice.devicepairchallenges.DevicePairChallengesViewModel$fetchLocation$2"
    f = "DevicePairChallengesViewModel.kt"
    i = {}
    l = {
        0xb7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $latitude:D

.field public final synthetic $longitude:D

.field public final synthetic $timeoutMs:J

.field public D$0:D

.field public D$1:D

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8Kp;


# direct methods
.method public constructor <init>(LX/8Kp;LX/0gH;DDJ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->this$0:LX/8Kp;

    iput-wide p7, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$timeoutMs:J

    iput-wide p3, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$latitude:D

    iput-wide p5, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$longitude:D

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->this$0:LX/8Kp;

    iget-wide v7, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$timeoutMs:J

    iget-wide v3, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$latitude:D

    iget-wide v5, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$longitude:D

    new-instance v0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;-><init>(LX/8Kp;LX/0gH;DDJ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->this$0:LX/8Kp;

    iget-wide v0, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$timeoutMs:J

    iget-wide v9, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$latitude:D

    iget-wide v11, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->$longitude:D

    iput-object v8, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->L$0:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->J$0:J

    iput-wide v9, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->D$0:D

    iput-wide v11, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->D$1:D

    iput v5, p0, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;->label:I

    invoke-static {p0, v5}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    sget-object v2, LX/07D;->A05:LX/07I;

    new-instance v7, LX/AP4;

    invoke-direct/range {v7 .. v12}, LX/AP4;-><init>(LX/8Kp;DD)V

    invoke-virtual {v2, v7}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    iput-object v6, v8, LX/8Kp;->A00:Ljava/util/concurrent/Future;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v7

    goto :goto_1

    :goto_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v2}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchLocationWithTimeout/execution exception: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v7}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "fetchLocationWithTimeout/timeout exceeded after "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, cancelling"

    invoke-static {v6, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v8, LX/8Kp;->A00:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    invoke-virtual {v4, v7}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
