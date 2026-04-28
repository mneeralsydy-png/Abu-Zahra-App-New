.class public final LX/7tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6b7;

.field public final synthetic A02:LX/0wo;


# direct methods
.method public constructor <init>(LX/6b7;LX/0wo;I)V
    .locals 0

    iput p3, p0, LX/7tl;->A00:I

    iput-object p1, p0, LX/7tl;->A01:LX/6b7;

    iput-object p2, p0, LX/7tl;->A02:LX/0wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BTH(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v7, p0, LX/7tl;->A00:I

    if-eqz v7, :cond_1

    iget-object v2, p0, LX/7tl;->A01:LX/6b7;

    iget-object v0, v2, LX/6b7;->A0L:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/17p;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    :goto_0
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    iget-object v6, v2, LX/7FQ;->A06:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget v5, v6, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v4, p0, LX/7tl;->A02:LX/0wo;

    const/4 v2, 0x3

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-ne v7, v2, :cond_2

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x60

    :goto_2
    invoke-static {v1, v0}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v5, v0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v4}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x30

    goto :goto_2

    :cond_3
    iget v5, v6, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    goto :goto_0
.end method
