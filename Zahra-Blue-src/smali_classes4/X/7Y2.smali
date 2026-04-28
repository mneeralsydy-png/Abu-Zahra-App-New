.class public LX/7Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Y2;->$t:I

    iput-object p1, p0, LX/7Y2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYf(I)V
    .locals 0

    return-void
.end method

.method public BYg(IFI)V
    .locals 0

    return-void
.end method

.method public BYh(I)V
    .locals 10

    iget v0, p0, LX/7Y2;->$t:I

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/7Y2;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    iget-object v7, v8, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/5wc;

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/5wc;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    invoke-virtual {v7, v5}, LX/0yn;->A0K(I)Landroidx/fragment/app/Fragment;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.ui.store.StickerStoreTabFragment"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    invoke-static {p1, v5}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-object v0, v9, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-object v0, v8, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v8, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A07:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v0, 0x2

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x18

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    :cond_2
    invoke-static {v9}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A06:Ljava/lang/String;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v8, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    iget-object v1, p0, LX/7Y2;->A00:Ljava/lang/Object;

    check-cast v1, LX/7EZ;

    iput p1, v1, LX/7EZ;->A00:I

    iget-object v0, v1, LX/7EZ;->A0A:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/7EZ;->A04:LX/6ei;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6ei;->A01:[LX/8B4;

    array-length v0, v0

    :goto_1
    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_6
    invoke-virtual {v1, p1}, LX/7EZ;->A04(I)V

    iget-object v0, v1, LX/7EZ;->A03:LX/79I;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/79I;->A00(I)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    return-void
.end method
