.class public LX/DIH;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/DIH;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-class v3, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    const-string v5, "onImageLoadEmpty()V"

    const/4 v1, 0x0

    const-string v4, "onImageLoadEmpty"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-class v3, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    const-string v5, "onImageLoadPrepare()V"

    const/4 v1, 0x0

    const-string v4, "onImageLoadPrepare"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    const-string v5, "updateEmptySpaceOnStatusBarBackgroundColor()V"

    const/4 v1, 0x0

    const-string v4, "updateEmptySpaceOnStatusBarBackgroundColor"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/BVF;

    const-string v5, "updateRichResponseAndCTAView()V"

    const/4 v1, 0x0

    const-string v4, "updateRichResponseAndCTAView"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/BVF;

    const-string v5, "getFMessage()Lcom/whatsapp/infra/stores/protocol/message/FMessageAiRichResponse;"

    const/4 v1, 0x0

    const-string v4, "getFMessage"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/Cb4;

    const-string v5, "hasLidMigrationCompleted()Z"

    const/4 v1, 0x0

    const-string v4, "hasLidMigrationCompleted"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/CLB;

    const-string v5, "onBottomSheetCreated()V"

    const/4 v1, 0x0

    const-string v4, "onBottomSheetCreated"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/AsK;

    const-string v5, "onLearnMoreUrlClicked()V"

    const/4 v1, 0x0

    const-string v4, "onLearnMoreUrlClicked"

    goto :goto_0

    :pswitch_8
    const-class v3, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    const-string v5, "onFeedbackSkipped$fbandroid_java_com_meta_metaai_imagine_feedback_fragment_fragment()V"

    const/4 v1, 0x0

    const-string v4, "onFeedbackSkipped"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    const-string v5, "onFeedbackSubmitted$fbandroid_java_com_meta_metaai_imagine_feedback_fragment_fragment()V"

    const/4 v1, 0x0

    const-string v4, "onFeedbackSubmitted"

    goto :goto_0

    :pswitch_a
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    const-string v5, "onActionButtonClickHandled$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V"

    const/4 v1, 0x0

    const-string v4, "onActionButtonClickHandled"

    goto :goto_0

    :pswitch_b
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    const-string v5, "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V"

    const/4 v1, 0x0

    const-string v4, "onPositiveFeedback"

    goto :goto_0

    :pswitch_c
    const-class v3, Landroid/widget/PopupWindow;

    const-string v5, "dismiss()V"

    const/4 v1, 0x0

    const-string v4, "dismiss"

    goto :goto_0

    :pswitch_d
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    const-string v5, "onEnterRestyleAnimationEnd()V"

    const/4 v1, 0x0

    const-string v4, "onEnterRestyleAnimationEnd"

    goto :goto_0

    :pswitch_e
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    const-string v5, "clearUiEffect()V"

    const/4 v1, 0x0

    const-string v4, "clearUiEffect"

    goto :goto_0

    :pswitch_f
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    const-string v5, "onEditOrRestyleUndoClicked()V"

    const/4 v1, 0x0

    const-string v4, "onEditOrRestyleUndoClicked"

    goto :goto_0

    :pswitch_10
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    const-string v5, "onEditOrRestyleDoneClicked()V"

    const/4 v1, 0x0

    const-string v4, "onEditOrRestyleDoneClicked"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    const-string v5, "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment()V"

    const/4 v1, 0x0

    const-string v4, "onPositiveFeedback"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    const-string v5, "onRetryClicked()V"

    const/4 v1, 0x0

    const-string v4, "onRetryClicked"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;

    const-string v5, "requireProps()Lcom/meta/foa/screens/Args;"

    const/4 v1, 0x0

    const-string v4, "requireProps"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/C2s;

    const-string v5, "cancel()V"

    const/4 v1, 0x0

    const-string v4, "cancel"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_11
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/DIH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A08(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A09(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BVF;

    invoke-virtual {v0}, LX/BVF;->A2y()V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CLB;

    invoke-virtual {v0}, LX/CLB;->A0B()V

    goto :goto_0

    :pswitch_5
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/AsK;

    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/A3X;

    iget-object v0, v1, LX/AsK;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, LX/AsK;->A01:LX/00b;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v0, "https://www.facebook.com/privacy/guide/generative-ai/"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/A3X;->A00(Landroid/content/Context;LX/00b;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    goto :goto_1

    :pswitch_7
    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    iget-object v0, v2, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A00:LX/00h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "onNegativeFeedbackSubmitted"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    goto :goto_0

    :pswitch_8
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A2S(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgz;

    iget-boolean v0, v0, LX/Cgz;->A0K:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    goto :goto_0

    :pswitch_9
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_3
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/CY3;

    sget-object v3, LX/BlF;->A06:LX/BlF;

    const/16 v12, 0x1bff

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move-object v6, v5

    move v13, v11

    invoke-static/range {v3 .. v16}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    :cond_4
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    invoke-static {v0}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget-object v0, v0, LX/CY3;->A08:LX/K2x;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_5
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/CY3;

    iget-object v1, v5, LX/CY3;->A08:LX/K2x;

    const/4 v0, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-ge v0, v12, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/IpE;->A01(Ljava/lang/Iterable;)LX/K2x;

    move-result-object v11

    invoke-static {v11}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXr;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/CXr;->A01:LX/CJz;

    :goto_2
    const/16 v13, 0x1fbd

    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move-object v6, v4

    move v14, v12

    invoke-static/range {v4 .. v17}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :pswitch_e
    iget-object v3, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    :cond_8
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/Cxp;

    invoke-direct {v0, v2}, LX/Cxp;-><init>(Z)V

    invoke-interface {v4, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    invoke-static {v1}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget-object v0, v0, LX/CY3;->A08:LX/K2x;

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CXr;

    invoke-static {v1}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget-object v1, v0, LX/CY3;->A02:LX/CTx;

    const/4 v12, 0x0

    if-eqz v1, :cond_10

    iget-object v4, v1, LX/CTx;->A01:Ljava/util/List;

    :goto_3
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v5, :cond_11

    if-eqz v1, :cond_11

    if-nez v7, :cond_11

    iget-object v0, v1, LX/CTx;->A01:Ljava/util/List;

    invoke-static {v5, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, v5, LX/CXr;->A00:LX/CKi;

    if-eqz v4, :cond_a

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0, v4}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09(LX/CKi;)V

    :cond_a
    iget-object v7, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_b
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LX/CY3;

    iget-object v5, v1, LX/CTx;->A00:Ljava/lang/String;

    iget-boolean v0, v1, LX/CTx;->A02:Z

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v11, LX/CTx;

    invoke-direct {v11, v5, v6, v0}, LX/CTx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    sget-object v9, LX/BlF;->A07:LX/BlF;

    sget-object v16, LX/JkZ;->A01:LX/JkZ;

    const/16 v18, 0x1bf5

    move-object v14, v12

    move-object v15, v12

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v17, v2

    move-object v13, v12

    move/from16 v19, v2

    invoke-static/range {v9 .. v22}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v7, v8, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-static {v3, v0, v4}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/AhB;->A0e(Ljava/util/Iterator;)LX/CXr;

    move-result-object v0

    iget-object v0, v0, LX/CXr;->A00:LX/CKi;

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/CKi;->A04:Ljava/lang/String;

    :goto_5
    if-eqz v5, :cond_e

    iget-object v0, v5, LX/CXr;->A00:LX/CKi;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/CKi;->A04:Ljava/lang/String;

    :goto_6
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    :cond_e
    move-object v0, v12

    goto :goto_6

    :cond_f
    move-object v4, v12

    goto :goto_5

    :cond_10
    sget-object v4, LX/01d;->A00:LX/01d;

    goto/16 :goto_3

    :cond_11
    iget-object v6, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_12
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/CY3;

    sget-object v8, LX/BlF;->A07:LX/BlF;

    sget-object v15, LX/JkZ;->A01:LX/JkZ;

    const/16 v17, 0x1bfd

    move-object v10, v12

    move-object v11, v12

    move-object v14, v12

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move-object v9, v0

    move-object v13, v12

    move/from16 v16, v2

    invoke-static/range {v8 .. v21}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v6, -0x1

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/CTx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/AhB;->A0e(Ljava/util/Iterator;)LX/CXr;

    move-result-object v0

    iget-object v0, v0, LX/CXr;->A00:LX/CKi;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/CKi;->A04:Ljava/lang/String;

    :goto_8
    if-eqz v5, :cond_13

    iget-object v0, v5, LX/CXr;->A00:LX/CKi;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/CKi;->A04:Ljava/lang/String;

    :goto_9
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    move-object v0, v12

    goto :goto_9

    :cond_14
    move-object v1, v12

    goto :goto_8

    :cond_15
    const/4 v2, -0x1

    :cond_16
    if-eqz v7, :cond_0

    if-eq v2, v6, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKV;

    iget-object v0, v0, LX/CKV;->A03:Ljava/lang/CharSequence;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/C2s;

    iget-object v0, v1, LX/C2s;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/C2s;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BVF;

    invoke-virtual {v0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Cb4;

    invoke-static {v0}, LX/Cb4;->A07(LX/Cb4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
