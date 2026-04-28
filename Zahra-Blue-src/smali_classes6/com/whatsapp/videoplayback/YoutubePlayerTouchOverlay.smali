.class public final Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/BhL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x190

    iput v0, p0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    invoke-direct {p0}, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x190

    iput v0, p0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    invoke-direct {p0}, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x190

    iput v0, p0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    invoke-direct {p0}, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 3

    const/4 v2, -0x2

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0, v0}, LX/AhG;->A0e(Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne v3, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A01:LX/BhL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/An8;->A0E()V

    return v1
.end method

.method public final setInlineVideoPlaybackControlView(LX/BhL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A01:LX/BhL;

    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    return-void
.end method
