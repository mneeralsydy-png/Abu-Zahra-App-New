.class public final LX/8DW;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08T;

.field public final A02:LX/0Bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08T;LX/0Bh;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/8DW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8DW;->A01:LX/08T;

    iput-object p3, p0, LX/8DW;->A02:LX/0Bh;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/8DW;->A01:LX/08T;

    iget-boolean v0, v0, LX/08T;->A07:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "MessageHandler/isCaptiveWifi awaiting captive wifi status"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/0Bh;->A1E:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageHandler/isCaptiveWifi status is "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_0

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8DW;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.consumer.messaging.CaptivePortalActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
