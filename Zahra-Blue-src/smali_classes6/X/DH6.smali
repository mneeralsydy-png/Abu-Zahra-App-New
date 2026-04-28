.class public LX/DH6;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/DH6;->$t:I

    iput-object p1, p0, LX/DH6;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V
    .locals 0

    iput-object p0, p2, LX/DH6;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/DH6;->A02:Ljava/lang/Object;

    iput p3, p2, LX/DH6;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/DH6;)V
    .locals 1

    iput-object p0, p1, LX/DH6;->A03:Ljava/lang/Object;

    iget p0, p1, LX/DH6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/DH6;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/DH6;->$t:I

    invoke-static {p1, p0}, LX/DH6;->A02(Ljava/lang/Object;LX/DH6;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v1, LX/DD5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/DD5;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03(LX/BAa;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00(LX/0gH;LX/0QP;)LX/0h7;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-static {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/BQQ;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00(Landroid/graphics/Bitmap;LX/DVu;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02(LX/CKi;LX/BlW;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(LX/BlW;LX/Cgj;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05(LX/BlW;LX/Cgj;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07(LX/Cgj;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0A(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A00(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A00(LX/CXy;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/dialer/DialerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A(LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00(LX/CIx;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v0

    move-object p1, v0

    move-object v1, v0

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00(LX/CKe;LX/C78;Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v0, LX/CZf;

    invoke-virtual {v0, p0}, LX/CZf;->A05(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/DH6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/areffects/data/graphql/ArEffectsGraphqlRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/infra/areffects/data/graphql/ArEffectsGraphqlRepository;->A00(LX/Dci;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
