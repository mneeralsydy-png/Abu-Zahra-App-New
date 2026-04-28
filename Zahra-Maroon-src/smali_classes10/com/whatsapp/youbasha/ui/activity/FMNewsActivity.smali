.class public Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;
.super LX/0MF;
.source "XFMFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field private a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ProgressBar;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MF;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;Landroid/media/MediaPlayer;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->d:Landroid/widget/ProgressBar;

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/whatsapp/youbasha/ui/activity/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/youbasha/ui/activity/e;-><init>(Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;Landroid/media/MediaPlayer;JLandroid/os/Handler;)V

    const-wide/16 p0, 0xa

    invoke-virtual {v0, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const-string p1, "fmnews_activity"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "back"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/cat/ereza/customactivityoncrash/activity/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/cat/ereza/customactivityoncrash/activity/c;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "video_view"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const-string p1, "image"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->b:Landroid/widget/ImageView;

    const-string p1, "caption"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->c:Landroid/widget/TextView;

    const-string p1, "playback_progress"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    const-string v0, "media_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->f:Ljava/lang/String;

    const-string v0, "media_file"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->g:Ljava/lang/String;

    const-string v0, "caption"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->f:Ljava/lang/String;

    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->g:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    const-string v1, "something_went_wrong"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/youbasha/task/utils;->buffWallp(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->d:Landroid/widget/ProgressBar;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v1, Lcom/whatsapp/youbasha/ui/activity/d;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/youbasha/ui/activity/d;-><init>(Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;Landroid/os/Handler;)V

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->f:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->g:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v2, "something_went_wrong"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    new-instance v1, Lcom/whatsapp/youbasha/ui/activity/b;

    invoke-direct {v1, p0}, Lcom/whatsapp/youbasha/ui/activity/b;-><init>(Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;)V

    invoke-virtual {p1, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    new-instance v1, Lcom/whatsapp/youbasha/ui/activity/c;

    invoke-direct {v1, p0}, Lcom/whatsapp/youbasha/ui/activity/c;-><init>(Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;)V

    invoke-virtual {p1, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->a:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, LX/0MF;->onPause()V

    return-void
.end method
