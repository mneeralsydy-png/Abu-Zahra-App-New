.class public LX/DJj;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/DJj;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    const-string v5, "awaitResponseFor(Lcom/whatsapp/infra/graphql/GraphqlRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "awaitResponseFor"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/BXD;

    const-string v5, "saveBusinessProfileEncryptedStringExpiredTimestamp(Ljava/lang/String;J)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "saveBusinessProfileEncryptedStringExpiredTimestamp"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/BXD;

    const-string v5, "saveBusinessProfileEncryptedString(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "saveBusinessProfileEncryptedString"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/0eH;

    const-string v5, "saveDefaultPostcode(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "saveDefaultPostcode"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/BXD;

    const-string v5, "saveDirectConnectionUserPostcode(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "saveDirectConnectionUserPostcode"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/BXD;

    const-string v5, "saveDirectConnectionUserLocationName(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "saveDirectConnectionUserLocationName"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/BXD;

    const-string v5, "saveDirectConnectionDefaultPostcode(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "saveDirectConnectionDefaultPostcode"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/BXD;

    const-string v5, "saveDirectConnectionBusinessDomain(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "saveDirectConnectionBusinessDomain"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/AsK;

    const-string v5, "onNegativeFeedbackOptionClicked(Lcom/meta/metaai/shared/feedback/model/FeedbackSource;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onNegativeFeedbackOptionClicked"

    goto :goto_0

    :pswitch_8
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    const-string v5, "onImageSaved(ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onImageSaved"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    const-string v5, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navToNegativeFeedback"

    goto :goto_0

    :pswitch_a
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    const-string v5, "onCurrentMediaUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onCurrentMediaUpdated"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/BQq;

    const-string v5, "showSavedToast(ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "showSavedToast"

    goto :goto_0

    :pswitch_c
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    const-string v5, "onImageSaved(ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onImageSaved"

    goto :goto_0

    :pswitch_d
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    const-string v5, "openCameraRollClicked(Lcom/meta/foa/hostapp/mediapicker/MediaPickerType;Lcom/meta/metaai/imagine/canvas/model/CanvasIcebreakersNavigationState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openCameraRollClicked"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    const-string v5, "onMediaSelected$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;Lkotlinx/collections/immutable/PersistentMap;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onMediaSelected"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/CWR;

    const-string v5, "reportException(Ljava/lang/Exception;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "reportException"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/BqS;

    const-string v5, "measureTextWidth(Landroid/widget/TextView;Ljava/lang/String;)I"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "measureTextWidth"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p2

    move-object/from16 v9, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/DJj;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, LX/Dci;

    check-cast v5, LX/0gH;

    iget-object v0, v4, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    invoke-static {v0, v9, v5}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/Dci;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v9, Landroid/widget/TextView;

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x2

    invoke-virtual {v9, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v9, Ljava/lang/Throwable;

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CdsContainerLauncher"

    invoke-static {v0, v5, v9}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_2
    check-cast v9, Ljava/util/List;

    check-cast v5, LX/K32;

    invoke-static {v9, v5}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v4, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    iget-object v4, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "onResult"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKi;

    invoke-static {v0, v7}, LX/CW3;->A02(LX/CKi;Z)LX/CgH;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LX/Cyv;

    invoke-direct {v1, v2, v5}, LX/Cyv;-><init>(Ljava/util/List;LX/K32;)V

    new-instance v0, LX/BQO;

    invoke-direct {v0, v1}, LX/BQO;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    invoke-static {v0}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-boolean v0, v0, LX/Ch1;->A0O:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    :cond_2
    invoke-virtual {v6, v3}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    goto/16 :goto_4

    :pswitch_3
    check-cast v9, LX/BiN;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/Btk;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    move-result-object v8

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v0, LX/Ch2;

    invoke-direct {v0, v9, v4}, LX/Ch2;-><init>(LX/BiN;I)V

    const/16 v6, 0x10

    new-instance v4, LX/DSf;

    invoke-direct {v4, v5, v7, v8, v6}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/BlO;->A1y:LX/BlO;

    invoke-static {v2, v5}, LX/BuJ;->A00(Landroid/content/Context;LX/BlO;)LX/Cf4;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v14, LX/Cw0;

    invoke-direct {v14, v6, v3, v3}, LX/Cw0;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v13, LX/Bl7;->A05:LX/Bl7;

    new-instance v10, LX/Cf7;

    invoke-direct {v10, v3, v3, v3, v3}, LX/Cf7;-><init>(IIII)V

    sget-object v11, LX/Bl3;->A04:LX/Bl3;

    const/16 v23, 0x1

    sget-object v16, LX/Bk8;->A02:LX/Bk8;

    sget-object v9, LX/Cmc;->A0Q:LX/BlB;

    sget-object v12, LX/Cmc;->A0S:LX/Bl4;

    sget-object v7, LX/BOQ;->A00:LX/BOQ;

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v26, v3

    move/from16 v27, v3

    move-object v8, v6

    move/from16 v24, v23

    move/from16 v25, v3

    invoke-static/range {v5 .. v27}, LX/BuB;->A00(LX/Cf4;LX/Cf4;LX/Cet;LX/Ceu;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/Dd0;LX/DZ4;LX/Bk8;LX/CQI;LX/Bii;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DZ9;

    move-result-object v5

    const/16 v3, 0x1c

    invoke-static {v4, v0, v3}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v3

    invoke-static {v2, v1, v5, v0}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v5, v1, v3}, LX/CVz;->A01(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v9}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1c

    if-eqz v3, :cond_3

    const/16 v0, 0x1b

    :cond_3
    invoke-static {v1, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v9}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v4, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, LX/BQq;

    iget-object v1, v2, LX/CLB;->A00:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v0, 0x7f123f6f

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Bif;->A05:LX/Bif;

    :goto_1
    invoke-static {v0, v2, v1}, LX/BQq;->A00(LX/Bif;LX/BQq;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const v0, 0x7f123f6d

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Bif;->A02:LX/Bif;

    goto :goto_1

    :pswitch_6
    check-cast v9, LX/Cgj;

    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    iput-object v9, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A01:LX/Cgj;

    iput-boolean v1, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A07:Z

    goto/16 :goto_4

    :pswitch_7
    check-cast v9, LX/Cgj;

    invoke-static {v5}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    iget-object v0, v4, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgz;

    iget-object v0, v0, LX/Cgz;->A03:LX/BlX;

    new-instance v3, LX/Cgx;

    invoke-direct {v3, v0, v9, v2, v1}, LX/Cgx;-><init>(LX/BlX;LX/Cgj;FZ)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/Btp;->A00(Landroid/content/Context;LX/00b;LX/Cgx;LX/00h;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v9}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xe

    if-eqz v3, :cond_5

    const/16 v0, 0xd

    :cond_5
    invoke-static {v1, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :pswitch_9
    check-cast v5, LX/CgZ;

    invoke-static {v9, v4}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AsK;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/CgZ;->A00:LX/Cgd;

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/Cgd;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/Cgd;->A04:Ljava/lang/String;

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    invoke-static {v8}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x2

    new-instance v7, LX/DHS;

    invoke-direct/range {v7 .. v13}, LX/DHS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v7, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v8, LX/AsK;->A06:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_a
    check-cast v9, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v9, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_business_domain_"

    goto :goto_2

    :pswitch_b
    check-cast v9, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v9, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_default_postcode_"

    goto :goto_2

    :pswitch_c
    check-cast v9, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v9, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_location_name_"

    goto :goto_2

    :pswitch_d
    check-cast v9, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v9, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_user_postcode_"

    goto :goto_2

    :pswitch_e
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast v5, Ljava/lang/String;

    invoke-static {v9, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0eH;

    invoke-virtual {v0, v9, v5}, LX/0eH;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_f
    check-cast v9, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v9, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smb_business_direct_connection_enc_string_"

    :goto_2
    invoke-static {v0, v9, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_3

    :pswitch_10
    check-cast v9, Ljava/lang/String;

    invoke-static {v5}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v9, v4}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smb_business_direct_connection_enc_string_expired_timestamp_"

    invoke-static {v0, v9, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
