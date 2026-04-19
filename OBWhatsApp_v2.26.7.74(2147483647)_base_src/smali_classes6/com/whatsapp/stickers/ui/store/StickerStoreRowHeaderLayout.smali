.class public final Lcom/whatsapp/stickers/ui/store/StickerStoreRowHeaderLayout;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v1, "StickerStoreRowHeaderLayout should have 4 children!"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const/high16 v6, -0x80000000

    invoke-static {v0, v3, p2}, LX/AhF;->A04(Landroid/view/View;II)I

    move-result v0

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v1, v0, p2}, LX/AhF;->A04(Landroid/view/View;II)I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v8, v0, p2}, LX/AhC;->A03(Landroid/view/View;II)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v0, v4, v3

    if-le v0, v5, :cond_4

    div-int v2, v5, v9

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    mul-int/lit8 v1, v5, 0x2

    div-int/2addr v1, v9

    if-le v1, v3, :cond_3

    move v1, v3

    :cond_3
    move v3, v1

    add-int v0, v2, v1

    sub-int/2addr v5, v0

    if-ne v2, v4, :cond_5

    add-int v3, v1, v5

    :goto_1
    move v4, v2

    :cond_4
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v0, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_5
    add-int/2addr v2, v5

    goto :goto_1

    :cond_6
    const-string v1, "StickerStoreRowHeaderLayout should have 4 children! Title View, Animated View, Author View and a Remaining View"

    goto :goto_0
.end method
