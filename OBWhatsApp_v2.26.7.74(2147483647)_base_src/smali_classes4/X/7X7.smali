.class public LX/7X7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7X7;->$t:I

    iput-object p1, p0, LX/7X7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0PO;
    .locals 1

    check-cast p0, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;
    .locals 1

    new-instance v0, LX/7X7;

    invoke-direct {v0, p0, p3}, LX/7X7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p0, p1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BF9(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/7X7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    invoke-static {v4}, LX/7X7;->A00(Ljava/lang/Object;)LX/0PO;

    move-result-object v0

    iget-object v2, v0, LX/0PO;->A01:Landroid/content/Intent;

    iget v1, v0, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1an;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/5oS;->A17(LX/00j;)LX/5xq;

    move-result-object v4

    iget-object v1, v4, LX/5xq;->A0A:LX/0zo;

    const-string v0, "pendingContactPickerResult"

    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {v5, v3, v4, v1, v0}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    new-instance v0, LX/12h;

    invoke-direct {v0, v1}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, v2}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A03()V

    :cond_1
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    :cond_2
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_3
    :goto_0
    iget-object v0, v2, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, v4, Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    iget-object v3, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-static {v4}, LX/7X7;->A00(Ljava/lang/Object;)LX/0PO;

    move-result-object v2

    iget v1, v2, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "extra_scanning_result"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Fsn;

    if-eqz v0, :cond_0

    check-cast v0, LX/EKT;

    iget-object v0, v0, LX/EKT;->A00:LX/Fsm;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5oU;->A0S(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)LX/5xZ;

    move-result-object v6

    check-cast v0, LX/64K;

    iget-object v5, v0, LX/64K;->A01:Landroid/net/Uri;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v6, LX/5xZ;->A0F:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/81w;

    invoke-direct {v0, v5, v6, v2, v1}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_2
    iget-object v3, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/7X7;->A00(Ljava/lang/Object;)LX/0PO;

    move-result-object v0

    iget-object v2, v0, LX/0PO;->A01:Landroid/content/Intent;

    iget v1, v0, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.result_sticker"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/7Uu;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/8Aa;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Aa;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-interface {v1, v2, v0}, LX/8Aa;->ByW(LX/7Uu;I)V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_5
    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v1, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v3, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v4}, LX/7X7;->A00(Ljava/lang/Object;)LX/0PO;

    move-result-object v2

    iget v1, v2, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_28

    if-nez v1, :cond_0

    const-string v0, "GalleryTabHostFragment/googlePhotoPickerActivityLauncherResult/onActivityResult/canceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v6, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    check-cast v4, LX/0PO;

    const/4 v9, 0x1

    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    const/4 v8, 0x0

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_0

    iput-boolean v8, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0g:Z

    return-void

    :cond_6
    iget-object v7, v4, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v7, :cond_0

    const-string v2, "media_quality_selection"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v1

    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0b(IZ)V

    :cond_7
    const-string v2, "motion_photo_selection"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gR;

    invoke-virtual {v0}, LX/4gR;->A01()Z

    move-result v0

    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0, v8}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    :cond_8
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v11, "include_media"

    const/4 v10, 0x7

    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A02:I

    iget-object v1, v6, LX/0MA;->A06:LX/08g;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/7M3;->A00(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/7M3;->A02(LX/08g;Ljava/util/List;I)LX/09R;

    move-result-object v5

    iget-object v0, v5, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    iget-object v0, v5, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, v5, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_a

    const v0, 0x7f121d29

    invoke-static {v6, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_a
    if-nez v3, :cond_b

    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_b
    new-instance v0, LX/7v0;

    invoke-direct {v0}, LX/7v0;-><init>()V

    invoke-virtual {v0, v7}, LX/7v0;->A08(Landroid/content/Intent;)V

    invoke-virtual {v6, v0, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->CDE(LX/7v0;Ljava/util/List;)V

    return-void

    :cond_c
    move-object v1, v4

    goto :goto_2

    :cond_d
    move-object v1, v4

    :cond_e
    move-object v3, v4

    goto :goto_1

    :pswitch_7
    iget-object v3, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v4}, LX/7X7;->A00(Ljava/lang/Object;)LX/0PO;

    move-result-object v2

    iget v1, v2, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_f

    iget-object v2, v2, LX/0PO;->A01:Landroid/content/Intent;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1d:LX/05V;

    invoke-static {v0}, LX/5oU;->A0q(LX/05V;)LX/7KX;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v0}, LX/7KX;->A01(Landroid/os/Bundle;)LX/7Ut;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A(LX/7Ut;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7pl;->A08:LX/7pW;

    invoke-virtual {v0, v2}, LX/7pW;->A00(LX/7Ut;)V

    return-void

    :cond_f
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Ut;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7pl;->A08:LX/7pW;

    invoke-virtual {v0, v1}, LX/7pW;->A00(LX/7Ut;)V

    return-void

    :pswitch_8
    iget-object v3, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-static {v4}, LX/7X7;->A00(Ljava/lang/Object;)LX/0PO;

    move-result-object v4

    const/4 v2, 0x0

    goto :goto_3

    :pswitch_9
    iget-object v3, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    check-cast v4, LX/0PO;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :goto_3
    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0c:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/16 v0, 0x5a2b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0S(Landroid/content/Context;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Z)V

    return-void

    :pswitch_a
    iget-object v3, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-static {v4}, LX/7X7;->A00(Ljava/lang/Object;)LX/0PO;

    move-result-object v0

    iget-object v2, v0, LX/0PO;->A01:Landroid/content/Intent;

    iget v1, v0, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1an;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3}, LX/5oV;->A0j(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5xf;

    move-result-object v5

    iget-object v13, v5, LX/5xf;->A08:LX/0MX;

    invoke-interface {v13}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nr;

    iget-object v8, v0, LX/7Nr;->A05:LX/7Uu;

    if-nez v8, :cond_2b

    return-void

    :pswitch_b
    iget-object v2, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    check-cast v4, LX/0PO;

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/7v0;

    invoke-direct {v1}, LX/7v0;-><init>()V

    iget-object v0, v4, LX/0PO;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/7v0;->A08(Landroid/content/Intent;)V

    invoke-virtual {v1}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0W(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v2, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    check-cast v4, LX/0PO;

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A00(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V

    return-void

    :pswitch_d
    iget-object v3, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    check-cast v4, LX/0PO;

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A2f()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "question_composer_request_key"

    invoke-virtual {v2, v0, v1}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_e
    iget-object v5, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-static {v4}, LX/7X7;->A00(Ljava/lang/Object;)LX/0PO;

    move-result-object v2

    iget v1, v2, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_12

    iget-object v3, v2, LX/0PO;->A01:Landroid/content/Intent;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_2f

    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0s:LX/05V;

    invoke-static {v0}, LX/5oU;->A0q(LX/05V;)LX/7KX;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v0}, LX/7KX;->A01(Landroid/os/Bundle;)LX/7Ut;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5wn;->A02(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v5, v2, v0, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A09(LX/7Ut;Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/Runnable;IZ)V

    :cond_11
    :goto_4
    invoke-static {v3, v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(LX/7Ut;Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    return-void

    :cond_12
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5wn;->A01(LX/00j;)LX/7Ut;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_4

    :pswitch_f
    iget-object v5, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    invoke-static {v4}, LX/7X7;->A00(Ljava/lang/Object;)LX/0PO;

    move-result-object v2

    iget v1, v2, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_14

    iget-object v2, v2, LX/0PO;->A01:Landroid/content/Intent;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0N:LX/05V;

    invoke-static {v0}, LX/5oU;->A0q(LX/05V;)LX/7KX;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v1, v0}, LX/7KX;->A01(Landroid/os/Bundle;)LX/7Ut;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/5wn;->A02(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v5, v2, v0, v1}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B(LX/7Ut;Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Ljava/lang/Runnable;IZ)V

    :cond_13
    :goto_5
    invoke-static {v3, v5}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A(LX/7Ut;Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)V

    return-void

    :cond_14
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0c:LX/00j;

    invoke-static {v0}, LX/5wn;->A01(LX/00j;)LX/7Ut;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_5

    :pswitch_10
    iget-object v3, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    check-cast v4, LX/0PO;

    iget v2, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    sget-object v1, LX/9jG;->A02:LX/9tZ;

    iget-object v0, v4, LX/0PO;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v3, v0, v2}, LX/9tZ;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_11
    iget-object v2, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    check-cast v4, LX/0PO;

    iget v1, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_15

    iget-object v0, v4, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    :cond_15
    invoke-static {v2}, LX/5oV;->A0o(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5wm;

    move-result-object v9

    iget-object v6, v9, LX/5wm;->A03:LX/0zo;

    const-string v1, "layout_composer_media_edit_in_progress_index"

    invoke-virtual {v6, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_16

    const-string v7, ""

    :cond_16
    const-string v0, ""

    invoke-virtual {v6, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v8, :cond_32

    iget-object v0, v9, LX/5wm;->A09:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Tz;

    iget-object v2, v5, LX/7Tz;->A01:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uf;

    iget-object v0, v0, LX/7Uf;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_19

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    check-cast v1, LX/7Uf;

    iget-object v0, v1, LX/7Uf;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v1, LX/7Uf;->A00:Landroid/net/Uri;

    const/16 v0, 0x78

    if-nez v1, :cond_1a

    const/16 v0, 0x79

    :cond_1a
    invoke-virtual {v9, v0}, LX/5wm;->A0Y(I)V

    const-string v0, "layout_composer_media_update_count"

    invoke-virtual {v6, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    new-instance v1, LX/7Uf;

    invoke-direct {v1, v8, v4, v0}, LX/7Uf;-><init>(Landroid/net/Uri;II)V

    :cond_1b
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_6

    :pswitch_12
    iget-object v3, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/location/ui/LocationStarterActivity;

    invoke-static {v4}, LX/7X7;->A00(Ljava/lang/Object;)LX/0PO;

    move-result-object v0

    iget v1, v0, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationStarterActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationStarterActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, LX/6rt;->A00(Landroid/location/Location;)Lcom/whatsapp/location/ui/LocationPickerSearchBottomSheet;

    move-result-object v2

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "location_picker_bottom_sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v3, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/location/ui/LocationStarterActivity;

    check-cast v4, LX/0PO;

    iget v2, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1d

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    iget-object v1, v4, LX/0PO;->A01:Landroid/content/Intent;

    const-string v0, "LocationStarterActivity.kt"

    invoke-static {v3, v1, v0, v2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_1d
    invoke-virtual {v3}, Lcom/whatsapp/location/ui/LocationStarterActivity;->finish()V

    return-void

    :pswitch_14
    iget-object v3, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    check-cast v4, LX/0PO;

    iget v2, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_20

    const/4 v1, 0x0

    if-nez v2, :cond_1f

    iget-object v0, v4, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_1f
    :goto_7
    invoke-static {v3, v1}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0W(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;Ljava/util/List;)V

    return-void

    :cond_20
    new-instance v1, LX/7v0;

    invoke-direct {v1}, LX/7v0;-><init>()V

    iget-object v0, v4, LX/0PO;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/7v0;->A08(Landroid/content/Intent;)V

    invoke-virtual {v1}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :pswitch_15
    iget-object v3, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;

    check-cast v4, LX/0PO;

    iget v1, v4, LX/0PO;->A00:I

    iget-object v5, v4, LX/0PO;->A01:Landroid/content/Intent;

    const/4 v0, -0x1

    if-ne v1, v0, :cond_27

    iget-object v4, v3, LX/0MA;->A06:LX/08g;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v1, 0x6

    invoke-static {v5}, LX/7M3;->A00(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/7M3;->A02(LX/08g;Ljava/util/List;I)LX/09R;

    move-result-object v6

    iget-object v0, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x0

    if-eqz v0, :cond_25

    invoke-static {v0, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_8
    iget-object v0, v6, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_24

    invoke-static {v1}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    iget-object v0, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v5

    :cond_21
    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v4, :cond_22

    const v1, 0x7f121d29

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_22
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.intent.extra.INTENT"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    if-nez v5, :cond_23

    new-instance v1, LX/7Na;

    invoke-direct {v1, v3}, LX/7Na;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/7Na;->A0w:Ljava/util/ArrayList;

    invoke-static {v1}, LX/7Na;->A01(LX/7Na;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Na;->A1A:Z

    iget-object v0, v3, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, v1, LX/7Na;->A04:I

    iget-object v0, v3, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, v1, LX/7Na;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Na;->A1D:Z

    invoke-static {v3}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/6rp;->A00(Landroid/content/Intent;)LX/74b;

    move-result-object v0

    iput-object v0, v1, LX/7Na;->A0N:LX/74b;

    invoke-virtual {v1}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v5

    :cond_23
    iget-object v0, v3, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    new-instance v1, LX/7Ty;

    invoke-direct {v1, v2, v0}, LX/7Ty;-><init>(Ljava/util/List;I)V

    const-class v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "layout_composer_args"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A00:LX/0PQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    return-void

    :cond_24
    move-object v1, v5

    goto/16 :goto_9

    :cond_25
    move-object v1, v5

    :cond_26
    move-object v2, v5

    goto/16 :goto_8

    :pswitch_16
    iget-object v3, v1, LX/7X7;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;

    check-cast v4, LX/0PO;

    iget v2, v4, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_27

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    iget-object v1, v4, LX/0PO;->A01:Landroid/content/Intent;

    const-string v0, "LayoutsStarterActivity.kt"

    invoke-static {v3, v1, v0, v2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_27
    invoke-virtual {v3}, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->finish()V

    return-void

    :cond_28
    const-string v0, "GalleryTabHostFragment/googlePhotoPickerActivityLauncherResult/onActivityResult/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_29

    const-string v1, "extra_selected_media_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/CVY;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_29

    :goto_a
    invoke-static {v3, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0b(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/List;)V

    return-void

    :cond_29
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_a

    :cond_2a
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-interface {v13}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/7Nr;

    const/4 v4, 0x0

    iget-object v0, v1, LX/7Nr;->A04:LX/1Kt;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/7Nr;->A03:Landroid/net/Uri;

    iget-boolean v12, v1, LX/7Nr;->A0A:Z

    iget-object v11, v1, LX/7Nr;->A06:Ljava/lang/Integer;

    iget-boolean v10, v1, LX/7Nr;->A09:Z

    iget v9, v1, LX/7Nr;->A00:F

    iget v7, v1, LX/7Nr;->A01:F

    iget-object v3, v1, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    iget-boolean v2, v1, LX/7Nr;->A08:Z

    iget-object v1, v1, LX/7Nr;->A07:Ljava/lang/Integer;

    new-instance v0, LX/7Nr;

    move/from16 v26, v2

    move/from16 v25, v10

    move/from16 v24, v12

    move/from16 v23, v7

    move/from16 v22, v9

    move-object/from16 v21, v1

    move-object/from16 v20, v11

    move-object/from16 v19, v4

    move-object/from16 v18, v16

    move-object/from16 v17, v15

    move-object/from16 v16, v3

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, LX/7Nr;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Kt;LX/7Uu;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    invoke-interface {v13, v14, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v1, v7, v3, v0}, LX/5oW;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_b

    :cond_2c
    iget-object v0, v5, LX/5xf;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v8, v3, v5, v7, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v6, v5, v4, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_2d
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    iget-object v0, v5, LX/7Tz;->A00:Ljava/lang/Integer;

    new-instance v1, LX/7Tz;

    invoke-direct {v1, v0, v3}, LX/7Tz;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    const-string v0, "layout_composer_view_state"

    invoke-virtual {v6, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_32
    const/16 v0, 0x7f

    invoke-virtual {v9, v0}, LX/5wm;->A0Y(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_14
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
