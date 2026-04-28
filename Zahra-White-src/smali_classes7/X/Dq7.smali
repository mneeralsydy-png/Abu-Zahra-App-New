.class public LX/Dq7;
.super LX/1DM;
.source ""


# instance fields
.field public final synthetic A00:LX/GOe;


# direct methods
.method public constructor <init>(LX/GOe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Dq7;->A00:LX/GOe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v6, p0, LX/Dq7;->A00:LX/GOe;

    iget v0, v6, LX/GOe;->A00:F

    float-to-int v0, v0

    add-int/2addr v7, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v0, v6, LX/GOe;->A01:F

    float-to-int v0, v0

    sub-int/2addr v5, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/19G;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v0

    iget-object v0, v6, LX/GOe;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v8

    iget-object v0, v1, LX/19G;->A00:LX/1HJ;

    invoke-virtual {v0}, LX/1HJ;->A0E()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/GOe;->A0P:LX/7F1;

    if-nez v0, :cond_0

    iget-object v1, v6, LX/GOe;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v4, v8, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iget-object v0, v6, LX/GOe;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/GOe;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7, v8, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    return-void
.end method
