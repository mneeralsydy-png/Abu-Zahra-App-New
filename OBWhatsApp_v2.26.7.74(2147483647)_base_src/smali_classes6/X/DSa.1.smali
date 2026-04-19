.class public LX/DSa;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/AyZ;LX/Boj;I)V
    .locals 1

    iput p5, p0, LX/DSa;->$t:I

    iput-object p3, p0, LX/DSa;->A03:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/DSa;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DSa;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/DSa;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/DSa;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/DSa;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DSa;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/DSa;->$t:I

    iput-object p3, p0, LX/DSa;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DSa;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DSa;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/DSa;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/CKz;LX/BDs;LX/CZa;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DTX;

    invoke-direct {v0, p0, p1, p4}, LX/DTX;-><init>(LX/CKz;LX/BDs;I)V

    invoke-virtual {p2, v0, p3}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    iget v1, v4, LX/DSa;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v5, v4, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v5, LX/Czc;

    iget-object v0, v5, LX/Czc;->A03:LX/DdR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DdR;->BBT()V

    :cond_0
    iget-object v3, v4, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v3, LX/DiA;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/DSa;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v4, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v0, LX/DcD;

    check-cast v0, LX/D0P;

    iget-object v1, v0, LX/D0P;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/Czc;->A00:LX/00b;

    invoke-interface {v3, v2, v0, v1}, LX/DiA;->BcW(Landroid/content/Context;LX/00b;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v16, LX/0Mq;->A00:LX/0Mq;

    return-object v16

    :pswitch_1
    check-cast v0, Landroid/graphics/Canvas;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v3, LX/AyZ;

    iget v2, v3, LX/AyZ;->A01:I

    if-lez v2, :cond_3

    iget v1, v3, LX/AyZ;->A00:I

    if-lez v1, :cond_3

    iget-object v7, v3, LX/AyZ;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v5, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v4, LX/DSa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    iget-object v2, v4, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    iget-object v7, v3, LX/AyZ;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, v4, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v1, LX/Boj;

    check-cast v1, LX/Ayc;

    iget-object v6, v1, LX/Ayc;->A00:Landroid/graphics/RectF;

    iget v1, v6, Landroid/graphics/RectF;->left:F

    float-to-int v5, v1

    iget v1, v6, Landroid/graphics/RectF;->top:F

    float-to-int v3, v1

    iget v1, v6, Landroid/graphics/RectF;->right:F

    float-to-int v2, v1

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v7, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :pswitch_2
    check-cast v0, Landroid/graphics/Canvas;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v1, LX/AyZ;

    iget-object v5, v1, LX/AyZ;->A02:Landroid/graphics/drawable/Drawable;

    iget v3, v1, LX/AyZ;->A01:I

    iget v2, v1, LX/AyZ;->A00:I

    invoke-virtual {v5, v6, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    invoke-static {v3, v2}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v5, v4, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    iget-object v3, v4, LX/DSa;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v6, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v4, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v1, LX/Boj;

    invoke-virtual {v1, v0, v5}, LX/Boj;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/Cgk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v6, LX/BI7;

    iget-object v15, v6, LX/BI7;->A00:LX/00b;

    iget-object v5, v6, LX/BI7;->A01:Ljava/lang/String;

    iget-object v3, v6, LX/BI7;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cgk;

    if-eqz v2, :cond_b

    iget-object v14, v4, LX/DSa;->A00:Ljava/lang/Object;

    check-cast v14, LX/CwB;

    invoke-static {}, LX/Cvm;->A00()LX/Ddd;

    move-result-object v1

    invoke-interface {v1, v0}, LX/Ddd;->Arw(LX/Cgk;)LX/Bie;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-boolean v11, v6, LX/BI7;->A04:Z

    new-instance v13, LX/Cwz;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v11

    invoke-direct/range {v13 .. v21}, LX/Cwz;-><init>(LX/CwB;LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Cgk;LX/Cgk;Z)V

    iget-object v0, v4, LX/DSa;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/CLx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    sget-object v8, LX/BlE;->A05:LX/BlE;

    invoke-static {v15}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v0

    invoke-interface {v0, v15}, LX/Ddd;->C5D(LX/00b;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/Bt9;->A00(Landroid/app/Activity;)Z

    move-result v12

    :goto_2
    const/4 v9, 0x0

    sget-object v10, LX/Bk8;->A02:LX/Bk8;

    sget-object v7, LX/Cmc;->A0T:LX/Bl7;

    sget-object v4, LX/Cmc;->A0Q:LX/BlB;

    sget-object v6, LX/Cmc;->A0S:LX/Bl4;

    sget-object v5, LX/Bl3;->A03:LX/Bl3;

    sget-object v3, LX/BOQ;->A00:LX/BOQ;

    invoke-static/range {v3 .. v12}, LX/BtJ;->A00(LX/Cet;LX/BlB;LX/Bl3;LX/Bl4;LX/Bl7;LX/BlE;LX/DZ4;LX/Bk8;ZZ)LX/Cx5;

    move-result-object v1

    sget-object v0, LX/DME;->A00:LX/DME;

    invoke-static {v2, v15, v1, v13}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v13, v1, v15, v0}, LX/CVz;->A01(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x0

    goto :goto_2

    :pswitch_4
    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/DSa;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v4, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v0, LX/Czc;

    iget-object v1, v0, LX/Czc;->A00:LX/00b;

    iget-object v0, v4, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v0, LX/DiA;

    invoke-static {v2, v1, v0, v3}, LX/9EM;->A00(Landroid/content/Context;LX/00b;LX/DiA;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/DSa;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Cak;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    invoke-virtual {v1, v0}, LX/Cak;->A07(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v2, LX/BIE;

    sget-object v1, LX/BIE;->A02:Ljava/util/Map;

    iget-object v3, v2, LX/BIE;->A00:LX/DiA;

    iget-object v2, v4, LX/DSa;->A02:Ljava/lang/Object;

    const/16 v1, 0x1e

    invoke-static {v2, v1}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v1

    invoke-interface {v3, v0, v1}, LX/DiA;->AvE(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/DSa;->A01:Ljava/lang/Object;

    :goto_3
    check-cast v2, LX/DcB;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/DSa;->A00:Ljava/lang/Object;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v2, v1, v0}, LX/Cvg;->A0E(LX/DcB;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v4, LX/DSa;->A02:Ljava/lang/Object;

    goto :goto_3

    :pswitch_7
    check-cast v0, LX/CIE;

    iget-object v9, v4, LX/DSa;->A03:Ljava/lang/Object;

    check-cast v9, LX/D3v;

    iget-object v7, v4, LX/DSa;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v11, v4, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v11, LX/1J1;

    iget-object v3, v4, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v3, LX/7V1;

    iget-object v1, v9, LX/D3v;->A07:LX/CV6;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, LX/CV6;->A03(I)V

    iget-object v8, v3, LX/7V1;->A0B:LX/7UU;

    if-eqz v8, :cond_1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v10

    const/16 v12, 0x13

    new-instance v6, LX/DPU;

    invoke-direct/range {v6 .. v12}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v18, 0x12

    new-instance v12, LX/DPU;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v9, LX/D3v;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    iget-object v3, v8, LX/7UU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v2, 0x0

    new-instance v15, LX/D3Z;

    invoke-direct {v15, v6, v2}, LX/D3Z;-><init>(LX/00h;I)V

    new-instance v4, LX/D3Z;

    invoke-direct {v4, v12, v2}, LX/D3Z;-><init>(LX/00h;I)V

    invoke-static {v11}, LX/5qT;->A08(LX/1J1;)Z

    move-result v18

    move-object v14, v7

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A02(Landroid/content/Context;LX/3YS;LX/3YS;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    iget-object v4, v8, LX/7UU;->A01:LX/7U7;

    iget-object v7, v4, LX/7U7;->A01:Ljava/lang/String;

    iget-object v4, v9, LX/D3v;->A03:LX/05V;

    invoke-static {v4}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v6

    new-instance v4, LX/C74;

    invoke-direct {v4, v9, v11, v8}, LX/C74;-><init>(LX/D3v;LX/1J1;LX/7UU;)V

    new-instance v5, LX/D2m;

    invoke-direct {v5, v6, v4, v7}, LX/D2m;-><init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/C74;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v1, LX/CV6;->A01:Ljava/lang/String;

    new-instance v8, LX/CK6;

    move-object v9, v0

    move-object v10, v3

    move-object v12, v11

    move-object v13, v7

    move-object v14, v1

    move v15, v2

    invoke-direct/range {v8 .. v15}, LX/CK6;-><init>(LX/CIE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v8}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0D(LX/CK6;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "Failed to send product request"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductHeaderIntegrityChecker/AsyncCallback/Failed to get product status, reason - "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/CZa;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    sget-object v16, LX/0Mq;->A00:LX/0Mq;

    aput-object v16, v2, v8

    iget-object v7, v4, LX/DSa;->A01:Ljava/lang/Object;

    check-cast v7, LX/CKz;

    iget-object v11, v4, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v11, LX/BDs;

    new-instance v1, LX/DSg;

    invoke-direct {v1, v7, v11}, LX/DSg;-><init>(LX/CKz;LX/BDs;)V

    invoke-virtual {v0, v1, v2}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A08:Ljava/lang/CharSequence;

    aput-object v1, v2, v8

    const/16 v15, 0x19

    invoke-static {v7, v11, v0, v2, v15}, LX/DSa;->A00(LX/CKz;LX/BDs;LX/CZa;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A0H:Ljava/lang/Integer;

    aput-object v1, v2, v8

    const/16 v12, 0x1a

    invoke-static {v7, v11, v0, v2, v12}, LX/DSa;->A00(LX/CKz;LX/BDs;LX/CZa;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A0G:Ljava/lang/Integer;

    aput-object v1, v2, v8

    const/16 v9, 0x1b

    invoke-static {v7, v11, v0, v2, v9}, LX/DSa;->A00(LX/CKz;LX/BDs;LX/CZa;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A0F:Ljava/lang/Integer;

    aput-object v1, v2, v8

    const/16 v6, 0x1c

    invoke-static {v7, v11, v0, v2, v6}, LX/DSa;->A00(LX/CKz;LX/BDs;LX/CZa;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A00:Landroid/graphics/Rect;

    aput-object v1, v2, v8

    const/16 v3, 0x1d

    invoke-static {v7, v11, v0, v2, v3}, LX/DSa;->A00(LX/CKz;LX/BDs;LX/CZa;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A06:LX/BDl;

    aput-object v1, v2, v8

    invoke-static {v0, v11, v2, v3}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A07:LX/BDa;

    aput-object v1, v2, v8

    const/16 v1, 0x1e

    invoke-static {v7, v11, v0, v2, v1}, LX/DSa;->A00(LX/CKz;LX/BDs;LX/CZa;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A0J:Ljava/lang/Integer;

    aput-object v1, v2, v8

    const/16 v1, 0x1f

    invoke-static {v7, v11, v0, v2, v1}, LX/DSa;->A00(LX/CKz;LX/BDs;LX/CZa;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A0K:Ljava/lang/Integer;

    aput-object v1, v2, v8

    const/16 v14, 0x16

    invoke-static {v0, v11, v2, v14}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A0C:Ljava/lang/Float;

    aput-object v1, v2, v8

    const/16 v1, 0xf

    invoke-static {v7, v11, v0, v2, v1}, LX/DSa;->A00(LX/CKz;LX/BDs;LX/CZa;[Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A0B:Ljava/lang/Float;

    aput-object v1, v2, v8

    iget-object v1, v11, LX/BDs;->A0A:Ljava/lang/Float;

    aput-object v1, v2, v10

    const/16 v1, 0x10

    invoke-static {v7, v11, v0, v2, v1}, LX/DSa;->A00(LX/CKz;LX/BDs;LX/CZa;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A0E:Ljava/lang/Integer;

    aput-object v1, v2, v8

    const/16 v1, 0x11

    invoke-static {v7, v11, v0, v2, v1}, LX/DSa;->A00(LX/CKz;LX/BDs;LX/CZa;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A0D:Ljava/lang/Integer;

    aput-object v1, v2, v8

    const/16 v1, 0x12

    invoke-static {v7, v11, v0, v2, v1}, LX/DSa;->A00(LX/CKz;LX/BDs;LX/CZa;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A04:LX/Biq;

    aput-object v1, v2, v8

    const/16 v1, 0x13

    invoke-static {v7, v11, v0, v2, v1}, LX/DSa;->A00(LX/CKz;LX/BDs;LX/CZa;[Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A05:LX/Bk9;

    aput-object v1, v2, v8

    iget-object v1, v11, LX/BDs;->A03:LX/BiK;

    aput-object v1, v2, v10

    iget-boolean v1, v11, LX/BDs;->A0T:Z

    invoke-static {v2, v3, v1}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    iget-object v5, v11, LX/BDs;->A0L:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v5, v2, v1

    iget-boolean v1, v11, LX/BDs;->A0S:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v1, 0x4

    aput-object v5, v2, v1

    iget-boolean v1, v11, LX/BDs;->A0V:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v1, 0x5

    aput-object v5, v2, v1

    iget-object v5, v11, LX/BDs;->A01:Landroid/graphics/Typeface;

    const/4 v1, 0x6

    aput-object v5, v2, v1

    iget-object v5, v4, LX/DSa;->A00:Ljava/lang/Object;

    new-instance v1, LX/DSs;

    invoke-direct {v1, v5, v7, v11, v3}, LX/DSs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A0O:LX/00h;

    aput-object v1, v2, v8

    iget-object v1, v11, LX/BDs;->A0P:LX/00h;

    aput-object v1, v2, v10

    const/16 v13, 0x17

    invoke-static {v0, v11, v2, v13}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A02:Landroid/widget/TextView$OnEditorActionListener;

    aput-object v1, v2, v8

    const/16 v3, 0x18

    invoke-static {v0, v11, v2, v3}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A0R:LX/095;

    aput-object v1, v2, v8

    invoke-static {v0, v11, v2, v15}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A0I:Ljava/lang/Integer;

    aput-object v1, v2, v8

    const/16 v1, 0x14

    invoke-static {v7, v11, v0, v2, v1}, LX/DSa;->A00(LX/CKz;LX/BDs;LX/CZa;[Ljava/lang/Object;I)V

    new-array v15, v10, [Ljava/lang/Object;

    iget-boolean v1, v11, LX/BDs;->A0U:Z

    invoke-static {v15, v8, v1}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    iget-object v4, v4, LX/DSa;->A03:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, LX/DSs;

    invoke-direct {v1, v7, v11, v4, v2}, LX/DSs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v15}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A0N:Ljava/lang/String;

    aput-object v1, v2, v8

    invoke-static {v7, v11, v0, v2, v14}, LX/DSa;->A00(LX/CKz;LX/BDs;LX/CZa;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A0Q:LX/00h;

    aput-object v1, v2, v8

    invoke-static {v7, v11, v0, v2, v13}, LX/DSa;->A00(LX/CKz;LX/BDs;LX/CZa;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v2, v8

    invoke-static {v0, v11, v2, v12}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v1, v11, LX/BDs;->A0M:Ljava/lang/String;

    aput-object v1, v2, v8

    invoke-static {v0, v5, v11, v2, v3}, LX/CZa;->A00(LX/CZa;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v16, v1, v8

    invoke-static {v0, v7, v1, v9}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v0, v7, v2, v6}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v16

    :pswitch_9
    check-cast v0, LX/C3W;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/DSa;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v1, v4, LX/DSa;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v4, LX/DSa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    iget-object v0, v0, LX/C3W;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    const/4 v1, 0x0

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    return-object v16

    :cond_a
    const-string v0, "motionEvent"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
