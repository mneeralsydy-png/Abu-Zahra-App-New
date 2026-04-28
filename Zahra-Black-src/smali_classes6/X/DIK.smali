.class public LX/DIK;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/DIK;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/BVF;

    const-string v5, "updateCTAView(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateCTAView"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/BVF;

    const-string v5, "getSnackbar(I)Lcom/whatsapp/ui/coreui/snackbar/WaSnackbar;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getSnackbar"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/Asu;

    const-string v5, "handleAllCategoryItemClicked(Lcom/whatsapp/catalogcategory/ui/view/adapter/CatalogCategoryListItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleAllCategoryItemClicked"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    const-string v5, "updateUi(Lcom/whatsapp/catalog/biz/view/variants/VariantsCarouselFragmentUiState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateUi"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/Av0;

    const-string v5, "onViewItemClick(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onViewItemClick"

    goto :goto_0

    :pswitch_4
    const-class v3, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    const-string v5, "closeWithResult(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "closeWithResult"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/Auq;

    const-string v5, "onSelected(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSelected"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Bo6;

    const-string v5, "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    const/4 v1, 0x1

    const-string v4, "resume"

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_7
    const-class v3, LX/BXD;

    const-string v5, "getDirectConnectionUserPostcode(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getDirectConnectionUserPostcode"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/BXD;

    const-string v5, "getDirectConnectionUserLocationName(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getDirectConnectionUserLocationName"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/BXD;

    const-string v5, "getDirectConnectionDefaultPostcode(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getDirectConnectionDefaultPostcode"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/BXD;

    const-string v5, "getDirectConnectionBusinessDomain(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getDirectConnectionBusinessDomain"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/BXD;

    const-string v5, "getBusinessProfilePublicKey(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getBusinessProfilePublicKey"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/BXD;

    const-string v5, "deleteDirectConnectionBusinessDomain(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deleteDirectConnectionBusinessDomain"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/BXD;

    const-string v5, "deleteBusinessProfilePublicKey(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "deleteBusinessProfilePublicKey"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    const-string v5, "displayError(Lcom/whatsapp/businessproduct/ui/biz/product/uistate/ProductBottomSheetErrorState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "displayError"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    const-string v5, "updateUi(Lcom/whatsapp/businessproduct/ui/biz/product/uistate/ProductBottomSheetUiState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateUi"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/BgX;

    const-string v5, "setButtonText(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setButtonText"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/BgX;

    const-string v5, "handleFetchCollectionProductListResult(Lcom/whatsapp/catalog/biz/collection/model/BaseFetchCollectionProductListLiveDataResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleFetchCollectionProductListResult"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/BgX;

    const-string v5, "onCartItemsFetched(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCartItemsFetched"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    const-string v5, "handleUiState(Lcom/whatsapp/bloks/wabloks/base/GenericBkLayoutViewModelWithReload$UiState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleUiState"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/CLB;

    const-string v5, "onScreenChanged(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onScreenChanged"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/CLB;

    const-string v5, "destroy(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiDismissReason;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "destroy"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/DiA;

    const-string v5, "onSourcesChipClick(Lcom/meta/metaai/shared/coreux/model/RichResponseModel$RichResponseSectionContent$SearchResultSectionContent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSourcesChipClick"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/AsV;

    const-string v5, "onTextInputSubmitted(Ljava/lang/CharSequence;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onTextInputSubmitted"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/AsV;

    const-string v5, "handleEditEvent(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleEditEvent"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    const-string v5, "onReferenceImageUploaded$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onReferenceImageUploaded"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    const-string v5, "onPromptToGenerateUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPromptToGenerateUpdated"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    const-string v5, "onSelectedSuggestionsUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSelectedSuggestionsUpdated"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    const-string v5, "shouldHideSuggestedOption(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "shouldHideSuggestedOption"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    const-string v5, "handleCanvasIcebreakerEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakerEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleCanvasIcebreakerEvent"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    const-string v5, "handleCanvasEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleCanvasEvent"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    const-string v5, "onNullStatePromptBarPromptSubmitted(Ljava/lang/CharSequence;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onNullStatePromptBarPromptSubmitted"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    const-string v5, "onPromptSubmitted(Ljava/lang/CharSequence;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPromptSubmitted"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    const-string v5, "handleCanvasEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleCanvasEvent"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/BQq;

    const-string v5, "createImagineCreationBottomSheetComponent(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetContainerHolder;)Lcom/facebook/litho/Component;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "createImagineCreationBottomSheetComponent"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    const-string v5, "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMediaSentToMetaAIThread"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    const-string v5, "sendEditMediaToMetaAiThread(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "sendEditMediaToMetaAiThread"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    const-string v5, "processMedia(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "processMedia"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    const-string v5, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navToNegativeFeedback"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    const-string v5, "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMediaSentToMetaAIThread"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    const-string v5, "processMedia(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "processMedia"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/BI1;

    const-string v5, "isChildEquivalent(Lcom/facebook/litho/sections/common/OnCheckIsSameContentEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isChildEquivalent"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, LX/BI1;

    const-string v5, "isSameID(Lcom/facebook/litho/sections/common/OnCheckIsSameItemEvent;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isSameID"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, LX/BqS;

    const-string v5, "createTextViewForWidthMeasurement(Landroid/content/Context;)Landroid/widget/TextView;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "createTextViewForWidthMeasurement"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_27
        :pswitch_26
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v2, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/DIK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, LX/DW1;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsV;

    invoke-virtual {v0, v2}, LX/AsV;->A0X(LX/DW1;)V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_1
    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BQq;

    iget-object v4, v1, LX/CLB;->A01:LX/00b;

    iget-object v3, v1, LX/BQq;->A0E:LX/Ch4;

    iget-boolean v12, v3, LX/Ch4;->A0P:Z

    iget-boolean v13, v3, LX/Ch4;->A0U:Z

    iget-object v2, v3, LX/Ch4;->A04:LX/BlV;

    sget-object v0, LX/BlV;->A06:LX/BlV;

    if-ne v2, v0, :cond_1

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    iget-boolean v14, v3, LX/Ch4;->A0T:Z

    iget v11, v3, LX/Ch4;->A00:I

    iget-object v7, v3, LX/Ch4;->A03:LX/BlW;

    iget-object v9, v3, LX/Ch4;->A0J:Ljava/lang/String;

    iget-object v6, v1, LX/BQq;->A00:LX/AsY;

    if-nez v6, :cond_58

    const-string v0, "viewModel"

    goto/16 :goto_19

    :cond_1
    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_3
    check-cast v2, LX/CIr;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v2, LX/CIr;->A00:LX/CKY;

    invoke-static {v0}, LX/CW3;->A01(LX/CKY;)LX/CKi;

    move-result-object v3

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/Ch1;

    iget-object v5, v2, LX/Ch1;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v1, v2, LX/Ch1;->A00:LX/Ble;

    sget-object v0, LX/Ble;->A01:LX/Ble;

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/DHs;

    invoke-direct/range {v2 .. v7}, LX/DHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/Ch1;->A0Q:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08()V

    :cond_3
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/095;

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/K32;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    iget-object v5, v6, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    if-nez v5, :cond_4

    const-string v0, "onResult"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKi;

    invoke-static {v0, v7}, LX/CW3;->A02(LX/CKi;Z)LX/CgH;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, LX/Cyu;

    invoke-direct {v1, v3}, LX/Cyu;-><init>(Ljava/util/List;)V

    new-instance v0, LX/BQO;

    invoke-direct {v0, v1}, LX/BQO;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v2, LX/CKi;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    iget-object v9, v2, LX/CKi;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/CKi;->A0C:Ljava/lang/String;

    iget-object v7, v2, LX/CKi;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/CKi;->A0A:Ljava/lang/String;

    iget-object v5, v2, LX/CKi;->A09:Ljava/lang/String;

    iget-object v12, v2, LX/CKi;->A02:LX/Bj0;

    iget-object v13, v2, LX/CKi;->A03:LX/BlC;

    iget-object v3, v2, LX/CKi;->A0E:LX/09R;

    iget-object v1, v2, LX/CKi;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/CKi;->A07:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v31

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v21, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v30, v14

    move/from16 v34, v10

    new-instance v11, LX/Cgj;

    move-object v15, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v32, v3

    move/from16 v33, v10

    move-object/from16 v20, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v34}, LX/Cgj;-><init>(LX/Bj0;LX/BlC;LX/Cgc;LX/CfO;LX/Cgf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/09R;ZZ)V

    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    invoke-static {v0}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v2, v0, LX/Ch1;->A02:LX/BlX;

    invoke-virtual {v4}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2O()LX/Bk8;

    move-result-object v1

    sget-object v0, LX/Bk8;->A03:LX/Bk8;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, LX/Cgx;

    invoke-direct {v3, v2, v11, v0, v1}, LX/Cgx;-><init>(LX/BlX;LX/Cgj;FZ)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/Btp;->A00(Landroid/content/Context;LX/00b;LX/Cgx;LX/00h;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v2, LX/CIr;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    invoke-static {v0}, LX/AhD;->A0a(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    move-result-object v1

    iget-object v0, v2, LX/CIr;->A00:LX/CKY;

    invoke-static {v0}, LX/CW3;->A01(LX/CKY;)LX/CKi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Y(LX/CKi;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ol;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, v3, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    goto/16 :goto_3

    :pswitch_9
    check-cast v2, LX/DVw;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-virtual {v0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0X(LX/DVw;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/CaI;->A05(Z)V

    invoke-static {}, LX/CaI;->A03()V

    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v2, LX/DVw;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    invoke-virtual {v0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0a(LX/DVw;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v2, LX/DVx;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-virtual {v0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0X(LX/DVx;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    iput-object v2, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A03:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_f
    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    iput-object v2, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    invoke-virtual {v1, v2}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A2S(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AsV;

    iget-object v1, v3, LX/AsV;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/AsV;->A0Y(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CLB;

    instance-of v0, v3, LX/BQp;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    sput-boolean v0, LX/BQp;->A00:Z

    goto/16 :goto_0

    :cond_6
    check-cast v3, LX/BQq;

    iget-object v4, v3, LX/BQq;->A0C:LX/CYL;

    iget-object v2, v4, LX/CYL;->A05:LX/00j;

    invoke-static {v2}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v4, v2, v0}, LX/CYL;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/CYL;LX/00j;S)V

    iget-object v4, v3, LX/CLB;->A02:LX/00j;

    invoke-static {v4}, LX/CZ9;->A02(LX/00j;)LX/D0b;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/D0b;->A05:LX/0Oz;

    invoke-virtual {v0}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI7;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/CI7;->A01:Ljava/lang/String;

    :goto_4
    const-string v0, "MetaAINuxScreen"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/BQq;->A0B:LX/CWt;

    const-string v0, "nux_skipped"

    invoke-static {v1, v0}, LX/CWt;->A01(LX/CWt;Ljava/lang/String;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ9;

    iput-object v2, v0, LX/CZ9;->A00:LX/D0b;

    invoke-static {v3}, LX/BQq;->A02(LX/BQq;)V

    :goto_5
    iget-object v1, v3, LX/BQq;->A02:LX/63v;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/CLB;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, v3, LX/BQq;->A02:LX/63v;

    goto/16 :goto_0

    :cond_7
    iget-object v4, v3, LX/BQq;->A00:LX/AsY;

    if-eqz v4, :cond_c

    const-string v5, "viewModel"

    invoke-static {}, LX/CaI;->A00()V

    iget-object v1, v4, LX/AsY;->A01:LX/BnF;

    instance-of v0, v1, LX/BPk;

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/AsY;->A0C:LX/CWt;

    const-string v0, "dropped_off_from_icebreakers_screen"

    :goto_6
    invoke-static {v1, v0}, LX/CWt;->A00(LX/CWt;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, LX/AsY;->A06:LX/0Px;

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v4, LX/AsY;->A05:LX/0Px;

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, LX/AsY;->A01(LX/AsY;)V

    iget-object v0, v4, LX/AsY;->A0F:LX/CDm;

    iget-object v0, v0, LX/CDm;->A00:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A00:Landroid/app/Application;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/BPM;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v0, LX/Cc4;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v4, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01:Landroid/app/Application;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/BPN;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v0, LX/Cc4;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, LX/BPw;->A00:LX/BPw;

    invoke-static {v4, v0}, LX/AsY;->A05(LX/AsY;LX/BnG;)V

    iget-object v0, v4, LX/AsY;->A0M:LX/0Oz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v3, LX/BQq;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/BQq;->A00:LX/AsY;

    if-nez v0, :cond_b

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_9
    instance-of v0, v1, LX/BPl;

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/AsY;->A0C:LX/CWt;

    const-string v0, "dropped_off_from_results_screen"

    goto :goto_6

    :cond_a
    instance-of v0, v1, LX/BPm;

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/AsY;->A0C:LX/CWt;

    const-string v0, "dropped_off_from_topical_results_screen"

    goto :goto_6

    :cond_b
    iget-object v0, v0, LX/AsY;->A00:LX/BiP;

    goto :goto_7

    :cond_c
    invoke-static {}, LX/CaI;->A00()V

    iget-object v1, v3, LX/BQq;->A0I:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BiP;->A04:LX/BiP;

    :goto_7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4

    :pswitch_13
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CLB;

    instance-of v1, v0, LX/BQq;

    if-eqz v1, :cond_0

    check-cast v0, LX/BQq;

    const-string v5, "viewModel"

    const/4 v6, 0x0

    iget-object v3, v0, LX/BQq;->A0D:LX/C0z;

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/BQq;->A00:LX/AsY;

    if-nez v1, :cond_f

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_e
    iget-object v2, v3, LX/C0z;->A00:LX/0Oz;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2}, LX/0Oz;->removeLast()Ljava/lang/Object;

    goto :goto_8

    :cond_f
    iget-object v2, v1, LX/AsY;->A02:LX/BnG;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/BPw;->A00:LX/BPw;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v3, LX/C0z;->A00:LX/0Oz;

    invoke-virtual {v1, v2}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    :cond_10
    :goto_8
    iget-object v1, v3, LX/C0z;->A00:LX/0Oz;

    invoke-virtual {v1}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v1, v3, LX/BPt;

    if-nez v1, :cond_11

    instance-of v1, v3, LX/BPy;

    if-eqz v1, :cond_12

    const v2, 0x7f123f50

    :goto_9
    iget-object v8, v0, LX/BQq;->A0G:LX/CUr;

    iget-object v1, v0, LX/CLB;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    sget-object v14, LX/BlN;->A0w:LX/BlN;

    const/16 v1, 0x14

    invoke-static {v3, v0, v1}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v23

    sget-object v15, LX/BlN;->A0y:LX/BlN;

    const v24, 0x7f123f80

    sget-object v16, LX/BlO;->A2k:LX/BlO;

    sget-object v22, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v20, LX/BlJ;->A02:LX/BlJ;

    new-instance v9, LX/CUm;

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move-object v13, v9

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v24}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v15, 0x1fffeae

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move-object v7, v6

    move/from16 v19, v18

    invoke-static/range {v6 .. v23}, LX/CUr;->A00(LX/CUv;LX/Bk8;LX/CUr;LX/CUm;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CUr;

    move-result-object v1

    iget-object v0, v0, LX/CLB;->A03:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    const v2, 0x7f123f51

    goto :goto_9

    :cond_12
    instance-of v1, v3, LX/BPz;

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/BQq;->A03:LX/0Px;

    if-eqz v1, :cond_13

    invoke-interface {v1, v6}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    iget-object v1, v0, LX/CLB;->A02:LX/00j;

    invoke-static {v1}, LX/CZ9;->A01(LX/00j;)LX/D0b;

    move-result-object v1

    iget-object v1, v1, LX/D0b;->A00:LX/Dhs;

    invoke-interface {v1}, LX/Dhs;->AQD()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v0, v6, v1}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v1

    invoke-static {v1, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    iput-object v1, v0, LX/BQq;->A03:LX/0Px;

    goto/16 :goto_0

    :cond_14
    iget-object v1, v0, LX/BQq;->A0E:LX/Ch4;

    iget-boolean v1, v1, LX/Ch4;->A0P:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/BQq;->A03:LX/0Px;

    if-eqz v1, :cond_15

    invoke-interface {v1, v6}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iput-object v6, v0, LX/BQq;->A03:LX/0Px;

    iget-object v3, v0, LX/BQq;->A01:LX/AsX;

    if-nez v3, :cond_16

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_16
    iget-object v2, v3, LX/AsX;->A0E:LX/0MX;

    const/4 v15, 0x0

    sget-object v9, LX/BPi;->A00:LX/BPi;

    sget-object v8, LX/CyF;->A00:LX/CyF;

    const/16 v17, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v1, LX/BPo;

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v7, v1

    move-object v10, v6

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-direct/range {v7 .. v18}, LX/BPo;-><init>(LX/DVy;LX/BnE;LX/DVz;LX/Cgj;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v3, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/0MX;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, -0x1

    new-instance v1, LX/CTL;

    invoke-direct {v1, v3, v2}, LX/CTL;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v0, LX/BQq;->A00:LX/AsY;

    if-nez v1, :cond_18

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_18
    invoke-static {v0}, LX/BQq;->A01(LX/BQq;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v2, LX/BnX;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    instance-of v0, v2, LX/BSA;

    if-eqz v0, :cond_1c

    check-cast v2, LX/BSA;

    iget v4, v2, LX/BSA;->A00:I

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    :cond_19
    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    new-instance v2, Lcom/whatsapp/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;

    invoke-direct {v2}, Lcom/whatsapp/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;-><init>()V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1a

    const-string v0, "layout_error_status"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A03:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    invoke-static {v3}, LX/5oW;->A0I(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b20e7

    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A04()V

    :cond_1b
    invoke-virtual {v3}, Lcom/whatsapp/wabloks/base/BkFragment;->A2M()V

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v2, LX/BSB;

    if-eqz v0, :cond_1e

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    :cond_1d
    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e01f6

    new-instance v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A03:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    invoke-static {v3}, LX/5oW;->A0I(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b20e7

    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A04()V

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A03:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A06:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v2, Ljava/util/List;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BgX;

    iget-object v1, v4, LX/BgX;->A03:LX/AsR;

    const-string v3, "cartMenuViewModel"

    if-eqz v1, :cond_22

    iget-object v0, v4, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/AsR;->A0X(LX/00V;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BgX;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/BgX;->A03:LX/AsR;

    if-eqz v1, :cond_22

    iget-object v0, v4, LX/BgX;->A05:LX/BT1;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/BT2;->A08:Ljava/util/List;

    :goto_a
    invoke-virtual {v1, v0, v2}, LX/AsR;->A0Y(Ljava/util/List;Ljava/util/List;)LX/H3L;

    move-result-object v1

    iget-object v0, v4, LX/BgX;->A05:LX/BT1;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/BT2;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/BgX;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXH;

    invoke-virtual {v0, v1}, LX/BXH;->A0K(Ljava/lang/String;)V

    goto :goto_b

    :cond_20
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_a

    :cond_21
    invoke-static {v4}, LX/BgX;->A0W(LX/BgX;)V

    invoke-static {v4}, LX/BgX;->A0O(LX/BgX;)V

    invoke-virtual {v4}, LX/0M3;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :cond_22
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_16
    check-cast v2, LX/C4m;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, LX/BgX;

    const-string v0, "CollectionProductListBaseActivity handleFetchCollectionProductListResult"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/C4m;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v2, LX/C4m;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/BgX;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, LX/BgX;->A5B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    instance-of v0, v2, LX/BTH;

    const-string v3, "view_collection_details_tag"

    if-eqz v0, :cond_28

    const-string v0, "CollectionProductListBaseActivity handleFetchCollectionProductListResult: success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    check-cast v2, LX/BTH;

    iget-boolean v6, v2, LX/BTH;->A01:Z

    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/BgX;->A0C:LX/00q;

    invoke-static {v1}, LX/AhB;->A0h(LX/00q;)LX/CaY;

    move-result-object v8

    invoke-virtual {v5}, LX/BgX;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    invoke-virtual {v5}, LX/BgX;->A5B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/CaY;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/CJR;

    move-result-object v9

    if-eqz v9, :cond_23

    iget-object v0, v9, LX/CJR;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/BgX;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess: actionbar title updated to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/CJR;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/BgX;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-static {v5, v0}, LX/AhF;->A0p(LX/0M3;Ljava/lang/CharSequence;)V

    :cond_23
    invoke-virtual {v5}, LX/BgX;->A5B()Ljava/lang/String;

    move-result-object v0

    const-string v7, "catalog_products_all_items_collection_id"

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_25

    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess->onFetchProductListSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/BgX;->A05:LX/BT1;

    if-eqz v4, :cond_24

    invoke-static {v1}, LX/AhB;->A0h(LX/00q;)LX/CaY;

    move-result-object v1

    invoke-virtual {v5}, LX/BgX;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CaY;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/BT1;->A0i(LX/CJR;Ljava/util/List;)V

    :cond_24
    :goto_c
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess->loadBusinessProfile"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/BgX;->A0G:LX/0eH;

    invoke-virtual {v5}, LX/BgX;->A5A()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v5, v0}, LX/D2Q;->A00(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/BgX;->A5B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v6, :cond_0

    iget-boolean v0, v2, LX/BTH;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/BgX;->A0I:LX/CVH;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/CVH;->A06(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_25
    if-eqz v9, :cond_26

    iget-object v4, v9, LX/CJR;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess->hideCollectionEmptyState #products:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/BgX;->A05:LX/BT1;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v9, v4}, LX/BT1;->A0i(LX/CJR;Ljava/util/List;)V

    goto :goto_c

    :cond_26
    const-string v0, "CollectionProductListBaseActivity handleFetchSuccess->showCollectionEmptyState"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_c

    :cond_27
    const-string v0, "collectionName"

    goto/16 :goto_19

    :cond_28
    instance-of v0, v2, LX/BTG;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "CollectionProductListBaseActivity handleFetchCollectionProductListResult: failure "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/BTG;

    iget v1, v2, LX/BTG;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/BgX;->A05:LX/BT1;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, LX/BT1;->A0h(I)V

    :cond_29
    const/16 v0, 0x194

    if-ne v1, v0, :cond_2a

    const-string v0, "CollectionProductListBaseActivity handleFetchCollectionProductListResult: show collection not found dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f120b86

    const v1, 0x7f1222a9

    new-instance v0, LX/JOi;

    invoke-direct {v0, v5, v4}, LX/JOi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4, v2, v1}, LX/0MA;->A4B(LX/Jw4;III)V

    :cond_2a
    invoke-virtual {v5}, LX/BgX;->A5B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/BgX;->A0I:LX/CVH;

    invoke-virtual {v0, v3, v4}, LX/CVH;->A06(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2b
    const-string v0, "CollectionProductListBaseActivity handleFetchCollectionProductListResult: result is not for this collection"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v5, LX/BgX;

    const/4 v4, 0x0

    const/4 v0, 0x1

    iget-object v3, v5, LX/BgX;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_2c

    if-eqz v3, :cond_0

    const v2, 0x7f1209a4

    :goto_d
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/BgX;->A08:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v5, v3, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_2c
    if-eqz v3, :cond_0

    const v2, 0x7f1229af

    goto :goto_d

    :pswitch_18
    check-cast v2, LX/DWS;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    instance-of v0, v2, LX/D2I;

    const/16 v6, 0x8

    if-eqz v0, :cond_35

    invoke-static {v3, v4}, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A03(Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V

    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v2, LX/D2I;

    iget-object v10, v2, LX/D2I;->A05:Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/D2I;->A02:Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, LX/D2I;->A08:Z

    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    if-eqz v1, :cond_34

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    :goto_e
    iget-object v5, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A02:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    if-eqz v5, :cond_2e

    iget-wide v6, v2, LX/D2I;->A00:J

    iget-wide v8, v2, LX/D2I;->A01:J

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04(JJLjava/lang/String;)V

    :cond_2e
    iget-wide v7, v2, LX/D2I;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_33

    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A02:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/D2I;->A0A:Z

    iget-object v7, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0E:LX/00j;

    invoke-static {v7}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v6

    const v5, 0x7f1229af

    if-eqz v0, :cond_30

    const v5, 0x7f1209a4

    :cond_30
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, LX/D2I;->A04:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v6, v3, v1, v5}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, 0x73402be

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_f
    iget-boolean v0, v2, LX/D2I;->A09:Z

    if-eqz v0, :cond_31

    iget-object v6, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    if-eqz v6, :cond_31

    iget-object v5, v2, LX/D2I;->A03:LX/Ch6;

    iget-boolean v4, v2, LX/D2I;->A06:Z

    const/16 v1, 0x22

    new-instance v0, LX/DCE;

    invoke-direct {v0, v3, v1}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v0, v4}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2L(LX/Ch6;Lkotlin/jvm/functions/Function1;Z)V

    :cond_31
    iget-object v1, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A02:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    if-eqz v1, :cond_32

    iget-boolean v0, v2, LX/D2I;->A07:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_32
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v2, LX/D2I;->A07:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_33
    iget-boolean v0, v2, LX/D2I;->A0A:Z

    invoke-static {v3, v0}, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A00(Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V

    goto :goto_f

    :cond_34
    if-eqz v0, :cond_2d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_35
    instance-of v0, v2, LX/D2H;

    if-eqz v0, :cond_5d

    check-cast v2, LX/D2H;

    iget-boolean v0, v2, LX/D2H;->A00:Z

    if-eqz v0, :cond_36

    iget-object v5, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    if-eqz v5, :cond_36

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/DC4;

    invoke-direct {v0, v1}, LX/DC4;-><init>(I)V

    invoke-virtual {v5, v2, v0, v4}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2L(LX/Ch6;Lkotlin/jvm/functions/Function1;Z)V

    :cond_36
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_38

    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0E:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1L(LX/00j;Z)V

    invoke-static {v3, v1}, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A00(Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V

    goto/16 :goto_0

    :cond_38
    invoke-static {v3, v1}, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A03(Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V

    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v2, LX/CGs;

    iget-object v4, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A03(Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;Z)V

    iget-boolean v0, v2, LX/CGs;->A01:Z

    if-eqz v0, :cond_39

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    iget-object v0, v2, LX/CGs;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v2, 0x7f1222ab

    const/16 v1, 0x8

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v4, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const/16 v1, 0x9

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v4, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/8In;->A0d(LX/0Lk;LX/0Or;)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    :cond_39
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/CGs;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/AhE;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smb_business_direct_connection_public_key_"

    goto :goto_10

    :pswitch_1b
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_business_domain_"

    :goto_10
    invoke-static {v3, v0, v2, v1}, LX/AhF;->A0d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-interface {v0, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Auq;

    iget-object v2, v0, LX/Auq;->A01:LX/DZj;

    iget-object v1, v0, LX/Auq;->A02:LX/Cfp;

    iget-object v0, v0, LX/Auq;->A03:LX/CfR;

    invoke-interface {v2, v1, v0, v3}, LX/DZj;->B2m(LX/Cfp;LX/CfR;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    :cond_3a
    instance-of v0, v1, LX/Auq;

    if-eqz v0, :cond_3b

    check-cast v1, LX/Auq;

    if-eqz v1, :cond_3b

    iget v0, v1, LX/Auq;->A00:I

    if-ne v0, v4, :cond_3b

    :goto_11
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :cond_3b
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "text.option.selection.result"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "text.option.selection.request.key"

    invoke-virtual {v1, v0, v2}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_11

    :pswitch_1f
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Av0;

    iget-boolean v0, v3, LX/Av0;->A04:Z

    if-nez v0, :cond_0

    iget v0, v3, LX/Av0;->A00:I

    if-eq v0, v4, :cond_0

    iget-object v2, v3, LX/Av0;->A01:LX/DZj;

    iget-object v1, v3, LX/Av0;->A02:LX/Cfp;

    iget-object v0, v3, LX/Av0;->A03:LX/CfR;

    invoke-interface {v2, v1, v0, v4}, LX/DZj;->B2m(LX/Cfp;LX/CfR;I)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v2, LX/CFn;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    iget-object v6, v2, LX/CFn;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_3c

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJU;

    iget-boolean v1, v0, LX/CJU;->A04:Z

    instance-of v0, v3, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    if-eqz v1, :cond_46

    if-eqz v0, :cond_45

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    iget-object v0, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A00:LX/D3W;

    :goto_12
    invoke-interface {v0}, LX/Dcg;->BMX()V

    :cond_3c
    :goto_13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3d

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJU;

    iget-boolean v1, v0, LX/CJU;->A04:Z

    instance-of v0, v3, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    if-eqz v1, :cond_43

    if-eqz v0, :cond_42

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    iget-object v0, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A01:LX/D3W;

    :goto_14
    invoke-interface {v0}, LX/Dcg;->BMX()V

    :cond_3d
    :goto_15
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_40

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3e
    iget-boolean v0, v3, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A03:Z

    if-eqz v0, :cond_51

    iget-object v8, v3, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00:LX/DWZ;

    if-eqz v8, :cond_50

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3f
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CJU;

    iget-object v6, v7, LX/CJU;->A01:LX/Cfp;

    iget-object v5, v6, LX/Cfp;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    iget v0, v7, LX/CJU;->A00:I

    if-ltz v0, :cond_3f

    if-ge v0, v2, :cond_3f

    iget-object v2, v6, LX/Cfp;->A00:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cew;

    invoke-virtual {v0}, LX/Cew;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_16

    :cond_40
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJU;

    iget-boolean v0, v0, LX/CJU;->A04:Z

    if-eqz v0, :cond_41

    goto/16 :goto_1e

    :cond_42
    move-object v0, v3

    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;

    iget-object v0, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A01:LX/D3X;

    goto :goto_14

    :cond_43
    if-eqz v0, :cond_44

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    iget-object v8, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A01:LX/D3W;

    :goto_17
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJU;

    iget v5, v0, LX/CJU;->A00:I

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJU;

    iget-object v2, v0, LX/CJU;->A02:LX/CfR;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJU;

    iget-object v1, v0, LX/CJU;->A01:LX/Cfp;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJU;

    iget-object v0, v0, LX/CJU;->A03:Ljava/lang/Integer;

    move-object v9, v1

    move-object v10, v2

    move-object v11, v8

    move-object v12, v3

    move-object v13, v0

    move v14, v5

    invoke-static/range {v9 .. v14}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00(LX/Cfp;LX/CfR;LX/Dcg;Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;Ljava/lang/Integer;I)V

    goto/16 :goto_15

    :cond_44
    move-object v0, v3

    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;

    iget-object v8, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A01:LX/D3X;

    goto :goto_17

    :cond_45
    move-object v0, v3

    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;

    iget-object v0, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A00:LX/D3X;

    goto/16 :goto_12

    :cond_46
    if-eqz v0, :cond_48

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;

    iget-object v5, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/v2/VariantsCarouselFragmentV2;->A00:LX/D3W;

    :goto_18
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJU;

    iget v2, v0, LX/CJU;->A00:I

    invoke-static {v6, v7}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJU;

    if-eqz v0, :cond_47

    iget-object v8, v0, LX/CJU;->A02:LX/CfR;

    :cond_47
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJU;

    iget-object v1, v0, LX/CJU;->A01:LX/Cfp;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJU;

    iget-object v0, v0, LX/CJU;->A03:Ljava/lang/Integer;

    move-object v9, v1

    move-object v10, v8

    move-object v11, v5

    move-object v12, v3

    move-object v13, v0

    move v14, v2

    invoke-static/range {v9 .. v14}, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00(LX/Cfp;LX/CfR;LX/Dcg;Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;Ljava/lang/Integer;I)V

    goto/16 :goto_13

    :cond_48
    move-object v0, v3

    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;

    iget-object v5, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselFragment;->A00:LX/D3X;

    goto :goto_18

    :cond_49
    check-cast v8, LX/D3Y;

    iget v0, v8, LX/D3Y;->$t:I

    iget-object v2, v8, LX/D3Y;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4d

    check-cast v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AsS;

    iget-object v13, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v13, :cond_4a

    const-string v0, "productOwnerJid"

    :goto_19
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_4a
    iget-object v0, v9, LX/AsS;->A0O:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CWl;

    const/4 v11, 0x0

    const/16 v23, 0x2c

    move-object/from16 v24, v11

    move-object v2, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object v14, v11

    invoke-static/range {v11 .. v23}, LX/CWl;->A00(LX/CGy;LX/CWl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v7, v9, LX/AsS;->A02:LX/Ch6;

    if-eqz v7, :cond_4c

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v2}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_4b
    invoke-static {v7, v6}, LX/CMr;->A00(LX/Ch6;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/CGy;

    invoke-direct {v2, v6, v0}, LX/CGy;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_4c
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CWl;

    iget-object v8, v9, LX/AsS;->A02:LX/Ch6;

    iget-boolean v7, v9, LX/AsS;->A07:Z

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v10}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_4d
    check-cast v2, LX/Bh8;

    iget-object v0, v2, LX/Bh8;->A0I:LX/Ch6;

    invoke-static {v2, v0, v1}, LX/Bh8;->A0f(LX/Bh8;LX/Ch6;Ljava/util/List;)V

    goto :goto_1d

    :cond_4e
    iget-object v0, v9, LX/AsS;->A0Q:LX/05V;

    invoke-static {v0, v13}, LX/AhE;->A0e(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4iz;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v1, v0, LX/4iz;->A02:Ljava/lang/String;

    :goto_1c
    const/16 v33, 0x31

    if-eqz v8, :cond_4f

    invoke-virtual {v8}, LX/Ch6;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    :cond_4f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v31, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v26, v11

    move-object/from16 v30, v1

    move-object/from16 v32, v5

    invoke-static/range {v21 .. v33}, LX/CWl;->A00(LX/CGy;LX/CWl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_50
    :goto_1d
    iput-boolean v4, v3, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A03:Z

    :cond_51
    :goto_1e
    iget-object v1, v3, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A00:LX/DWZ;

    if-eqz v1, :cond_0

    check-cast v1, LX/D3Y;

    iget v0, v1, LX/D3Y;->$t:I

    if-nez v0, :cond_0

    iget-object v2, v1, LX/D3Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bh8;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v0

    iget-object v0, v0, LX/AtA;->A0D:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/Bh8;->A0v(LX/Bh8;Z)V

    goto/16 :goto_0

    :cond_52
    const/4 v1, 0x0

    goto :goto_1c

    :pswitch_21
    check-cast v2, LX/C1j;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Asu;

    instance-of v0, v2, LX/BUW;

    if-eqz v0, :cond_54

    check-cast v2, LX/BUW;

    iget-object v1, v2, LX/BUW;->A00:LX/CJV;

    iget-object v0, v4, LX/Asu;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v10, 0x1

    if-gez v10, :cond_55

    invoke-static {}, LX/01b;->A0D()V

    :goto_20
    const/4 v0, 0x0

    throw v0

    :cond_53
    const/4 v10, -0x1

    goto :goto_21

    :cond_54
    instance-of v0, v2, LX/BUV;

    if-eqz v0, :cond_0

    check-cast v2, LX/BUV;

    iget-object v1, v2, LX/BUV;->A00:LX/CJV;

    iget-object v6, v2, LX/BUV;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_22

    :cond_55
    check-cast v3, LX/C1j;

    instance-of v0, v3, LX/BUW;

    if-eqz v0, :cond_57

    check-cast v3, LX/BUW;

    iget-object v0, v3, LX/BUW;->A00:LX/CJV;

    iget-object v3, v0, LX/CJV;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/CJV;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    :goto_21
    iget-object v0, v4, LX/Asu;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CRZ;

    iget-object v6, v2, LX/BUW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, v1, LX/CJV;->A01:Ljava/lang/String;

    const/4 v9, 0x2

    iget-boolean v11, v1, LX/CJV;->A04:Z

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v11}, LX/CRZ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIIZ)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_22
    const/4 v3, 0x1

    iget-object v0, v4, LX/Asu;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-boolean v0, v1, LX/CJV;->A04:Z

    if-eqz v0, :cond_56

    iget-object v2, v1, LX/CJV;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/CJV;->A02:Ljava/lang/String;

    new-instance v1, LX/BUi;

    invoke-direct {v1, v6, v2, v0, v3}, LX/BUi;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_23
    iget-object v0, v4, LX/Asu;->A06:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_56
    iget-object v0, v1, LX/CJV;->A01:Ljava/lang/String;

    new-instance v1, LX/BUh;

    invoke-direct {v1, v6, v2, v0}, LX/BUh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_23

    :cond_57
    move v10, v5

    goto :goto_1f

    :pswitch_22
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BVF;

    invoke-static {v0, v1}, LX/BVF;->A12(LX/BVF;Z)V

    goto/16 :goto_0

    :cond_58
    iget-object v5, v1, LX/BQq;->A0B:LX/CWt;

    iget-boolean v0, v3, LX/Ch4;->A0V:Z

    if-eqz v0, :cond_59

    iget-boolean v0, v3, LX/Ch4;->A0Q:Z

    const/4 v15, 0x1

    if-nez v0, :cond_5a

    :cond_59
    const/4 v15, 0x0

    :cond_5a
    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/DPX;->A01(Ljava/lang/Object;I)LX/DPX;

    move-result-object v10

    new-instance v3, LX/BFo;

    invoke-direct/range {v3 .. v15}, LX/BFo;-><init>(LX/00b;LX/CWt;LX/AsY;LX/BlW;Ljava/lang/Integer;Ljava/lang/String;LX/00h;IZZZZ)V

    return-object v3

    :pswitch_23
    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x2

    invoke-static {v3, v0}, LX/1ae;->A1K(Landroid/view/View;I)V

    return-object v3

    :pswitch_24
    check-cast v2, LX/C3i;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C3i;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDp;

    iget-object v1, v0, LX/BDp;->A04:Ljava/lang/Object;

    iget-object v0, v2, LX/C3i;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDp;

    iget-object v0, v0, LX/BDp;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_24

    :pswitch_25
    check-cast v2, LX/C3h;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BI1;

    iget-object v1, v2, LX/C3h;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/BDp;

    iget-object v0, v2, LX/C3h;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/BDp;

    invoke-virtual {v3, v1, v0}, LX/BI1;->A0g(LX/BDp;LX/BDp;)Z

    move-result v0

    goto :goto_24

    :pswitch_26
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v1, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0D:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5c

    :cond_5b
    const/4 v0, 0x0

    :cond_5c
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_27
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smb_business_direct_connection_public_key_"

    goto :goto_25

    :pswitch_28
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_business_domain_"

    goto :goto_25

    :pswitch_29
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_default_postcode_"

    goto :goto_25

    :pswitch_2a
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_location_name_"

    goto :goto_25

    :pswitch_2b
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, LX/1ak;->A0n(Ljava/lang/Object;LX/09h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_user_postcode_"

    :goto_25
    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_2c
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v5, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BVF;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BVF;->A2t(Ljava/lang/String;)LX/31C;

    move-result-object v3

    return-object v3

    :cond_5d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_26
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2c
        :pswitch_22
    .end packed-switch
.end method
