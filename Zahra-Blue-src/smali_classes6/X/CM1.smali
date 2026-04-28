.class public final LX/CM1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/CM1;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/litho/LithoView;

    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/litho/BaseMountingView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A07:Z

    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/CM1;

    invoke-static {v1, v0}, LX/CM1;->A00(Landroid/view/ViewGroup;LX/CM1;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, LX/CM1;->A00(Landroid/view/ViewGroup;LX/CM1;)V

    goto :goto_1

    :cond_2
    return-void
.end method
