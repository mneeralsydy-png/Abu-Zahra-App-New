.class public final LX/5yP;
.super LX/CVQ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/5yP;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    invoke-direct {p0}, LX/CVQ;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    const/4 v3, 0x3

    const/16 v2, 0x30

    const/16 v1, 0x33

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    const/16 v0, 0x8

    shl-int/2addr v2, v0

    or-int/2addr v2, v1

    const/16 v0, 0x10

    shl-int/2addr v3, v0

    or-int/2addr v3, v2

    return v3
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A08(LX/1HJ;LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    const/4 v4, 0x1

    invoke-static {p1, v4, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v5

    invoke-virtual {p2}, LX/1HJ;->A0D()I

    move-result v6

    iget-object v7, p0, LX/5yP;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    if-ltz v6, :cond_3

    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    if-ltz v5, :cond_3

    if-nez v6, :cond_0

    invoke-static {v7, v6}, LX/5oU;->A0Z(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;I)LX/7O4;

    move-result-object v0

    iget-boolean v0, v0, LX/7O4;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A06:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :cond_0
    if-ge v5, v6, :cond_1

    move v2, v5

    :goto_0
    if-ge v2, v6, :cond_2

    iget-object v1, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v6, 0x1

    if-gt v3, v5, :cond_2

    move v2, v5

    :goto_1
    iget-object v1, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iput-boolean v4, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A03:Z

    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5yk;

    invoke-virtual {v0, v5, v6}, LX/18m;->A0M(II)V

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
