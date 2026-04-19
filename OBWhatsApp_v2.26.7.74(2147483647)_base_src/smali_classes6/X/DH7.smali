.class public LX/DH7;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/DH7;->$t:I

    iput-object p1, p0, LX/DH7;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/DH7;I)V
    .locals 0

    iput-object p0, p3, LX/DH7;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/DH7;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/DH7;->A03:Ljava/lang/Object;

    iput p4, p3, LX/DH7;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/DH7;)V
    .locals 1

    iput-object p0, p1, LX/DH7;->A04:Ljava/lang/Object;

    iget p0, p1, LX/DH7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/DH7;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/DH7;->$t:I

    invoke-static {p1, p0}, LX/DH7;->A02(Ljava/lang/Object;LX/DH7;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/DH7;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/DH7;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03(Landroid/graphics/Bitmap;LX/Btg;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/DH7;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01(LX/Dhd;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/DH7;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02(LX/Dhd;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/DH7;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A02(LX/BjJ;LX/BjK;Ljava/lang/ref/WeakReference;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/DH7;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A00(LX/0M3;Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/DH7;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A00(LX/CXy;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/DH7;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A01(LX/CXy;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/DH7;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/DH7;->A05:Ljava/lang/Object;

    check-cast v0, LX/CZf;

    invoke-virtual {v0, p0}, LX/CZf;->A05(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/DH7;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A01(Landroid/app/Activity;LX/C4f;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/DH7;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02(LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/DH7;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00(LX/1Jk;LX/CKJ;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .end packed-switch
.end method
