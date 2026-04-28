.class public Lcom/whatsapp/ui/coreui/components/CircularRevealView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:Landroid/animation/Animator$AnimatorListener;

.field public final A05:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    const/4 v1, 0x2

    new-instance v0, LX/7Wp;

    invoke-direct {v0, p0, v1}, LX/7Wp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A05:Landroid/view/animation/Animation$AnimationListener;

    const/16 v1, 0x22

    new-instance v0, LX/5rS;

    invoke-direct {v0, p0, v1}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A04:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    const/4 v1, 0x2

    new-instance v0, LX/7Wp;

    invoke-direct {v0, p0, v1}, LX/7Wp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A05:Landroid/view/animation/Animation$AnimationListener;

    const/16 v1, 0x22

    new-instance v0, LX/5rS;

    invoke-direct {v0, p0, v1}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A04:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    const/4 v1, 0x2

    new-instance v0, LX/7Wp;

    invoke-direct {v0, p0, v1}, LX/7Wp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A05:Landroid/view/animation/Animation$AnimationListener;

    const/16 v1, 0x22

    new-instance v0, LX/5rS;

    invoke-direct {v0, p0, v1}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A04:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    const/4 v1, 0x2

    new-instance v0, LX/7Wp;

    invoke-direct {v0, p0, v1}, LX/7Wp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A05:Landroid/view/animation/Animation$AnimationListener;

    const/16 v1, 0x22

    new-instance v0, LX/5rS;

    invoke-direct {v0, p0, v1}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A04:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    return-void
.end method

.method public setShouldClearOnRestart(Z)V
    .locals 0

    return-void
.end method
