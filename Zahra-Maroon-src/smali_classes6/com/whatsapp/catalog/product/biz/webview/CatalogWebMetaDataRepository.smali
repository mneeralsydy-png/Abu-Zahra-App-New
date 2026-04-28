.class public final Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CTV;

.field public A01:Lorg/json/JSONObject;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A07:LX/05V;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A0B:LX/05V;

    const/16 v0, 0x48

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A0C:LX/05V;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A04:LX/05V;

    const/16 v0, 0x314

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A0A:LX/05V;

    const/16 v0, 0x980

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A06:LX/05V;

    const v0, 0x141fe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A08:LX/05V;

    invoke-static {}, LX/AhC;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A03:LX/05V;

    const v0, 0x14213

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A09:LX/05V;

    const/4 v1, 0x0

    new-instance v0, LX/CTV;

    invoke-direct {v0, v1, v1}, LX/CTV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A00:LX/CTV;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x2b

    move-object v4, p2

    instance-of v0, p2, LX/DH5;

    if-eqz v0, :cond_5

    move-object v6, v4

    check-cast v6, LX/DH5;

    iget v0, v6, LX/DH5;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v6, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/DH5;->A00:I

    :goto_0
    iget-object v1, v6, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DH5;->A00:I

    const/4 p2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_6

    iget-object v3, v6, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/5of;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5of;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x57a4

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v9, p1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BX4;

    iput-object v3, v6, LX/DH5;->A01:Ljava/lang/Object;

    iput v5, v6, LX/DH5;->A00:I

    iget-object v0, v2, LX/BX4;->A00:LX/0Hw;

    invoke-virtual {v0, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6, v5}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v5

    new-instance v8, LX/D4U;

    invoke-direct {v8, v2, p1, v5}, LX/D4U;-><init>(LX/BX4;LX/0Fq;LX/0h8;)V

    iget-object v0, v2, LX/BX4;->A01:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07B;

    iget-object v0, v2, LX/BX4;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Pq;

    const-string p1, "image"

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x25c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/BX4;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ei;

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x255a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v2, v9, v0}, LX/0ei;->A00(LX/0Fq;Z)LX/H2P;

    move-result-object v10

    :goto_1
    new-instance v6, LX/H2O;

    invoke-direct/range {v6 .. v13}, LX/H2O;-><init>(LX/07B;LX/Jx2;LX/0Fq;LX/H2P;LX/0Pq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/H2O;->A00()V

    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    if-ne v1, v4, :cond_0

    return-object v4

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p0, p2, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v6

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A05:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A0C:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lK;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const/16 v6, 0x280

    const-string v4, "CatalogWebMetaDataRepository.getBusinessProfileLogo"

    invoke-virtual/range {v1 .. v6}, LX/0lK;->AkE(Landroid/content/Context;LX/0IB;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_8
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p2, :cond_9

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p3

    move-object/from16 v8, p2

    instance-of v0, v3, LX/DH1;

    move-object/from16 v4, p0

    if-eqz v0, :cond_9

    move-object v9, v3

    check-cast v9, LX/DH1;

    iget v2, v9, LX/DH1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v9, LX/DH1;->label:I

    :goto_0
    iget-object v0, v9, LX/DH1;->result:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v2, v9, LX/DH1;->label:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_a

    iget-object v2, v9, LX/DH1;->L$11:Ljava/lang/Object;

    check-cast v2, LX/CgX;

    iget-object v10, v9, LX/DH1;->L$10:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONArray;

    iget-object v14, v9, LX/DH1;->L$9:Ljava/lang/Object;

    check-cast v14, Lorg/json/JSONArray;

    iget-object v13, v9, LX/DH1;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v1, v9, LX/DH1;->L$7:Ljava/lang/Object;

    check-cast v1, LX/9gW;

    iget-object v12, v9, LX/DH1;->L$6:Ljava/lang/Object;

    check-cast v12, LX/3bj;

    iget-object v11, v9, LX/DH1;->L$5:Ljava/lang/Object;

    check-cast v11, LX/12G;

    iget-object v3, v9, LX/DH1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v9, LX/DH1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v9, LX/DH1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v9, LX/DH1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v9, LX/DH1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/lang/String;

    new-instance v15, LX/DCd;

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v18, v8

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v28}, LX/DCd;-><init>(Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;LX/9gW;Lcom/whatsapp/infra/core/jid/UserJid;LX/CgX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/12G;LX/3bj;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v15}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A01:Lorg/json/JSONObject;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "extra_message_id"

    const-wide/16 v2, -0x1

    move-object/from16 v10, p1

    invoke-virtual {v10, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v6

    const-string v5, "extra_session_id"

    invoke-virtual {v10, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "extra_order_id"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "extra_order_token"

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    cmp-long v11, v0, v2

    if-eqz v11, :cond_7

    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YH;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v2, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v2, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/1Kt;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, ""

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v11, LX/12G;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v12

    iput-object v0, v12, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/74Z;

    iget-wide v0, v2, LX/1J1;->A0i:J

    invoke-virtual {v13, v0, v1}, LX/74Z;->A00(J)LX/Ied;

    move-result-object v1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, LX/12G;->element:Z

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/Ied;->A01:Ljava/lang/String;

    :goto_2
    iput-object v0, v12, LX/3bj;->element:Ljava/lang/Object;

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    iget-object v0, v0, LX/0pd;->A01:LX/0pe;

    invoke-virtual {v0, v8}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9gW;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEJ;

    invoke-virtual {v0, v8}, LX/CEJ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "extra_product_ids"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    :goto_3
    const-string v15, "extra_product_list_info"

    const-class v0, LX/7UU;

    invoke-static {v10, v0, v15}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    const/4 v10, 0x0

    if-eqz v15, :cond_4

    const/16 v10, 0xe

    new-instance v0, LX/7yT;

    invoke-direct {v0, v15, v10}, LX/7yT;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/85M;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v10}, LX/7yT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v15, LX/CTV;

    move-object/from16 v0, v16

    invoke-direct {v15, v6, v0}, LX/CTV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A00:LX/CTV;

    invoke-static {v2}, LX/5qT;->A02(LX/1J1;)LX/CgX;

    move-result-object v2

    iput-object v4, v9, LX/DH1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, LX/DH1;->L$1:Ljava/lang/Object;

    iput-object v5, v9, LX/DH1;->L$2:Ljava/lang/Object;

    iput-object v6, v9, LX/DH1;->L$3:Ljava/lang/Object;

    iput-object v3, v9, LX/DH1;->L$4:Ljava/lang/Object;

    iput-object v11, v9, LX/DH1;->L$5:Ljava/lang/Object;

    iput-object v12, v9, LX/DH1;->L$6:Ljava/lang/Object;

    iput-object v1, v9, LX/DH1;->L$7:Ljava/lang/Object;

    iput-object v13, v9, LX/DH1;->L$8:Ljava/lang/Object;

    iput-object v14, v9, LX/DH1;->L$9:Ljava/lang/Object;

    iput-object v10, v9, LX/DH1;->L$10:Ljava/lang/Object;

    iput-object v2, v9, LX/DH1;->L$11:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v9, LX/DH1;->label:I

    invoke-static {v4, v8, v9}, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A00(Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_9
    new-instance v9, LX/DH1;

    invoke-direct {v9, v4, v3}, LX/DH1;-><init>(Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;LX/0gH;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
