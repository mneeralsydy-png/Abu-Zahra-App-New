.class public final LX/6f9;
.super LX/5oc;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/07B;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/07B;LX/08g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3}, LX/5oc;-><init>(Landroid/widget/TextView;LX/08g;)V

    iput-object p1, p0, LX/6f9;->A02:Landroid/widget/TextView;

    iput-object p2, p0, LX/6f9;->A03:LX/07B;

    const/4 v0, -0x1

    iput v0, p0, LX/6f9;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6f9;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/6f9;I)LX/8Ac;
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/6f9;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {v1, p1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v2

    iget-object v0, p0, LX/6f9;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/Spanned;

    const-class v0, LX/8Ac;

    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/8Ac;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/6f9;I)V
    .locals 8

    iget v0, p0, LX/6f9;->A00:I

    if-ltz v0, :cond_0

    invoke-static {p0, v0}, LX/6f9;->A00(LX/6f9;I)LX/8Ac;

    move-result-object v1

    instance-of v0, v1, LX/1ar;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ar;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ar;->A01:Z

    :cond_0
    iput p1, p0, LX/6f9;->A00:I

    invoke-static {p0, p1}, LX/6f9;->A00(LX/6f9;I)LX/8Ac;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {p0, p1}, LX/6f9;->A00(LX/6f9;I)LX/8Ac;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v7, p0, LX/6f9;->A02:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    if-ne v3, v0, :cond_4

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    :cond_1
    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    instance-of v0, v5, LX/1ar;

    if-eqz v0, :cond_3

    check-cast v5, LX/1ar;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1ar;->A01:Z

    :cond_3
    iget-object v0, p0, LX/6f9;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v3, :cond_1

    :goto_0
    invoke-virtual {v6, v0, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    if-eq v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget v0, p0, LX/6f9;->A00:I

    if-ltz v0, :cond_0

    invoke-static {p0, v0}, LX/6f9;->A00(LX/6f9;I)LX/8Ac;

    move-result-object v1

    instance-of v0, v1, LX/1ar;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ar;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ar;->A01:Z

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/6f9;->A00:I

    iget-object v0, p0, LX/6f9;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
