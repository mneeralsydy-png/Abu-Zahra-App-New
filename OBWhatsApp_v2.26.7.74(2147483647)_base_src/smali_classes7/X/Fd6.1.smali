.class public final LX/Fd6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0T5;

.field public final A01:LX/0T5;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/GGf;

    invoke-direct {v2, v0}, LX/GGf;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/GGf;

    invoke-direct {v0, v1}, LX/GGf;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Fd6;->A00:LX/0T5;

    iput-object v0, p0, LX/Fd6;->A01:LX/0T5;

    iput-boolean p1, p0, LX/Fd6;->A02:Z

    return-void
.end method

.method public static synthetic A00()Landroid/os/HandlerThread;
    .locals 2

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic A01()Landroid/os/HandlerThread;
    .locals 2

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)LX/Fzv;
    .locals 5

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createCodec:"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, LX/Fd6;->A00:LX/0T5;

    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object v0, p0, LX/Fd6;->A01:LX/0T5;

    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/HandlerThread;

    iget-boolean v0, p0, LX/Fd6;->A02:Z

    new-instance v1, LX/Fzv;

    invoke-direct {v1, v4, v3, v2, v0}, LX/Fzv;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/FNA;->A00()V

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, LX/Fzv;->release()V

    throw v0

    :catch_1
    move-exception v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
