.class public LX/7yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7yR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yR;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7yR;
    .locals 1

    new-instance v0, LX/7yR;

    invoke-direct {v0, p0, p1}, LX/7yR;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/7yR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v4, LX/7d4;

    check-cast v3, LX/7E9;

    const/4 v10, 0x1

    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7d4;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v10, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    iget-object v0, v4, LX/7d4;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/779;

    iget-object v4, v3, LX/7E9;->A02:LX/0M0;

    iget-object v6, v3, LX/7E9;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v0, v1, LX/779;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lN;

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/16 v8, 0x25

    const/16 v9, 0x44

    invoke-virtual/range {v3 .. v11}, LX/0lN;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "include"

    iget-object v0, v1, LX/779;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x368e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :cond_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "max_items"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x66

    invoke-virtual {v1, v4, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ye;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5ye;->A0X:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Jg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6Jg;->A06:LX/00h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v1, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v5, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, LX/6Vm;->A0k()LX/7q2;

    move-result-object v3

    invoke-static {v5}, LX/5oV;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5xQ;

    move-result-object v7

    invoke-virtual {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2Y()LX/7E9;

    move-result-object v6

    iget-object v2, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0G:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v11

    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00j;)I

    move-result v10

    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0E(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7AF;

    move-result-object v15

    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0i(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v26

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A15(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A07(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/7q2;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/7q2;->A01:Ljava/util/List;

    :goto_1
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A03(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v25

    const/16 v0, 0x1d

    new-instance v8, LX/83j;

    invoke-direct {v8, v5, v0}, LX/83j;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/5xQ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget v0, v7, LX/5xQ;->A00:I

    invoke-static {v5, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BZ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8BZ;->BIN()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LX/83j;->invoke()Ljava/lang/Object;

    sget-object v5, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v6, LX/7E9;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v14

    iget-object v0, v7, LX/5xQ;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0lN;

    iget-object v13, v6, LX/7E9;->A02:LX/0M0;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v16, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v16

    move-object/from16 v23, v16

    move-object/from16 v17, v16

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    invoke-virtual/range {v12 .. v27}, LX/0lN;->A00(Landroid/content/Context;LX/0Fq;LX/7AF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/5oZ;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_uris"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v9, :cond_5

    const-string v1, "show_motion_photos_toggle"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "motion_photo_selection"

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    const-string v0, "media_quality_selection"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x67

    invoke-virtual {v1, v13, v4, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v3, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A02:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v3, :cond_1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/ArrayList;)LX/7Na;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7Na;->A0O:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x65

    invoke-virtual {v2, v1, v3, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v6, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    check-cast v3, LX/86B;

    instance-of v0, v3, LX/7cp;

    if-eqz v0, :cond_6

    check-cast v3, LX/7cp;

    iget-object v1, v3, LX/7cp;->A00:LX/8C5;

    iget-boolean v0, v3, LX/7cp;->A01:Z

    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Y(LX/8C5;Z)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v3, LX/7co;

    if-eqz v0, :cond_7

    check-cast v3, LX/7co;

    iget-object v1, v3, LX/7co;->A00:LX/8C5;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    invoke-interface {v1}, LX/8C5;->getCount()I

    move-result v0

    iput v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v6}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v3, LX/7cn;

    if-eqz v0, :cond_8

    check-cast v3, LX/7cn;

    iget-object v0, v3, LX/7cn;->A00:LX/8C6;

    invoke-static {v6, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/8C6;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/7cr;->A00:LX/7cr;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v3, LX/7cq;

    if-eqz v0, :cond_2b

    check-cast v3, LX/7cq;

    iget-boolean v5, v3, LX/7cq;->A01:Z

    iget-object v2, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/0wo;

    if-eqz v2, :cond_2a

    const/4 v1, 0x0

    new-instance v0, LX/7tj;

    invoke-direct {v0, v1, v6, v5}, LX/7tj;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    iget-object v1, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/0wo;

    if-eqz v1, :cond_2a

    iget-boolean v2, v3, LX/7cq;->A00:Z

    const/16 v4, 0x8

    invoke-static {v2}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0g:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/6qK;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;)V

    :cond_a
    iget-object v3, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    if-nez v2, :cond_f

    invoke-virtual {v6}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eqz v5, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0n:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BZ;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/8BZ;->ACt()Z

    move-result v0

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    if-eqz v5, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    const/4 v4, 0x0

    :cond_10
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v3}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A03(Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v4, LX/0M3;

    check-cast v3, Landroid/content/Intent;

    invoke-static {v3}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "intent_receiver_view_model_disposed"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "make_transparent"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1020002

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A02:LX/86I;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_2c

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-nez v1, :cond_11

    const-string v0, "watchAndBrowseViewModel"

    goto/16 :goto_11

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5xY;->A04:Z

    invoke-static {v2}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0W(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    invoke-static {v2}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0O(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A02:LX/86I;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0F:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xY;

    invoke-static {v0}, LX/5xY;->A00(LX/5xY;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    invoke-virtual {v4}, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A2f()V

    goto/16 :goto_0

    :cond_12
    iget-object v0, v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A02:LX/86I;

    if-eqz v0, :cond_13

    check-cast v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_13
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xY;

    const/16 v1, 0x12

    new-instance v0, LX/7yB;

    invoke-direct {v0, v4, v1}, LX/7yB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5xY;->A02:LX/00h;

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Us;

    invoke-static {v3}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    const-string v1, "url"

    iget-object v0, v2, LX/7Us;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "direct_path"

    iget-object v0, v2, LX/7Us;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "media_hash"

    iget-object v0, v2, LX/7Us;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "media_enc_hash"

    iget-object v0, v2, LX/7Us;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/7Us;->A09:[B

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "media_key"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "media_key_ts"

    iget-object v0, v2, LX/7Us;->A02:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "file_length"

    iget-object v0, v2, LX/7Us;->A01:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "file_name"

    iget-object v0, v2, LX/7Us;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "file_path"

    iget-object v0, v2, LX/7Us;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mime_type"

    iget-object v0, v2, LX/7Us;->A07:Ljava/lang/String;

    goto :goto_4

    :cond_14
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_c
    iget-object v4, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Tg;

    invoke-static {v3}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v2

    const-string v1, "id"

    iget-object v0, v4, LX/7Tg;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v4, LX/7Tg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "shop_surface"

    invoke-virtual {v2, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v4, LX/7Tg;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_version"

    invoke-virtual {v2, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v3}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    const-string v1, "wa_flow_response_params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :pswitch_e
    iget-object v6, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v6, LX/7d4;

    check-cast v3, LX/7E9;

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7d4;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v2

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v4, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    iget-object v5, v3, LX/7E9;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/7E9;->A03:Ljava/lang/Boolean;

    iget-object v1, v3, LX/7E9;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/7E9;->A06:Ljava/lang/String;

    new-instance v4, LX/7UC;

    invoke-direct {v4, v2, v5, v1, v0}, LX/7UC;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/7d4;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pi;

    iget-object v1, v3, LX/7E9;->A02:LX/0M0;

    iget v0, v3, LX/7E9;->A00:I

    invoke-virtual {v2, v1, v4, v0}, LX/5pi;->A01(LX/0M0;LX/7UC;I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v5, LX/7ow;

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v3, LX/7Qw;

    iget-object v0, v5, LX/7ow;->A0C:LX/7Qs;

    invoke-virtual {v0}, LX/7Qs;->A0G()V

    iget-object v1, v5, LX/7ow;->A0Y:LX/1Cc;

    if-eqz v1, :cond_15

    invoke-static {v3}, LX/7ow;->A00(LX/7Qw;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Cc;->A0D(I)V

    :cond_15
    iget-object v2, v5, LX/7ow;->A0G:LX/7Pt;

    instance-of v0, v3, LX/6UH;

    if-nez v0, :cond_16

    instance-of v0, v3, LX/6UJ;

    if-nez v0, :cond_16

    instance-of v0, v3, LX/6UD;

    if-nez v0, :cond_16

    instance-of v0, v3, LX/6UC;

    if-eqz v0, :cond_17

    :cond_16
    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/7Pt;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_17
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v4, v0}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    invoke-virtual {v5, v3}, LX/7ow;->Bg7(LX/7Qw;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rV;

    check-cast v3, Landroid/graphics/Matrix;

    iget-object v1, v0, LX/5rV;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    if-eqz v1, :cond_2d

    invoke-static {v3}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v1, LX/5rV;

    check-cast v3, LX/8AL;

    iget-object v0, v1, LX/5rV;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->setCrop(LX/8AL;)V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5rV;->A00(LX/5rV;LX/8AL;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    check-cast v3, Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    check-cast v3, Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    check-cast v3, Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    check-cast v3, Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/5sB;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/5oU;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v5}, LX/5oU;->A05(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3ee00000    # 0.4375f

    mul-float/2addr v1, v0

    iget v0, v5, LX/5sB;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    :try_start_0
    invoke-static {v3, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, LX/5wB;

    invoke-direct {v3, v0, v1}, LX/5ry;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, LX/5ry;->A00()V

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0r:LX/0NI;

    const/16 v1, 0x8

    new-instance v0, LX/7xF;

    invoke-direct {v0, v3, v4, v1}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v2, LX/1YT;

    const/4 v0, 0x1

    new-array v1, v0, [LX/7DP;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, LX/1YT;->A0N([Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    check-cast v3, LX/7DP;

    new-instance v0, LX/6V5;

    invoke-direct {v0, v3}, LX/6V5;-><init>(LX/7DP;)V

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    check-cast v3, LX/7DP;

    new-instance v0, LX/6V4;

    invoke-direct {v0, v3}, LX/6V4;-><init>(LX/7DP;)V

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    check-cast v3, LX/86m;

    instance-of v0, v3, LX/7pi;

    if-eqz v0, :cond_2e

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v3, LX/7pi;

    iget-object v4, v3, LX/7pi;->A00:Landroid/net/Uri;

    iget-object v12, v3, LX/7pi;->A01:Ljava/io/File;

    iget-boolean v0, v3, LX/7pi;->A02:Z

    const/4 v13, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    :try_start_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    iget-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/16 v0, 0x3391

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    new-instance v4, LX/6ib;

    invoke-direct {v4, v5, v12, v0}, LX/6ib;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    goto :goto_6

    :cond_18
    iget-object v8, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Y:LX/075;

    iget-object v6, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    iget-object v11, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    iget-object v9, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v13}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v14

    :goto_5
    invoke-static {}, LX/0Is;->A03()Z

    move-result v15

    iget-object v10, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0e:LX/07C;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/881;

    invoke-static/range {v5 .. v15}, LX/7uQ;->A02(Landroid/content/Context;LX/07B;LX/881;LX/075;LX/08g;LX/07C;LX/0NI;Ljava/io/File;ZZZ)LX/7uQ;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_6
    iput-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7uQ;

    invoke-virtual {v4, v13}, LX/7uQ;->A0q(Z)V

    iget-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7uQ;

    if-eqz v4, :cond_1a

    new-instance v0, LX/7uC;

    invoke-direct {v0, v2}, LX/7uC;-><init>(Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;)V

    iput-object v0, v4, LX/7uQ;->A05:LX/89m;

    goto :goto_7

    :cond_19
    const/4 v14, 0x0

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1a
    :goto_7
    const v0, 0x7f0b2e7b

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7uQ;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v0

    :goto_8
    invoke-static {v0, v1}, LX/5oZ;->A0w(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A2a()V

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_8

    :catch_0
    move-exception v1

    const-string v0, "GifComposerFragment/onViewCreated videoPlayer initialization"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const v0, 0x7f1212f8

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    check-cast v3, LX/7KW;

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/7Ln;

    if-eqz v4, :cond_1

    invoke-static {v3}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/7Ln;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/7KW;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    iget-object v0, v4, LX/7Ln;->A07:LX/5xP;

    iget-object v0, v0, LX/5xP;->A0A:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/7Ln;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1c
    iget-boolean v0, v4, LX/7Ln;->A06:Z

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/7Ln;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0, v4}, LX/7Ln;->A00(Landroid/view/View;LX/7Ln;)V

    :cond_1d
    :goto_9
    iget-boolean v0, v3, LX/7KW;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/7Ln;->A01()V

    goto/16 :goto_0

    :cond_1e
    iget-object v2, v4, LX/7Ln;->A01:LX/FiW;

    if-eqz v2, :cond_1d

    const/4 v1, 0x4

    new-instance v0, LX/GVZ;

    invoke-direct {v0, v2, v1}, LX/GVZ;-><init>(LX/FiW;I)V

    invoke-static {v2, v0}, LX/FiW;->A03(LX/FiW;Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/7Ln;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/7Ln;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0, v4}, LX/7Ln;->A00(Landroid/view/View;LX/7Ln;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7Ln;->A06:Z

    goto :goto_9

    :pswitch_1d
    iget-object v1, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0B:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v4, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    check-cast v3, LX/09R;

    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v2, v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iput-object v0, v1, LX/7v1;->A0E:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A17(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7pl;->A01()V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    check-cast v3, LX/09R;

    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7v1;->A12(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v2

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v1

    const/16 v0, 0xf

    if-nez v3, :cond_21

    const/16 v0, 0x2e

    :cond_21
    invoke-static {v2, v0, v1}, LX/5oX;->A1J(LX/7Pt;II)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1, v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    goto/16 :goto_0

    :cond_22
    iget-object v2, v1, LX/0MA;->A05:LX/075;

    const-string v1, "MediaComposerActivity/onSelectionPillToastCtaClicked"

    const-string v0, "Selection pills should only be available when composing a status."

    invoke-virtual {v2, v1, v0, v4, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v5, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    check-cast v3, Ljava/util/Map;

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_23

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    :goto_a
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E()LX/7Ut;

    move-result-object v1

    iget-boolean v0, v1, LX/7Ut;->A07:Z

    invoke-virtual {v1, v3, v0}, LX/7Ut;->A01(IZ)LX/7Ut;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0B:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7He;->A00(LX/7pl;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_23
    const/4 v3, 0x0

    goto :goto_a

    :pswitch_23
    iget-object v4, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, v3, LX/K3f;

    if-eqz v0, :cond_26

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2q:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v2

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0, v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0F()LX/7UG;

    move-result-object v1

    :goto_b
    iget-object v0, v2, LX/5xP;->A0F:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_24
    :goto_c
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->At0()LX/7QU;

    move-result-object v0

    iget-object v1, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0T:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_25
    const/4 v1, 0x0

    goto :goto_b

    :cond_26
    instance-of v0, v3, LX/K3e;

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->At0()LX/7QU;

    move-result-object v0

    iget-object v2, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0T:LX/0wo;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_27
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_28
    instance-of v0, v3, LX/K3d;

    if-eqz v0, :cond_2f

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2q:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/5xP;->A0F:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/7pl;->C77()V

    goto :goto_c

    :pswitch_24
    iget-object v0, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K(I)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0P(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Up;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/6Up;->A02:Z

    goto/16 :goto_e

    :pswitch_26
    iget-object v2, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Uj;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/6Uj;->A03:Z

    goto/16 :goto_e

    :pswitch_27
    iget-object v5, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    if-eqz p1, :cond_1

    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v4

    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xa

    goto :goto_d

    :pswitch_28
    iget-object v5, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v4

    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xc

    :goto_d
    invoke-static {v3, v5, v1, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v4, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    check-cast v3, LX/7O4;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaComposerFragment/showStickerAddToPackBottomSheet/sticker added to pack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v1, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0S:LX/05V;

    invoke-static {v0}, LX/5oV;->A0r(LX/05V;)LX/5pN;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5pN;->A0K(LX/7O4;)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pe;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-virtual {v1, v2, v0}, LX/5pe;->A0L(Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    check-cast v3, LX/7By;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/7By;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v6

    iget-object v5, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/16 v0, 0x21

    new-instance v4, LX/81w;

    invoke-direct {v4, v3, v2, v1, v0}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_10

    :pswitch_2b
    iget-object v2, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Ul;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/6Ul;->A02:Z

    goto :goto_e

    :pswitch_2c
    iget-object v2, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v6

    iget-object v5, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/16 v0, 0x9

    goto :goto_f

    :pswitch_2d
    iget-object v2, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0O(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Uk;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/6Uk;->A02:Z

    :goto_e
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_29
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0r:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wV;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/6wV;->A00:LX/06e;

    new-instance v0, LX/7Ah;

    invoke-direct {v0, v2, v3}, LX/7Ah;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v6

    iget-object v5, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    const/16 v0, 0xa

    :goto_f
    new-instance v4, LX/80S;

    invoke-direct {v4, v2, v3, v1, v0}, LX/80S;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    :goto_10
    invoke-static {v5, v4, v6}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v1, LX/7yR;->A00:Ljava/lang/Object;

    check-cast v3, LX/787;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/787;->A00:LX/7Qw;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2a
    const-string v0, "noMediaView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "behavior"

    goto :goto_11

    :cond_2d
    const-string v0, "photoStickerCropView"

    :goto_11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "TitleBarView/setSelectedSong"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2f
        :pswitch_18
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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
