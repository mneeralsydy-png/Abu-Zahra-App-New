.class public Lcom/facebook/smartcapture/ui/SelfieTimeoutFragment;
.super Lcom/facebook/smartcapture/ui/DrawableProviderFragment;
.source ""


# instance fields
.field public A00:LX/DVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A25()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/SelfieTimeoutFragment;->A00:LX/DVO;

    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A2D(Landroid/content/Context;)V

    instance-of v0, p1, LX/DVO;

    if-eqz v0, :cond_0

    check-cast p1, LX/DVO;

    iput-object p1, p0, Lcom/facebook/smartcapture/ui/SelfieTimeoutFragment;->A00:LX/DVO;

    :cond_0
    return-void
.end method
