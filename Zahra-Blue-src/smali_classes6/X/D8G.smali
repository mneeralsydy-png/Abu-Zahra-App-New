.class public final LX/D8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd4;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;)V
    .locals 0

    iput-object p1, p0, LX/D8G;->A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOC(F)V
    .locals 5

    iget-object v4, p0, LX/D8G;->A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;

    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A03:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A02:Z

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A08:LX/1FF;

    invoke-interface {v0}, LX/1FF;->CAU()V

    iput p1, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A00:F

    :cond_0
    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A00:F

    sub-float/2addr p1, v0

    float-to-int v3, p1

    iget v2, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A04:I

    const/4 v0, 0x0

    if-ge v3, v0, :cond_3

    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A06:Landroid/view/View;

    sub-int/2addr v3, v2

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void

    :cond_3
    if-le v3, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A01:LX/Dd4;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Dd4;->BOC(F)V

    return-void
.end method

.method public BOD(F)V
    .locals 5

    iget-object v4, p0, LX/D8G;->A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;

    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A03:Z

    if-nez v0, :cond_3

    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A00:F

    sub-float/2addr p1, v0

    float-to-int v1, p1

    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A04:I

    const/4 v3, 0x0

    if-ge v1, v3, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iget v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A05:I

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A08:LX/1FF;

    invoke-interface {v0, v1}, LX/1FF;->CAT(Z)V

    iput-boolean v3, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A02:Z

    iput-boolean v2, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A03:Z

    const/4 v0, 0x1

    iput v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A00:F

    :cond_1
    return-void

    :cond_2
    if-le v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A01:LX/Dd4;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Dd4;->BOD(F)V

    return-void
.end method

.method public Blt(F)V
    .locals 1

    iget-object v0, p0, LX/D8G;->A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A01:LX/Dd4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Dd4;->Blt(F)V

    :cond_0
    return-void
.end method

.method public Blu(F)V
    .locals 1

    iget-object v0, p0, LX/D8G;->A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A01:LX/Dd4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Dd4;->Blu(F)V

    :cond_0
    return-void
.end method

.method public C5p()Z
    .locals 2

    iget-object v0, p0, LX/D8G;->A00:Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;

    iget-object v1, v0, Lcom/whatsapp/conversation/ui/gesture/VerticalSwipeToRevealBehaviorBidirectional;->A01:LX/Dd4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Dd4;->C5p()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method
