.class public LX/7y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7y7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7y7;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/7y7;

    invoke-direct {v0, p1, p2}, LX/7y7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/7y7;

    invoke-direct {v0, p0, p1}, LX/7y7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/7y7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b146e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0t:LX/6wG;

    iget-object v1, v0, LX/6wG;->A00:LX/07B;

    const/16 v0, 0x2684

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-static {}, LX/5oZ;->A0J()LX/7Uu;

    move-result-object v1

    const-string v0, "loading-hash"

    iput-object v0, v1, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x152e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0c:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xJ;

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5xJ;->A00:Z

    :cond_2
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x54cc

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5489

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x57f1

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-static {v0}, LX/5oX;->A0H(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5b9c

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5c2c

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x401a

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2c70

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-static {v0}, LX/5oX;->A0H(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    move-result-object v1

    const/16 v0, 0x33fb

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v1

    goto/16 :goto_f

    :pswitch_d
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0M:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3153

    :goto_2
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    goto/16 :goto_f

    :pswitch_e
    iget-object v2, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CL;

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A06:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CL;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v1, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1b32

    invoke-static {v1, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_10
    iget-object v1, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1b30

    invoke-static {v1, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_11
    iget-object v1, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1b31

    invoke-static {v1, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ye;

    iget-object v5, v0, LX/5ye;->A0H:LX/07B;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf4f

    invoke-virtual {v5, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/5oa;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/7Fp;->A00(I)LX/6kx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/6kx;->A0O:LX/6kx;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2eb0

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_13
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A04(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)Z

    move-result v1

    goto/16 :goto_f

    :pswitch_14
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "argument_existing_stickers"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    :cond_7
    sget-object v4, LX/0sv;->A00:LX/0sv;

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A05(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)Z

    move-result v1

    goto/16 :goto_f

    :pswitch_16
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A03(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;)Z

    move-result v1

    goto/16 :goto_f

    :pswitch_17
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    const-string v0, "arg_search_opener"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, LX/776;

    iget-object v2, v0, LX/776;->A02:LX/07C;

    const-string v1, "Shape_Loader_Thread"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/07C;->BE3(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_1a
    iget-object v5, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-nez v0, :cond_9

    const-string v0, "stickerPack"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-static {v0}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    const-string v0, "arg_sticker_pack_id"

    invoke-static {v0, v4, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    const/16 v1, 0x8

    new-instance v0, LX/7ya;

    invoke-direct {v0, v5, v1}, LX/7ya;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A04:LX/095;

    invoke-static {v5}, LX/5oY;->A0Y(Landroidx/fragment/app/Fragment;)LX/0MA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_1b
    iget-object v2, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0J:LX/05V;

    goto/16 :goto_8

    :pswitch_1c
    iget-object v2, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v2, LX/6IR;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/6IR;->A05:LX/7CL;

    iget-object v0, v2, LX/6IR;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CL;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v1, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1b30

    invoke-static {v1, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_1e
    iget-object v1, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1b31

    invoke-static {v1, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_1f
    iget-object v3, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Mq;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/7O4;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/7O4;->A05:Ljava/lang/String;

    :goto_6
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/7O4;->A0O:Ljava/lang/String;

    :goto_7
    new-instance v7, LX/7UC;

    invoke-direct {v7, v1, v2, v6, v0}, LX/7UC;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/7O4;

    const-string v9, ""

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/7O4;->A0O:Ljava/lang/String;

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v9

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v0, LX/7O4;->A05:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v9, v0

    :cond_c
    const/16 v10, 0x29

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/7Mq;->A01(LX/0M0;LX/7Mq;LX/0Fq;LX/7UC;Ljava/lang/String;Ljava/lang/String;IIZ)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_d
    move-object v0, v6

    goto :goto_7

    :cond_e
    move-object v2, v6

    goto :goto_6

    :pswitch_20
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    invoke-static {v0}, LX/1DS;->A00(Landroidx/fragment/app/Fragment;)LX/16j;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0F:LX/61m;

    invoke-static {v2, v1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/7Xu;

    invoke-direct {v4, v2, v1, v0}, LX/7Xu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_21
    iget-object v2, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0D:LX/05V;

    :goto_8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    goto/16 :goto_9

    :pswitch_22
    iget-object v1, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    const v0, 0x7f121149

    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;)LX/6p4;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "sticker-title-whatsapp-stickers-store-search"

    new-instance v4, LX/6JF;

    invoke-direct {v4, v3, v2, v1, v0}, LX/6JF;-><init>(LX/6p4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_23
    iget-object v1, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    const v0, 0x7f12114a

    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;)LX/6p4;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "sticker-title-my-sticker-search"

    new-instance v4, LX/6JF;

    invoke-direct {v4, v3, v2, v1, v0}, LX/6JF;-><init>(LX/6p4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_24
    iget-object v2, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_12

    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0o:LX/07B;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_25
    iget-object v2, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_12

    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0o:LX/07B;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3a7b

    goto/16 :goto_d

    :pswitch_26
    iget-object v1, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v1, LX/16j;

    const/16 v0, 0x407e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/7JS;

    invoke-direct {v4, v1}, LX/7JS;-><init>(LX/16j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_27
    iget-object v2, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v1, "isForStatus"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v2, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v1, "isExpressionsSearch"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    invoke-static {v0}, LX/1DS;->A00(Landroidx/fragment/app/Fragment;)LX/16j;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0d:LX/61m;

    invoke-static {v2, v1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/7Xu;

    invoke-direct {v4, v2, v1, v0}, LX/7Xu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_2a
    iget-object v2, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0S:LX/00q;

    :goto_9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CL;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CL;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x35c2

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0x3589

    if-nez v1, :cond_11

    goto :goto_e

    :pswitch_2c
    iget-object v7, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v9, v7, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v7}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const/16 v0, 0x21a8

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_a
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0r:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v10

    iget-object v8, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5ye;

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0p:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    new-instance v4, LX/6JH;

    invoke-direct/range {v4 .. v11}, LX/6JH;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/5ye;LX/07B;ZZ)V

    return-object v4

    :cond_f
    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v6

    :goto_b
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    goto :goto_b

    :pswitch_2d
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0F:LX/0wo;

    invoke-static {v0}, LX/5oX;->A0E(LX/0wo;)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_2e
    iget-object v1, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0m:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    :goto_c
    const/16 v0, 0x3c76

    :cond_11
    :goto_d
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_13

    :cond_12
    :goto_e
    const/4 v1, 0x0

    :cond_13
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2f
    iget-object v4, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    invoke-static {v4}, LX/5oV;->A0S(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7L5;

    move-result-object v1

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oW;->A13(LX/7L5;Ljava/lang/Integer;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/83n;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7UC;

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pi;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v3, v0}, LX/5pi;->A01(LX/0M0;LX/7UC;I)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_30
    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2
        :pswitch_21
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
