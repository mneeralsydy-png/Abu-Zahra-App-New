.class public final LX/CC0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CRn;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CC0;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v1, 0x1

    new-instance v0, LX/CRn;

    invoke-direct {v0, p1, v1}, LX/CRn;-><init>(LX/1Hx;Z)V

    iput-object v0, p0, LX/CC0;->A00:LX/CRn;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    iget-object v4, p0, LX/CC0;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, LX/AhC;->A00(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/AhC;->A17(Landroid/view/View;III)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v2

    if-eqz v2, :cond_0

    sub-int v0, v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {v2}, LX/0tE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {v2}, LX/0tE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    new-instance v3, LX/Cir;

    invoke-direct {v3, v2, p0}, LX/Cir;-><init>(LX/0tE;LX/CC0;)V

    invoke-static {v6, v5}, LX/5oa;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/5oX;->A19(Landroid/animation/Animator;)V

    const/16 v0, 0x1f

    invoke-static {v2, p0, v0}, LX/Cbq;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/CbT;

    invoke-direct {v0, p0, v1}, LX/CbT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/CC0;->A00:LX/CRn;

    invoke-virtual {v0, p1}, LX/CRn;->A01(I)V

    return-void

    :cond_1
    invoke-interface {v2}, LX/0tE;->AIk()V

    goto :goto_0
.end method
