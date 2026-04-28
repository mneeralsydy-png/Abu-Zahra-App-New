.class public LX/DH5;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/DH5;->$t:I

    iput-object p1, p0, LX/DH5;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;
    .locals 1

    new-instance v0, LX/DH5;

    invoke-direct {v0, p0, p1, p2}, LX/DH5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/DH5;)V
    .locals 1

    iput-object p0, p1, LX/DH5;->A02:Ljava/lang/Object;

    iget p0, p1, LX/DH5;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/DH5;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v0, p0, LX/DH5;->$t:I

    invoke-static {p1, p0}, LX/DH5;->A02(Ljava/lang/Object;LX/DH5;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, LX/DD7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/DD7;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A01(LX/BAb;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02(LX/BAZ;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, LX/DD5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/DD5;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01(LX/BmR;Lcom/facebook/iab/metawebview/DeepLinkMonitor;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/ArrayList;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06(Landroid/graphics/Bitmap;LX/DVu;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01(LX/0gH;)LX/BiQ;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03(LX/CKi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, LX/DDA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/DDA;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04(LX/Cgj;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02(LX/BlW;LX/Cgj;LX/Cgj;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v7, v6

    invoke-virtual/range {v2 .. v7}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08(LX/Cgj;Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04(LX/BlW;LX/Cgj;LX/Cgj;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->CAQ(LX/0gH;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;

    invoke-virtual {v0, p0}, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A09(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    invoke-static {v0, p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A01(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A00(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/Dci;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    invoke-virtual {v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A00(Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v0, LX/CZf;

    invoke-virtual {v0, p0}, LX/CZf;->A05(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/DH5;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A05(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
