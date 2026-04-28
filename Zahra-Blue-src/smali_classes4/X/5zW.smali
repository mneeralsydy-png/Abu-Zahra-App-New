.class public LX/5zW;
.super LX/18N;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/5zW;->$t:I

    iput-object p1, p0, LX/5zW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5zW;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5zW;->A00:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v0, p0, LX/5zW;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0, p1}, LX/5zW;->A00(LX/5zW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0F:Z

    if-ne p2, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A09:LX/7Cc;

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5zW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_3
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v2, p0, LX/5zW;->A00:Ljava/lang/Object;

    check-cast v2, LX/6el;

    iget-object v1, v2, LX/6el;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    iget v0, v1, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eqz v0, :cond_0

    new-instance v0, LX/5tY;

    invoke-direct {v0, v2, v3}, LX/5tY;-><init>(LX/6el;I)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/5zW;->A00:Ljava/lang/Object;

    check-cast v3, LX/6el;

    iget-object v0, v3, LX/6el;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v3, LX/6el;->A04:I

    if-lez v0, :cond_2

    iget-object v0, v3, LX/6el;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    iget v1, v0, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    div-int/lit8 v0, v2, 0x2

    if-le v1, v0, :cond_2

    move v4, v2

    :cond_2
    iget-object v1, v3, LX/6el;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    iget v0, v1, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eq v4, v0, :cond_0

    new-instance v0, LX/5tY;

    invoke-direct {v0, v3, v4}, LX/5tY;-><init>(LX/6el;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p1}, LX/5zW;->A00(LX/5zW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    instance-of v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    if-eqz v0, :cond_3

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-static {v2}, LX/5oU;->A0j(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5xV;

    move-result-object v0

    invoke-virtual {v0}, LX/5xV;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p2, v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NS;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {v2}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0NS;->A01(Landroid/view/View;)V

    return-void

    :cond_4
    if-nez p2, :cond_3

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/5zW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qf;

    iput-boolean v1, v0, LX/7qf;->A0B:Z

    return-void

    :cond_5
    iget-object v1, p0, LX/5zW;->A00:Ljava/lang/Object;

    check-cast v1, LX/7qf;

    iput-boolean v0, v1, LX/7qf;->A0B:Z

    iget-boolean v0, v1, LX/7qf;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7qf;->A0K:LX/8B3;

    invoke-interface {v0, v1}, LX/8B3;->Bet(LX/8B2;)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/5zW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EG;

    iget-object v0, v0, LX/7EG;->A01:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, LX/5zW;->A00(LX/5zW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A08:LX/0wo;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_6

    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/5zW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;

    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A00(Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;)V

    return-void

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/5zW;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, LX/5zW;->A00(LX/5zW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EZ;

    iget-object v0, v0, LX/7EZ;->A08:LX/18N;

    invoke-virtual {v0, p1, p2}, LX/18N;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    iget v0, p0, LX/5zW;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0, p1}, LX/5zW;->A00(LX/5zW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v0

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/5yg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74Q;

    invoke-virtual {v0}, LX/74Q;->A00()LX/7Cc;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A08:LX/7Cc;

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xe;

    iget-object v0, v0, LX/5xe;->A0H:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/5zW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/81u;->A05(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, LX/5zW;->A00(LX/5zW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    :goto_0
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p1}, LX/5zW;->A00(LX/5zW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    :goto_1
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0A:Lkotlin/jvm/functions/Function1;

    :goto_2
    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5zW;->A00:Ljava/lang/Object;

    check-cast v2, LX/6el;

    if-nez p3, :cond_9

    iget-object v1, v2, LX/6el;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    iget v0, v1, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    if-eqz v0, :cond_0

    new-instance v0, LX/5tY;

    invoke-direct {v0, v2, v3}, LX/5tY;-><init>(LX/6el;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput v3, v2, LX/6el;->A04:I

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/5zW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    goto :goto_3

    :pswitch_7
    invoke-static {p0, p1}, LX/5zW;->A00(LX/5zW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    iget-boolean v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A02:Z

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_0

    invoke-static {v2}, LX/5oU;->A0j(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5xV;

    move-result-object v3

    invoke-virtual {v4}, LX/18U;->A0J()I

    move-result v2

    invoke-virtual {v4}, LX/18U;->A0K()I

    move-result v1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/5xV;->A0Z(III)V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/5zW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    return-void

    :pswitch_9
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5zW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, LX/5tZ;

    invoke-direct {v0, v2, v1}, LX/5tZ;-><init>(Landroid/view/View;I)V

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/5tZ;

    invoke-direct {v0, v2, v3}, LX/5tZ;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :pswitch_a
    invoke-static {p0, p1}, LX/5zW;->A00(LX/5zW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v0, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A08:LX/0wo;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_b
    if-eqz p3, :cond_0

    iget-object v4, p0, LX/5zW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    invoke-static {v4}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0A:Z

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    iget-object v0, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v3, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A08:LX/89e;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A08:LX/89e;

    invoke-interface {v0}, LX/89e;->CCs()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5zW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;

    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;->A00(Lcom/whatsapp/business/biz/catalog/view/CarouselScrollbarView;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, LX/5zW;->A00(LX/5zW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7qf;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7qf;->A0A:Z

    iget-boolean v0, v4, LX/7qf;->A0B:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/7qf;->A0C:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v4, LX/7qf;->A0I:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v9

    iget-object v0, v4, LX/7qf;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v5, v4, LX/7qf;->A01:I

    iget v7, v4, LX/7qf;->A05:I

    iget v8, v4, LX/7qf;->A03:I

    iget v6, v4, LX/7qf;->A0E:I

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v4, LX/7qf;->A0G:I

    iget v1, v4, LX/7qf;->A06:I

    invoke-static {v8, v6}, LX/5oZ;->A02(II)I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v2, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_8

    div-int/2addr v7, v1

    mul-int/2addr v9, v7

    int-to-float v1, v9

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    int-to-float v0, v7

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_5
    iput v1, v4, LX/7qf;->A04:I

    iget-object v0, v4, LX/7qf;->A0K:LX/8B3;

    invoke-interface {v0, v4, v1}, LX/8B3;->Bev(LX/8B2;I)V

    :cond_7
    invoke-static {v4}, LX/7qf;->A02(LX/7qf;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/5zW;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_f
    invoke-static {p0, p1}, LX/5zW;->A00(LX/5zW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EZ;

    iget-object v0, v0, LX/7EZ;->A08:LX/18N;

    invoke-virtual {v0, p1, p2, p3}, LX/18N;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_9
    iget-object v0, v2, LX/6el;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_a
    iget-object v1, v2, LX/6el;->A08:Lcom/whatsapp/emoji/EmojiPopupFooter;

    iget v0, v1, Lcom/whatsapp/emoji/EmojiPopupFooter;->A00:I

    add-int/2addr v0, p3

    invoke-virtual {v1, v0}, Lcom/whatsapp/emoji/EmojiPopupFooter;->setTopOffset(I)V

    iput p3, v2, LX/6el;->A04:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    iget-object v6, p0, LX/5zW;->A00:Ljava/lang/Object;

    check-cast v6, LX/7EZ;

    iget-object v0, v6, LX/7EZ;->A03:LX/79I;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1ah;->A00(Landroid/view/View;)F

    move-result v5

    const v0, 0x3f4ccccd

    mul-float/2addr v5, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v5, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v2, v0

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070541

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-double v3, v7

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    mul-float/2addr v5, v7

    :cond_0
    iget-object v0, v6, LX/7EZ;->A03:LX/79I;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/79I;->A08:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v1, v6, LX/7EZ;->A02:I

    const/high16 v0, 0x41500000    # 13.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    move-result v1

    iget v0, v6, LX/7EZ;->A01:I

    invoke-static {v1, v0}, LX/0xu;->A05(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v2, v5}, LX/0Rk;->A0V(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
