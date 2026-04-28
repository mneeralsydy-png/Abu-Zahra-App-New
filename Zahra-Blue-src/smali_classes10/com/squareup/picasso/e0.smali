.class final Lcom/squareup/picasso/e0;
.super Ljava/lang/Thread;
.source "XFMFile"


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/e0;->a:Ljava/lang/ref/ReferenceQueue;

    iput-object p2, p0, Lcom/squareup/picasso/e0;->b:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string p1, "Picasso-refQueue"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/squareup/picasso/e0;->b:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/e0;->a:Ljava/lang/ref/ReferenceQueue;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/a;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->what:I

    iget-object v1, v1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/b;

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/squareup/picasso/f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lcom/squareup/picasso/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_1
    return-void
.end method
