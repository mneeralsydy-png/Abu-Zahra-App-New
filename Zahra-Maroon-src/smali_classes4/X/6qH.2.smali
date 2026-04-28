.class public abstract LX/6qH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;LX/07B;IIIIZ)V
    .locals 7

    const/4 v1, 0x1

    iget v4, p1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result p0

    invoke-virtual {p1}, LX/18U;->A0J()I

    move-result v3

    const/16 v0, 0x110

    invoke-virtual {p3, v0}, LX/00I;->A0Z(I)Z

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {p1, v5}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/1HJ;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    invoke-virtual {v0, p8}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0M(Z)V

    if-eqz v6, :cond_2

    if-eqz p0, :cond_2

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    if-ne p5, p7, :cond_1

    if-gt p6, v2, :cond_3

    if-gt v2, p7, :cond_3

    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L(Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-lt v2, p6, :cond_3

    add-int v0, p6, v4

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_2
    if-ltz p4, :cond_0

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    if-gt p4, v2, :cond_3

    if-gt v2, p5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    return-void
.end method
