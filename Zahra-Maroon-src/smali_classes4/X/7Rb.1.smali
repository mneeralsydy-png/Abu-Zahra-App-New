.class public LX/7Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Rb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Rb;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/8In;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/7Rb;

    invoke-direct {v0, p1, p2}, LX/7Rb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A01(LX/ApG;Ljava/lang/Object;II)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7Rb;

    invoke-direct {v0, p1, p2}, LX/7Rb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123d9b

    invoke-virtual {p0, v1, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A02(LX/ApG;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/7Rb;

    invoke-direct {v0, p1, p2}, LX/7Rb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/7Rb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/CapturePictureOrVideoDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/conversation/ui/CapturePictureOrVideoDialogFragment;->A00:LX/8A1;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_15

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {v1}, LX/8A1;->BcN()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;->A00:LX/7Uu;

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/0Xk;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/0Xk;->A0R:LX/07C;

    const/16 v0, 0x8

    invoke-static {v1, v3, v2, v0}, LX/7x2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;->A00:LX/6wq;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/6wq;->A00:Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    iget-object v0, v5, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_16

    const-string v0, "OldDeviceMoveAccountNoticeActivity/checksystemstatus/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-array v6, v2, [Ljava/lang/Object;

    const v0, 0x7f120ce2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v4, 0x0

    new-instance v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    const v1, 0x7f122ae1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "message_res"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "message_params_values"

    const-string v0, "message_params_types"

    invoke-static {v2, v1, v0, v6}, LX/2dO;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;->A00:LX/00h;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v0, LX/6h9;

    iget-object v0, v0, LX/6h9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0O()V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73C;

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget v0, v0, LX/73C;->A00:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "result_uris"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v2, "AudioPickerActivity.java"

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v4, v3, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    iget-object v1, v4, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A07:LX/7Lk;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/7Lk;->A03(I)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Z:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Q:LX/6NR;

    iget-object v0, v1, LX/6NR;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/6NR;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09:LX/5ya;

    if-eqz v1, :cond_2

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_2
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Y(Z)V

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v3, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xk;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-nez v0, :cond_6

    const-string v0, "stickerPack"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Xk;->A0K(LX/89S;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_a
    iget-object v8, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    const-string v7, "stickerPack"

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7O4;->A0A:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v0

    iget-object v5, v0, LX/7Uu;->A0D:Ljava/lang/String;

    iget-object v4, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0L:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v3, v4, LX/7O4;->A0A:Ljava/util/List;

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0, v6}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v0

    iget-object v0, v0, LX/7Uu;->A0D:Ljava/lang/String;

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0L:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v8, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    invoke-static {v8}, LX/5oa;->A0O(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0F:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v5, LX/7vW;

    invoke-direct/range {v5 .. v10}, LX/7vW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :pswitch_b
    iget-object v0, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v3, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v3}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    invoke-static {v3}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0b(IZ)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v3, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v3}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    invoke-static {v3}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v2, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0b(IZ)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v2, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_f
    iget-object v2, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;

    iget-object v6, v2, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;->A01:LX/7Uu;

    iget-object v0, v6, LX/7Uu;->A0J:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v1, v2, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;->A02:LX/0Xk;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0L(Ljava/util/Collection;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    iget-object v1, v2, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;->A02:LX/0Xk;

    iget-object v0, v2, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;->A00:LX/0Xl;

    new-instance v4, LX/6OC;

    invoke-direct {v4, v0, v1}, LX/6OC;-><init>(LX/0Xl;LX/0Xk;)V

    iget-object v3, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/util/Pair;

    invoke-static {v6, v5}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, v4, v2}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_10
    iget-object v5, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v5, LX/7ow;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/7ow;->A0U:LX/7OF;

    invoke-virtual {v4}, LX/7OF;->A04()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/7OF;->A01:LX/7Qw;

    if-ne v1, v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, v4, LX/7OF;->A01:LX/7Qw;

    goto :goto_5

    :cond_d
    iget-object v4, v4, LX/7OF;->A04:LX/788;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/788;->A00:Ljava/util/List;

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_6

    :cond_e
    invoke-static {v5}, LX/7ow;->A02(LX/7ow;)V

    goto/16 :goto_8

    :pswitch_11
    iget-object v0, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1G(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7v1;->A0k(LX/7Ub;)V

    :cond_f
    invoke-static {v3, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1P(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    goto/16 :goto_8

    :pswitch_13
    iget-object v1, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0m:Z

    goto/16 :goto_8

    :pswitch_14
    iget-object v3, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    invoke-virtual {v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A34(Z)V

    :cond_10
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v2

    :goto_7
    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    return-void

    :pswitch_15
    iget-object v3, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    invoke-static {v3}, LX/5oV;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A34(Z)V

    return-void

    :pswitch_16
    iget-object v2, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v2, LX/7pO;

    iget-object v0, v2, LX/7pO;->A0J:LX/5xP;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5xP;->A0F:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7pO;->A0F:LX/4B3;

    sget-object v0, LX/5Cb;->A00:LX/5Cb;

    invoke-virtual {v1, v0}, LX/4B3;->A0f(LX/5eo;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string v0, "OldDeviceMoveAccountNoticeActivity/launchConfirmationDialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/6wq;

    invoke-direct {v0, v1}, LX/6wq;-><init>(Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;)V

    new-instance v2, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    invoke-direct {v2, v0}, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;-><init>(LX/6wq;)V

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "OldDeviceMoveAccountNoticeActivity"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A02:LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A0V()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fB;

    invoke-virtual {v0}, LX/4fB;->A00()V

    :cond_11
    iget-object v1, v2, Lcom/whatsapp/status/composer/FirstStatusConfirmationDialogFragment;->A00:LX/896;

    if-nez v1, :cond_12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/896;

    if-eqz v0, :cond_13

    check-cast v1, LX/896;

    if-eqz v1, :cond_13

    :cond_12
    invoke-interface {v1}, LX/896;->Bhu()V

    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/status/composer/textcomposer/DiscardWarningDialogFragment;->A01:LX/1Cc;

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1a

    goto :goto_a

    :pswitch_1e
    iget-object v1, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1b

    goto :goto_a

    :pswitch_1f
    iget-object v0, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    invoke-static {v0}, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A0O(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    iget-object v0, v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    invoke-static {v0}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v1

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, LX/5wm;->A0Y(I)V

    :goto_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    goto :goto_9

    :pswitch_22
    iget-object v1, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    :goto_9
    const/16 v0, 0x11

    goto :goto_a

    :pswitch_23
    iget-object v1, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A59()V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    :goto_a
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/7Rb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;->A00:LX/8Ad;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/8Ad;->BNO()V

    :cond_14
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_15
    invoke-interface {v1}, LX/8A1;->Bk1()V

    return-void

    :cond_16
    const v0, 0x7f121c12

    invoke-virtual {v5, v0}, LX/0MA;->C7k(I)V

    new-instance v0, LX/A3u;

    invoke-direct {v0, v5, v2}, LX/A3u;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A00:LX/8Pt;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/7lX;

    invoke-direct {v1, v0}, LX/7lX;-><init>(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v5, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/7lX;->A00(ZLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_5
        :pswitch_3
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1a
        :pswitch_1a
        :pswitch_4
        :pswitch_1a
        :pswitch_25
    .end packed-switch
.end method
