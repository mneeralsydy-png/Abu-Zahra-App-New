.class public abstract Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;
.super Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A2D(Landroid/content/Context;)V

    instance-of v0, p1, LX/DVN;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
