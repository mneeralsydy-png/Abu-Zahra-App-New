.class public final Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/DcI;


# instance fields
.field public A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

.field public A01:LX/H24;

.field public A02:Landroid/widget/FrameLayout;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/00j;

.field public final A0C:LX/0d6;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1c27

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0D:Ljava/util/Set;

    invoke-static {}, LX/AhC;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A04:LX/05V;

    invoke-static {}, LX/AhB;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A05:LX/05V;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/0d6;

    const/16 v0, 0xa86

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A06:LX/05V;

    const/16 v0, 0x4ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A09:LX/05V;

    const/16 v0, 0x156c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0A:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A07:LX/05V;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A03:LX/05V;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/DC1;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/00j;

    const v0, 0x14206

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A08:LX/05V;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;LX/BUA;LX/0gH;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    const/4 v7, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/DGs;

    if-eqz v0, :cond_4

    move-object v12, v3

    check-cast v12, LX/DGs;

    iget v0, v12, LX/DGs;->$t:I

    if-ne v0, v7, :cond_4

    iget v2, v12, LX/DGs;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v12, LX/DGs;->A01:I

    :goto_0
    iget-object v13, v12, LX/DGs;->A06:Ljava/lang/Object;

    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/DGs;->A01:I

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v10, :cond_5

    iget v5, v12, LX/DGs;->A00:I

    iget-object v9, v12, LX/DGs;->A05:Ljava/lang/Object;

    check-cast v9, LX/C4k;

    iget-object v4, v12, LX/DGs;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v12, LX/DGs;->A03:Ljava/lang/Object;

    check-cast v3, LX/C7F;

    iget-object v8, v12, LX/DGs;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5qU;

    iget-object v2, v9, LX/C4k;->A01:[B

    iget-object v1, v3, LX/C7F;->A01:Ljava/lang/String;

    iget-object v14, v9, LX/C4k;->A00:Ljava/io/File;

    iget-object v9, v3, LX/C7F;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/C7F;->A00:LX/C7G;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/C7G;->A00:LX/1XG;

    iget-object v0, v0, LX/1XG;->A00:Ljava/lang/String;

    iget-object v6, v3, LX/C7G;->A02:Ljava/math/BigDecimal;

    :goto_1
    const-string v20, "UNKNOWN"

    const/4 v15, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v2

    move/from16 p2, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v23}, LX/5qU;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;[BI)V

    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v8, v0, v7}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v8, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    move-object/from16 v0, p1

    iget-object v3, v0, LX/BUA;->A02:LX/C7F;

    iget-object v4, v0, LX/BUA;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/BUA;->A01:LX/C4k;

    iget v5, v0, LX/BUA;->A00:I

    const/16 v0, 0x423a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01s;

    const/16 v0, 0x2b

    invoke-static {v13, v2, v6, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    iput-object v8, v12, LX/DGs;->A02:Ljava/lang/Object;

    iput-object v3, v12, LX/DGs;->A03:Ljava/lang/Object;

    iput-object v4, v12, LX/DGs;->A04:Ljava/lang/Object;

    iput-object v9, v12, LX/DGs;->A05:Ljava/lang/Object;

    iput v5, v12, LX/DGs;->A00:I

    iput v10, v12, LX/DGs;->A01:I

    invoke-static {v12, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_0

    return-object v11

    :cond_4
    new-instance v12, LX/DGs;

    invoke-direct {v12, v8, v3, v7}, LX/DGs;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1W(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 2

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v1

    const v0, 0x7f0b07e3

    invoke-virtual {v1, v0}, LX/BpL;->A01(I)V

    invoke-virtual {v1}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Bnc(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p2, Lcom/whatsapp/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    const-string v0, "WAExtensionsReportItem"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FX1;

    sget-object v0, LX/DDM;->A00:LX/DDM;

    invoke-static {v0, v1, v2}, LX/AhD;->A0t(LX/Gu7;LX/FX1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSu;

    iget-object v2, v0, LX/CSu;->A00:Ljava/lang/String;

    new-instance v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    new-instance v0, LX/D7n;

    invoke-direct {v0, p0, v2}, LX/D7n;-><init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/DaF;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    new-instance v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;

    invoke-direct {v4, p1, p0, p2, v5}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$3;-><init>(Landroid/webkit/WebMessagePort;Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;Lcom/whatsapp/flows/web/WebBridgeInput;LX/0gH;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v1, LX/DI3;

    invoke-direct {v1, p0, v4, v5, v0}, LX/DI3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public Bnd(Landroid/webkit/WebMessagePort;Lorg/json/JSONObject;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes WebBridgeInput argument"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onWebBridgeAPICallback(sendPort, inputData)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "method"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "WAExtensionsReportItem"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    new-instance v0, LX/D7n;

    invoke-direct {v0, p0, v2}, LX/D7n;-><init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/DaF;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    new-instance v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;

    invoke-direct {v4, p1, p0, v5, p2}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;-><init>(Landroid/webkit/WebMessagePort;Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;LX/0gH;Lorg/json/JSONObject;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v1, LX/DI3;

    invoke-direct {v1, p0, v4, v5, v0}, LX/DI3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public Bnf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x37

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogWebActivity/onActivityResult: unexpected requestCode="

    invoke-static {v0, v1, p1}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/Bna;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/Bna;

    instance-of v0, v2, LX/BU7;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iput-object v1, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/Bna;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/16 v0, 0x2d

    invoke-static {v2, v3, v1, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/Bna;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/Bna;

    instance-of v0, v2, LX/BU9;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iput-object v1, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/Bna;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/16 v0, 0x2c

    invoke-static {v2, v3, v1, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A00:LX/Bna;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A00:LX/Bna;

    instance-of v0, v2, LX/BU9;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iput-object v6, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A00:LX/Bna;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-class v1, LX/0Fq;

    if-eqz p3, :cond_4

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p3, :cond_5

    const-string v0, "file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/16 v7, 0xb

    new-instance v1, LX/DIA;

    invoke-direct/range {v1 .. v7}, LX/DIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    const-string v0, "CatalogWebViewModel/consumePendingContactPickEvent: file is null!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v7, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e006a

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b07e4

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {p0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    new-instance v2, LX/0Og;

    invoke-direct {v2}, LX/0Of;-><init>()V

    iget-object v1, v2, LX/0Of;->A00:Ljava/util/Map;

    iget-object v0, v0, LX/0Of;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0G:LX/0Ms;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5, v2}, LX/1DW;->A00(LX/0OY;LX/0Od;LX/0Of;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Oa;->A01(LX/092;)LX/0Ol;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    iget-object v0, v8, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    const/4 v9, 0x0

    const/16 v10, 0x12

    const/16 v11, 0x2a

    new-instance v6, LX/DI6;

    invoke-direct/range {v6 .. v11}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v6, v0}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    :goto_0
    iput-object v8, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_page_type"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v4, p0, v2, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A01:LX/H24;

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DbU;

    invoke-interface {v0}, LX/DbU;->getType()I

    move-result v0

    if-ne v0, v5, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/DbU;

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4153

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-interface {v3}, LX/DbU;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    new-instance v3, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    invoke-direct {v3}, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;-><init>()V

    invoke-static {v3, v0, v1}, LX/AhE;->A1F(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const v1, 0x7f0b07e4

    const-string v0, "CATALOG_WEB_VIEW_FRAGMENT"

    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    return-void

    :cond_4
    move-object v8, v3

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
