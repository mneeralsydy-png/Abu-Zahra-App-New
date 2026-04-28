.class final Lcom/whatsapp/youbasha/ui/activity/d;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/d;->b:Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/activity/d;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/d;->b:Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->b(Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->b(Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->b(Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;->b(Lcom/whatsapp/youbasha/ui/activity/FMNewsActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/d;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
