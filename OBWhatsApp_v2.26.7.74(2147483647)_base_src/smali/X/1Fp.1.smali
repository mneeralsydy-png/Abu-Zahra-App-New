.class public abstract LX/1Fp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0N0;LX/2fk;LX/0NI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p1

    invoke-virtual {p1}, LX/0N0;->A10()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "BottomSheetQPFragment/maybeShow, Skipping bottom sheet launch \u2014 FragmentManager state already saved (after onSaveInstanceState). Committing now could cause IllegalStateException."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/2fk;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17A;

    move-object/from16 p1, p7

    move/from16 p2, p8

    invoke-virtual {v0, p1, p2}, LX/17A;->A01(Ljava/lang/String;I)LX/J6X;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v6, LX/J6X;->A07:LX/IUm;

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/J6X;->A06:LX/INZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/INZ;->A00:Ljava/util/Map;

    const-string v0, "wa_wds_icon"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    const-string v0, "BottomSheetQPFragment/maybeShow, not launching bottom sheet fragment as QuickPromotionCreative is null"

    goto :goto_0

    :cond_3
    const-string v0, "BottomSheetQPFragment/maybeShow, not launching bottom sheet fragment as QuickPromotion is null"

    goto :goto_0

    :goto_2
    :try_start_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/I2d;

    invoke-direct {v0, v2, v1}, LX/I2d;-><init>(Landroid/content/res/Resources;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LX/I2d;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error converting wds icon"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, v5, LX/IUm;->A04:LX/IRb;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    iget-object v2, v0, LX/IRb;->A01:[B

    :goto_3
    if-eqz v2, :cond_5

    const/16 v1, 0x58

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v1, v1}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v2}, LX/1Jy;->A0B(LX/1Jw;[B)LX/1K4;

    move-result-object v0

    iget-object v3, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    :cond_5
    :goto_4
    new-instance v2, LX/JUH;

    move-object v7, p4

    move-object v8, p5

    move-object p0, p6

    invoke-direct/range {v2 .. v11}, LX/JUH;-><init>(Landroid/graphics/Bitmap;LX/0N0;LX/IUm;LX/J6X;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object v2, v0, LX/IRb;->A02:[B

    goto :goto_3
.end method
