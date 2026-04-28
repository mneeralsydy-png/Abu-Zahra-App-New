.class final Lcom/whatsapp/youbasha/ui/activity/e;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:J

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;Landroid/media/MediaPlayer;JLandroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/e;->d:Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/activity/e;->a:Landroid/media/MediaPlayer;

    iput-wide p3, p0, Lcom/whatsapp/youbasha/ui/activity/e;->b:J

    iput-object p5, p0, Lcom/whatsapp/youbasha/ui/activity/e;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/e;->a:Landroid/media/MediaPlayer;

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/whatsapp/youbasha/ui/activity/e;->b:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/e;->d:Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;

    invoke-static {v1}, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->b(Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/e;->c:Landroid/os/Handler;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
