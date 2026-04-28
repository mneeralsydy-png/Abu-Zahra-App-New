.class public LX/9xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/Ger;

.field public final synthetic A01:LX/A5Z;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Ger;LX/A5Z;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/9xe;->A01:LX/A5Z;

    iput-object p3, p0, LX/9xe;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/9xe;->A00:LX/Ger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    iget-object v2, p0, LX/9xe;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VoiceService/startForegroundService/queueIdle: starting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9xe;->A00:LX/Ger;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    const-string v0, "VoiceService/startForegroundService/queueIdle: started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "VoiceService/startForegroundService/queueIdle: already started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v1
.end method
