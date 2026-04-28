.class public abstract LX/CYk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/CaY;LX/CV6;Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;Ljava/lang/String;Z)LX/JCO;
    .locals 15

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v9, p5

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v11, p7

    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v5, p0

    move-object/from16 v10, p6

    invoke-static {p0, v0, v10}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v8, LX/JCO;

    invoke-direct {v8}, LX/JCO;-><init>()V

    invoke-virtual {v4, v9, v11}, LX/CaY;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Ch6;

    move-result-object v0

    move-object/from16 v6, p1

    move/from16 v12, p8

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0708b9

    invoke-static {v0, v2}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v2}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, v3, LX/CV6;->A01:Ljava/lang/String;

    new-instance v13, LX/CK6;

    move-object p0, v9

    move-object/from16 p3, v11

    move-object/from16 p4, v0

    move/from16 p5, v1

    invoke-direct/range {v13 .. v20}, LX/CK6;-><init>(LX/CIE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v13}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0D(LX/CK6;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/D2n;

    invoke-direct/range {v4 .. v12}, LX/D2n;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/JCO;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;Ljava/lang/String;Z)V

    iget-object v0, v7, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 p6, 0x6

    move-object/from16 p4, v14

    move-object/from16 p2, v9

    move-object/from16 p3, v14

    move-object/from16 p5, v11

    move/from16 p7, v12

    invoke-static/range {p0 .. p7}, LX/CYk;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-object v8
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 3

    const-string v1, "jid"

    const/4 v0, 0x1

    invoke-static {p5, v0, p1}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    const-class v0, LX/0M3;

    invoke-static {p0, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p0

    check-cast p0, LX/0Ly;

    if-eqz p0, :cond_3

    const-string v0, "product"

    invoke-virtual {p1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "disable_report"

    invoke-virtual {p1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, p2, v1}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "thumb_height"

    invoke-static {p1, p4, v0}, LX/5oU;->A1B(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "thumb_width"

    invoke-static {p1, p3, v0}, LX/5oU;->A1B(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    const-string v0, "view_product_origin"

    invoke-virtual {p1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    const/4 v1, 0x0

    sget-boolean v0, LX/7MV;->A00:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-array v0, v1, [LX/05d;

    invoke-static {p0, v0}, LX/2xr;->A01(Landroid/app/Activity;[LX/05d;)LX/1m0;

    move-result-object v0

    iget-object v0, v0, LX/1m0;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductNavigation/sA: activityState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intent = "

    invoke-static {p1, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/View;LX/Ai0;LX/CS9;LX/CaY;LX/1NW;LX/0nu;IZZZ)V
    .locals 9

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v8, p4

    move-object p1, p6

    invoke-static {p4, v0, p6}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    move-object v6, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object v7, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object p0, p5

    iget-object v0, p5, LX/1NW;->A06:Ljava/lang/String;

    iget-object v2, p5, LX/1NW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v0}, LX/CaY;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Ch6;

    move-result-object v0

    move/from16 p2, p7

    move/from16 p3, p9

    move/from16 p4, p10

    if-nez v0, :cond_1

    invoke-static {p5}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v0

    new-instance v3, LX/D5I;

    invoke-direct/range {v3 .. v13}, LX/D5I;-><init>(Landroid/content/Context;Landroid/view/View;LX/Ai0;LX/CS9;LX/CaY;LX/1NW;LX/0nu;IZZ)V

    if-eqz p8, :cond_0

    invoke-virtual {p6, v5, v3, v0}, LX/0nu;->A0G(Landroid/view/View;LX/8BF;LX/8CW;)V

    return-void

    :cond_0
    invoke-virtual {p6, v5, v3, v0}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    move-object p0, v1

    move-object v5, v6

    move-object v6, v7

    move-object v8, v1

    move-object p1, v0

    move p5, v3

    move-object v7, v2

    invoke-static/range {v4 .. v14}, LX/CYk;->A03(Landroid/content/Context;LX/Ai0;LX/CS9;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/Ai0;LX/CS9;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 2

    invoke-static {p0, p3, p6}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p9, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p7

    move p7, p8

    invoke-static/range {p0 .. p7}, LX/CYk;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    invoke-virtual {p1, p3}, LX/Ai0;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JCO;

    move-result-object v0

    new-instance v1, LX/D4q;

    move p9, p10

    invoke-direct/range {v1 .. v11}, LX/D4q;-><init>(Landroid/content/Context;LX/Ai0;LX/CS9;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, LX/JCO;->A0B(LX/0bJ;)V

    return-void
.end method
