.class public final LX/5zT;
.super LX/18N;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zT;->A00:Landroid/content/res/Resources;

    iput-object p2, p0, LX/5zT;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x110

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5zT;->A02:Z

    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/5zT;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    iget-object v9, p0, LX/5zT;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v6

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    move-result v5

    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    iget-object v0, p0, LX/5zT;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v11

    invoke-virtual {v9}, LX/18U;->A0J()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    invoke-virtual {v9, v2}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/1HJ;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.StickerViewHolder"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/60d;

    iget-boolean v0, p0, LX/5zT;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v11, :cond_4

    if-eq v7, v5, :cond_3

    if-gt v6, v1, :cond_5

    add-int v0, v6, v4

    if-ge v1, v0, :cond_5

    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-boolean v0, v10, LX/60d;->A02:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v10, LX/60d;->A02:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v10, LX/60d;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/60d;->A08:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v10, LX/60d;->A08:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    goto :goto_3

    :cond_2
    if-eqz v11, :cond_4

    :cond_3
    if-gt v6, v1, :cond_5

    if-gt v1, v5, :cond_5

    goto :goto_1

    :cond_4
    if-gt v8, v1, :cond_5

    if-gt v1, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    return-void
.end method
