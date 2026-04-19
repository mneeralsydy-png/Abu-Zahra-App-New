.class public LX/31A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/ListView;

.field public final A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31A;->A02:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/31A;->A01:Landroid/view/View;

    iput-object p5, p0, LX/31A;->A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iput-object p4, p0, LX/31A;->A04:Landroid/widget/ListView;

    iput-object p3, p0, LX/31A;->A03:Landroid/view/ViewGroup;

    iput-boolean p7, p0, LX/31A;->A06:Z

    iput p6, p0, LX/31A;->A00:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    iget-object v0, p0, LX/31A;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v2, 0x0

    int-to-float v0, v7

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-boolean v0, p0, LX/31A;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/31A;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, LX/31A;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v6, p0, LX/31A;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/1he;

    if-nez v0, :cond_1

    new-instance v0, LX/1he;

    invoke-direct {v0, v1}, LX/1he;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v0}, LX/1he;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/1he;

    iput v7, v0, LX/1he;->A00:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v4, LX/1kN;

    invoke-direct {v4, v5, v6, v7}, LX/1kN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;I)V

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v3, p0, LX/31A;->A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-object v2, p0, LX/31A;->A04:Landroid/widget/ListView;

    iget v1, p0, LX/31A;->A00:I

    new-instance v0, LX/2PH;

    invoke-direct {v0, v2, v3, v1}, LX/2PH;-><init>(Landroid/widget/ListView;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;I)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
