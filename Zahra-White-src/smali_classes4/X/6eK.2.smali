.class public final LX/6eK;
.super LX/5yk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/6eK;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    invoke-direct {p0, p1, p2}, LX/5yk;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final A00(LX/6eK;LX/60W;I)V
    .locals 3

    iget v1, p1, LX/1HJ;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/1HJ;->A04:I

    :cond_0
    iget-object p0, p0, LX/6eK;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A01:LX/5yP;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v0}, LX/CVQ;->A08(LX/1HJ;LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    invoke-super {p0}, LX/5yk;->A0Y()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, LX/60W;

    invoke-super {p0, p1, p2}, LX/5yk;->BHG(LX/1HJ;I)V

    iget-object v0, p0, LX/5yk;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7O4;

    iget-object v7, p0, LX/6eK;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    iget-object v4, p1, LX/60W;->A0H:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    iget-boolean v0, v5, LX/7O4;->A0Z:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p1, LX/60W;->A06:Landroid/widget/ImageView;

    const v0, 0x7f08049e

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060347

    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v8}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v2, p1, LX/60W;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0804b7

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p1, LX/60W;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0804b8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, LX/7O4;->A03()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/60W;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v9, v5, LX/7O4;->A0D:Z

    iget-object v0, p1, LX/60W;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v9, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/60W;->A0B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v10, 0x7f123277

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v0, v5, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v7, v0, v9, v1, v10}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1a

    new-instance v9, LX/6gy;

    invoke-direct {v9, v5, v7, v0}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x440047b2

    invoke-static {v8, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v7}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v4, :cond_2

    iget-object v8, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A09:LX/07B;

    const/16 v0, 0x3b94

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v9, 0x7f123283

    if-nez v0, :cond_3

    :cond_2
    const v9, 0x7f123281

    :cond_3
    new-array v8, v4, [Ljava/lang/Object;

    iget-object v0, v5, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v7, v0, v8, v1, v9}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x5

    new-instance v1, LX/7Vt;

    invoke-direct {v1, p1, p0, v0}, LX/7Vt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2a2beb9c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0xa

    invoke-static {v2, p1, v7, v0}, LX/7WW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/7WE;

    invoke-direct {v1, p0, p1, v0}, LX/7WE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x15ea20f2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    new-instance v0, LX/7W2;

    invoke-direct {v0, p1, v7, p0, v4}, LX/7W2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f120045

    invoke-static {v2, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    const v0, 0x7f120046

    invoke-static {v2, v0}, LX/0yd;->A09(Landroid/view/View;I)V

    const v0, 0x7f123274

    invoke-static {v6, v7, v0}, LX/3bE;->A19(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x20

    invoke-static {v7, v0}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v1

    const v0, -0x728c47da

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/798;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/798;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/60W;->A0B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, LX/60W;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v5, LX/7O4;->A0V:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A06:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/6eK;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e105c

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/600;

    invoke-direct {v0, v1, v2}, LX/600;-><init>(Landroid/view/View;Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/5yk;->BMJ(Landroid/view/ViewGroup;I)LX/1HJ;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, LX/18m;->A0Y()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
