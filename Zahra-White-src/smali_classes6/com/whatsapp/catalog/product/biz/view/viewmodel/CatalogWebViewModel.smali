.class public final Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;
.super LX/0Ol;
.source ""


# static fields
.field public static final A0F:LX/0OY;

.field public static final A0G:LX/0Ms;


# instance fields
.field public A00:LX/Bna;

.field public A01:LX/Bna;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0A:LX/00j;

.field public final A0B:LX/0MV;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MW;

.field public final A0E:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    new-instance v0, LX/ClS;

    invoke-direct {v0}, LX/ClS;-><init>()V

    sput-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0G:LX/0Ms;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/DC4;

    invoke-direct {v1, v0}, LX/DC4;-><init>(I)V

    invoke-static {v3}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Bpx;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/092;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A00(Ljava/util/Collection;)LX/Cl6;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    const v0, 0x141ae

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A03:LX/05V;

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05V;

    const v0, 0x14211

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A04:LX/05V;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0A:LX/00j;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A05:LX/05V;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A02:LX/05V;

    sget-object v0, LX/BUF;->A00:LX/BUF;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0C:LX/0MX;

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0D:LX/0MW;

    new-instance v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0E:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    const v0, 0x14206

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A07:LX/05V;

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0gH;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LX/DGj;

    if-eqz v0, :cond_4

    move-object v6, p3

    check-cast v6, LX/DGj;

    iget v2, v6, LX/DGj;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/DGj;->label:I

    :goto_0
    iget-object v1, v6, LX/DGj;->result:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DGj;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object p2, v6, LX/DGj;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/whatsapp/flows/web/WebBridgeInput;

    iget-object p1, v6, LX/DGj;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebMessagePort;

    iget-object v0, v6, LX/DGj;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p2, p0, v2, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    iput-object p0, v6, LX/DGj;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/DGj;->L$1:Ljava/lang/Object;

    iput-object p2, v6, LX/DGj;->L$2:Ljava/lang/Object;

    iput v3, v6, LX/DGj;->label:I

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_3

    move-object v0, p0

    :goto_1
    check-cast v1, Lorg/json/JSONObject;

    iput-object v2, v6, LX/DGj;->L$0:Ljava/lang/Object;

    iput-object v2, v6, LX/DGj;->L$1:Ljava/lang/Object;

    iput-object v2, v6, LX/DGj;->L$2:Ljava/lang/Object;

    iput v4, v6, LX/DGj;->label:I

    invoke-virtual {v0, p1, p2, v6, v1}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0Y(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0gH;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :cond_3
    return-object v5

    :cond_4
    new-instance v6, LX/DGj;

    invoke-direct {v6, p0, p3}, LX/DGj;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;LX/0gH;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0gH;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0C:LX/0MX;

    sget-object v0, LX/BUE;->A00:LX/BUE;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    const-string v0, "method"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "WAExtensionsClose"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    sget-object v0, LX/BUB;->A00:LX/BUB;

    invoke-interface {v1, v0, p3}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "data"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0A:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C8B;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0E:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    invoke-static {v2, v4}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    new-instance v2, LX/BWJ;

    invoke-direct {v2}, LX/CZf;-><init>()V

    :goto_1
    invoke-virtual {v2, p1}, LX/CZf;->A06(Landroid/webkit/WebMessagePort;)V

    invoke-virtual {v2, p2}, LX/CZf;->A09(Lcom/whatsapp/flows/web/WebBridgeInput;)V

    iput-object p4, v2, LX/CZf;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, p3}, LX/CZf;->A05(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :sswitch_0
    const-string v0, "WAQPLLogger.end"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/C8B;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    new-instance v2, LX/BWO;

    invoke-direct {v2, v0}, LX/BWO;-><init>(LX/0DI;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "WAMAOpenBizProfile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4042

    invoke-static {v0}, LX/8D3;->A1A(I)V

    :try_start_0
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;

    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_2
    const-string v0, "WAMAOpenURL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4040

    invoke-static {v0}, LX/8D3;->A1A(I)V

    :try_start_1
    new-instance v2, LX/BWL;

    invoke-direct {v2, v4}, LX/BWL;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :sswitch_3
    const-string v0, "WAMAGetSentCart"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4043

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07d;

    iget-object v0, v1, LX/C8B;->A03:Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A00:LX/CTV;

    iget-object v1, v0, LX/CTV;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/CTV;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v2, LX/BWf;

    invoke-direct {v2, v3, v1, v0}, LX/BWf;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :sswitch_4
    const-string v0, "WAMAForward"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4047

    invoke-static {v0}, LX/8D3;->A1A(I)V

    :try_start_3
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;

    invoke-direct {v2, v4, v3}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsForwardProduct;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_5
    const-string v0, "WAFlowsSetCartItem"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/C8B;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIF;

    invoke-virtual {v0, v3}, LX/CIF;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "WAQPLLogger.annotate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/C8B;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    new-instance v2, LX/BWN;

    invoke-direct {v2, v0}, LX/BWN;-><init>(LX/0DI;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "WAExtensionsGetClientAbProps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/C8B;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    new-instance v2, LX/BWj;

    invoke-direct {v2, v0, v5}, LX/BWj;-><init>(LX/07B;LX/BWC;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "WAMAOpenChatThread"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4041

    invoke-static {v0}, LX/8D3;->A1A(I)V

    :try_start_4
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;

    invoke-direct {v2, v4, v3}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenChatThreadBridgeCallable;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :sswitch_9
    const-string v0, "WAFlowsGetCart"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/C8B;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIF;

    invoke-virtual {v0, v3}, LX/CIF;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "WAMAShare"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x403d

    invoke-static {v0}, LX/8D3;->A1A(I)V

    :try_start_5
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;

    invoke-direct {v2, v3}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :sswitch_b
    const-string v0, "WAQPLLogger.point"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/C8B;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    new-instance v2, LX/BWP;

    invoke-direct {v2, v0}, LX/BWP;-><init>(LX/0DI;)V

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "WAQPLLogger.start"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/C8B;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    new-instance v2, LX/BWQ;

    invoke-direct {v2, v0}, LX/BWQ;-><init>(LX/0DI;)V

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "WAMLogger"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;

    invoke-direct {v2}, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;-><init>()V

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "WAFlowsClearCart"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/C8B;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIF;

    invoke-virtual {v0, v3}, LX/CIF;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "WAMAGetMetaData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/C8B;->A03:Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A01:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    :cond_3
    new-instance v2, LX/BWU;

    invoke-direct {v2, v5, v0}, LX/BWU;-><init>(LX/BWC;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "WAMAComplete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4048

    invoke-static {v0}, LX/8D3;->A1A(I)V

    :try_start_6
    new-instance v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    invoke-direct {v2, v4, v3}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-static {}, LX/00X;->A06()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x73d5e920 -> :sswitch_0
        -0x607ebf82 -> :sswitch_1
        -0x4ef220f9 -> :sswitch_2
        -0x4122a870 -> :sswitch_3
        -0x2c0394f9 -> :sswitch_4
        -0x39c6e86 -> :sswitch_5
        -0x130a199 -> :sswitch_6
        0x3cd366c -> :sswitch_7
        0x175a92ea -> :sswitch_8
        0x1d3816bb -> :sswitch_9
        0x205b50a1 -> :sswitch_a
        0x2a9b7655 -> :sswitch_b
        0x2ac7e527 -> :sswitch_c
        0x34aad233 -> :sswitch_d
        0x5031b4f2 -> :sswitch_e
        0x58c81407 -> :sswitch_f
        0x6b076137 -> :sswitch_10
    .end sparse-switch
.end method

.method public final A0Z(Landroid/webkit/WebMessagePort;LX/0gH;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/DGk;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/DGk;

    iget v2, v6, LX/DGk;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/DGk;->label:I

    :goto_0
    iget-object v1, v6, LX/DGk;->result:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DGk;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_5

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object p3, v6, LX/DGk;->L$2:Ljava/lang/Object;

    check-cast p3, Lorg/json/JSONObject;

    iget-object p1, v6, LX/DGk;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebMessagePort;

    iget-object v0, v6, LX/DGk;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p3, p0, v2, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    iput-object p0, v6, LX/DGk;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/DGk;->L$1:Ljava/lang/Object;

    iput-object p3, v6, LX/DGk;->L$2:Ljava/lang/Object;

    iput v3, v6, LX/DGk;->label:I

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_3

    move-object v0, p0

    :goto_1
    check-cast v1, Lcom/whatsapp/flows/web/WebBridgeInput;

    iput-object v2, v6, LX/DGk;->L$0:Ljava/lang/Object;

    iput-object v2, v6, LX/DGk;->L$1:Ljava/lang/Object;

    iput-object v2, v6, LX/DGk;->L$2:Ljava/lang/Object;

    iput v4, v6, LX/DGk;->label:I

    invoke-virtual {v0, p1, v1, v6, p3}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0Y(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0gH;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :cond_3
    return-object v5

    :cond_4
    new-instance v6, LX/DGk;

    invoke-direct {v6, p0, p2}, LX/DGk;-><init>(Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;LX/0gH;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
