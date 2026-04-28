.class public final LX/1p1;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;)V
    .locals 2

    iput-object p1, p0, LX/1p1;->A04:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1p1;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1p1;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1p1;->A00:I

    const v0, 0x7f0807ce

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1p1;->A03:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    invoke-static {p1, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p0, LX/1p1;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/1p1;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v8, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, p4, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x0

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    iput v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_0

    iget v0, p0, LX/1p1;->A02:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v1

    :cond_1
    add-int/lit8 v0, v1, -0x1

    if-ne v2, v0, :cond_2

    iget v0, p0, LX/1p1;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method
