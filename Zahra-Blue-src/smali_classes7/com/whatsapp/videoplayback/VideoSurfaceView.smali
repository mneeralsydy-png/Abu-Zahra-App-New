.class public Lcom/whatsapp/videoplayback/VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/Dcm;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/media/MediaPlayer$OnCompletionListener;

.field public A09:Landroid/media/MediaPlayer$OnErrorListener;

.field public A0A:Landroid/media/MediaPlayer$OnInfoListener;

.field public A0B:Landroid/media/MediaPlayer$OnPreparedListener;

.field public A0C:Landroid/media/MediaPlayer;

.field public A0D:Landroid/view/SurfaceHolder;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:Landroid/net/Uri;

.field public A0J:Lcom/whatsapp/infra/media/WamediaManager;

.field public A0K:Ljava/util/Map;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public final A0O:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final A0P:Landroid/media/MediaPlayer$OnErrorListener;

.field public final A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/DiP;->A14(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0S:Landroid/os/Handler;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0J:Lcom/whatsapp/infra/media/WamediaManager;

    const/4 v1, 0x0

    new-instance v0, LX/Fn0;

    invoke-direct {v0, p0, v1}, LX/Fn0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    const/4 v1, 0x1

    new-instance v0, LX/Fmy;

    invoke-direct {v0, p0, v1}, LX/Fmy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

    const/4 v1, 0x4

    new-instance v0, LX/Fmt;

    invoke-direct {v0, p0, v1}, LX/Fmt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnCompletionListener;

    const/4 v1, 0x2

    new-instance v0, LX/Fmv;

    invoke-direct {v0, p0, v1}, LX/Fmv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, LX/Fms;

    invoke-direct {v0, p0}, LX/Fms;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    const/4 v1, 0x6

    new-instance v0, LX/FuD;

    invoke-direct {v0, p0, v1}, LX/FuD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0T:Landroid/view/SurfaceHolder$Callback;

    invoke-direct {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/DiP;->A14(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0S:Landroid/os/Handler;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0J:Lcom/whatsapp/infra/media/WamediaManager;

    const/4 v1, 0x0

    new-instance v0, LX/Fn0;

    invoke-direct {v0, p0, v1}, LX/Fn0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    const/4 v1, 0x1

    new-instance v0, LX/Fmy;

    invoke-direct {v0, p0, v1}, LX/Fmy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

    const/4 v1, 0x4

    new-instance v0, LX/Fmt;

    invoke-direct {v0, p0, v1}, LX/Fmt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnCompletionListener;

    const/4 v1, 0x2

    new-instance v0, LX/Fmv;

    invoke-direct {v0, p0, v1}, LX/Fmv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, LX/Fms;

    invoke-direct {v0, p0}, LX/Fms;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    const/4 v1, 0x6

    new-instance v0, LX/FuD;

    invoke-direct {v0, p0, v1}, LX/FuD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0T:Landroid/view/SurfaceHolder$Callback;

    invoke-direct {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/DiP;->A14(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0S:Landroid/os/Handler;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0J:Lcom/whatsapp/infra/media/WamediaManager;

    const/4 v1, 0x0

    new-instance v0, LX/Fn0;

    invoke-direct {v0, p0, v1}, LX/Fn0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    const/4 v1, 0x1

    new-instance v0, LX/Fmy;

    invoke-direct {v0, p0, v1}, LX/Fmy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

    const/4 v1, 0x4

    new-instance v0, LX/Fmt;

    invoke-direct {v0, p0, v1}, LX/Fmt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnCompletionListener;

    const/4 v1, 0x2

    new-instance v0, LX/Fmv;

    invoke-direct {v0, p0, v1}, LX/Fmv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, LX/Fms;

    invoke-direct {v0, p0}, LX/Fms;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    const/4 v1, 0x6

    new-instance v0, LX/FuD;

    invoke-direct {v0, p0, v1}, LX/FuD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0T:Landroid/view/SurfaceHolder$Callback;

    invoke-direct {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0T:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    return-void
.end method

.method public static A01(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0I:Landroid/net/Uri;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0J:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "com.android.music.musicservicecommand"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "command"

    const-string v0, "pause"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)V

    const/4 v3, 0x1

    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:I

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0R:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iput v4, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00:I

    iget-object v5, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0I:Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0K:Ljava/util/Map;

    invoke-virtual {v5, v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:I

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoView/ Unable to open content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0I:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0, v3, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_5
    return-void
.end method

.method public static A02(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(II)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoView/setVideoDimensions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    iput p2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    return-void
.end method

.method public A04()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C9s()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    :cond_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0E:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0F:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0G:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:I

    if-nez v0, :cond_0

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:I

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v6, v0, :cond_1

    if-ne v2, v0, :cond_1

    iget v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    mul-int v2, v3, v4

    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    mul-int v0, v5, v1

    if-ge v2, v0, :cond_6

    div-int/2addr v2, v1

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoView/setMeasuredDimension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v6, v0, :cond_3

    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    mul-int/2addr v1, v5

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    div-int/2addr v1, v0

    if-ne v2, v3, :cond_2

    if-le v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    if-ne v2, v0, :cond_4

    iget v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    mul-int/2addr v2, v4

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    div-int/2addr v2, v0

    if-ne v6, v3, :cond_0

    if-le v2, v5, :cond_0

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    if-ne v2, v3, :cond_5

    if-le v0, v4, :cond_5

    mul-int v2, v4, v1

    div-int/2addr v2, v0

    :goto_1
    if-ne v6, v3, :cond_0

    if-le v2, v5, :cond_0

    mul-int/2addr v0, v5

    div-int v4, v0, v1

    goto :goto_2

    :cond_5
    move v2, v1

    move v4, v0

    goto :goto_1

    :cond_6
    if-le v2, v0, :cond_7

    div-int v4, v0, v3

    :cond_7
    :goto_2
    move v2, v5

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    :cond_0
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0L:Z

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0M:Z

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/DiM;->A01(I)F

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0I:Landroid/net/Uri;

    iput-object p2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0K:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    invoke-static {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0S:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/GVY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public start()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    :cond_0
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoView/ start() called in state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTargetState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
