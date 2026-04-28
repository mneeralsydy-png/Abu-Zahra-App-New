.class public final LX/Fep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Random;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/EPC;

.field public final A06:LX/0Kb;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xbb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EPC;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kb;

    const/16 v0, 0x157

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Fep;->A05:LX/EPC;

    iput-object v1, p0, LX/Fep;->A06:LX/0Kb;

    iput-object v0, p0, LX/Fep;->A04:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fep;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fep;->A01:LX/05V;

    const/16 v0, 0xbba

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fep;->A03:LX/05V;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GhV;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Fep;->A07:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 10

    instance-of v0, p0, LX/Dl4;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Dl4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Dl4;->A0G:LX/FML;

    iget-object v0, v0, LX/FML;->A04:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-static {p1, p2}, LX/DiK;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, p1

    int-to-float v8, p2

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v0, v2

    div-float/2addr v7, v0

    int-to-float v0, v1

    div-float/2addr v8, v0

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-object v3
.end method

.method public static final A01(Ljava/lang/String;LX/0GI;)Ljava/lang/String;
    .locals 7

    const-string v0, "\\s"

    new-instance v1, LX/0GI;

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v4}, LX/0GI;->A04(Ljava/lang/CharSequence;)LX/CJG;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/CJG;->A02:LX/DGi;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, LX/DGi;->A09(I)LX/FK2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FK2;->A00:Ljava/lang/String;

    :cond_0
    const-string v0, "{"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, LX/DGi;->A09(I)LX/FK2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/FK2;->A01:LX/0Pt;

    iget v3, v0, LX/0Pr;->A00:I

    iget p0, v0, LX/0Pr;->A01:I

    :goto_0
    add-int/lit8 v2, p0, 0x1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_3

    add-int/lit8 v6, v6, -0x1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-nez v6, :cond_2

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    invoke-static {v3, v2}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v1, v0}, LX/09c;->A0P(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    return-object v4
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/Fep;->A05:LX/EPC;

    invoke-virtual {v0, p1, p2}, LX/EPC;->A0A(Ljava/io/File;Ljava/lang/String;)LX/FML;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/Fep;->A05(LX/FML;Z)LX/Dl4;

    move-result-object v0

    invoke-static {v0, p3, p4}, LX/Fep;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LottieUtils/getResizedLottieBitmap "

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "LottieUtils/getResizedLottieBitmap OOM getting thumbnail bitmap"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final A03(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/Fep;->A06(Ljava/lang/String;[BZ)LX/Dl4;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0, p3, p4}, LX/Fep;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LottieUtils/getResizedLottieBitmapFromData OOM getting thumbnail bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final A04(Ljava/io/File;)LX/FML;
    .locals 23

    const/16 v16, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, LX/Fep;->A05:LX/EPC;

    iget-object v1, v13, LX/EPC;->A07:LX/07B;

    const/16 v0, 0x2227

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v1, p1

    invoke-static {v13, v1}, LX/EPC;->A02(LX/EPC;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v13, LX/EPC;->A03:LX/0Hw;

    invoke-virtual {v6, v7}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FML;

    if-nez v5, :cond_3

    const/4 v15, 0x0

    iget-object v12, v13, LX/EPC;->A04:LX/0Hw;

    invoke-virtual {v12, v7}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v8, "LottieCache/getOverlayStringFromStream failed to create lottie json"

    const-string v0, "LottieCache/getOverlayStringFromStream"

    new-instance v1, LX/0Ee;

    invoke-direct {v1, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0Ee;->A04()V

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v10

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v11

    const/4 v14, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v9, Ljava/util/zip/ZipInputStream;

    invoke-direct {v9, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v0, v13, LX/EPC;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPM;

    const-string v20, "animation/animation_secondary.json"

    const-string v21, "animation/animation_secondary.json.trust_token"

    move-object/from16 v19, v11

    move-object/from16 v22, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v22}, LX/EPM;->A01(LX/EPM;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    if-nez v0, :cond_1

    new-instance v1, LX/EOE;

    invoke-direct {v1}, LX/EOE;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOE;->A00:Ljava/lang/Integer;

    iget-object v0, v13, LX/EPC;->A08:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/0Ee;->A02()J

    move-result-wide v0

    invoke-static {v13, v0, v1, v2, v3}, LX/EPC;->A03(LX/EPC;JJ)V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v0}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v12, v7, v2}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v2

    const/4 v14, 0x1

    goto :goto_0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_0
    :try_start_d
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieCache/getOverlayStringFromStream failed to create lottie json for "

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v8, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_0
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    if-eqz v14, :cond_3

    move-object v0, v15

    if-eqz v15, :cond_3

    goto :goto_1
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_2

    :catchall_6
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    :try_start_10
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v0}, LX/Fkd;->A05(Ljava/lang/String;)LX/FWf;

    move-result-object v0

    iget-object v0, v0, LX/FWf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FML;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v7, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :goto_2
    const/4 v5, 0x0

    :cond_3
    return-object v5
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "LottieUtils/getLottieOverlayComposition "

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v0, "LottieUtils/getLottieOverlayComposition OOM getting composition"

    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16
.end method

.method public final A05(LX/FML;Z)LX/Dl4;
    .locals 3

    new-instance v2, LX/Dl4;

    invoke-direct {v2}, LX/Dl4;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/Fep;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/EY1;->A03:LX/EY1;

    :goto_0
    iput-object v0, v2, LX/Dl4;->A0D:LX/EY1;

    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/EY2;->A02:LX/EY2;

    :goto_1
    iput-object v0, v2, LX/Dl4;->A0H:LX/EY2;

    invoke-static {v2}, LX/Dl4;->A05(LX/Dl4;)V

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/Dl4;->A0S:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/Dl4;->A0S:Z

    iget-object v0, v2, LX/Dl4;->A0G:LX/FML;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Dl4;->A04(LX/Dl4;)V

    :cond_0
    invoke-virtual {v2, p1}, LX/Dl4;->A0M(LX/FML;)Z

    return-object v2

    :cond_1
    sget-object v0, LX/EY2;->A03:LX/EY2;

    goto :goto_1

    :cond_2
    sget-object v0, LX/EY1;->A02:LX/EY1;

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;[BZ)LX/Dl4;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v5, p0, LX/Fep;->A05:LX/EPC;

    iget-object v1, v5, LX/EPC;->A07:LX/07B;

    const/16 v0, 0x2227

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    invoke-static {p2}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, LX/Irj;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v3, v5, LX/EPC;->A00:LX/0Hw;

    invoke-virtual {v3, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FML;

    if-nez v0, :cond_3

    array-length v0, p2

    int-to-long v0, v0

    iget-object v2, v5, LX/EPC;->A01:LX/0Hw;

    invoke-virtual {v2, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {p2}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v5, v4, p1, v0, v1}, LX/EPC;->A01(LX/EPC;Ljava/io/InputStream;Ljava/lang/String;J)LX/FJj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/FJj;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    if-eqz v2, :cond_4

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v2}, LX/Fkd;->A05(Ljava/lang/String;)LX/FWf;

    move-result-object v0

    iget-object v0, v0, LX/FWf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FML;

    if-eqz v0, :cond_4

    invoke-virtual {v3, p1, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, v0, p3}, LX/Fep;->A05(LX/FML;Z)LX/Dl4;

    move-result-object v6

    return-object v6
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LottieUtils/getFullLottieDrawable OOM getting thumbnail bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v6
.end method

.method public final A07(Ljava/lang/String;)LX/7Nx;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, LX/Fep;->A05:LX/EPC;

    invoke-static {v2, v3}, LX/EPC;->A02(LX/EPC;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/EPC;->A02:LX/0Hw;

    invoke-virtual {v0, v1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v2, v3, v1}, LX/EPC;->A00(LX/EPC;Ljava/io/File;Ljava/lang/String;)LX/FJj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FJj;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "customProps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7Nx;->A00(Lorg/json/JSONObject;)LX/7Nx;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieUtils/getMetadataFromPath error getting metadata json "

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieUtils/getMetadataFromPath exception retrieving lottie file "

    :goto_0
    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method public final A08(Ljava/io/File;[B)Z
    .locals 17

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Fep;->A05:LX/EPC;

    move-object/from16 v2, p1

    invoke-static {v3, v2}, LX/EPC;->A02(LX/EPC;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/EPC;->A02:LX/0Hw;

    invoke-virtual {v0, v1}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/EPC;->A05:LX/0Hw;

    invoke-static {v2}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Fep;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F43;

    const/4 v4, 0x0

    move-object/from16 v1, p2

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    monitor-enter v2

    const/16 v3, 0x5e51

    const/16 v16, 0x0

    :try_start_0
    sget-object v11, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v11, v1}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    iget-object v0, v5, LX/F43;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tt;

    iget-object v1, v0, LX/0Tt;->A00:LX/0Tu;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0Tu;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-static {v2}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static/range {v16 .. v16}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v8, v6}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-static {v2}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v8, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v8, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static/range {v16 .. v16}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v9, Ljava/util/zip/ZipInputStream;

    invoke-direct {v9, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    const/4 v12, 0x1

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animation/animation.json.overridden_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    if-ge v12, v0, :cond_1

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const-wide/32 v13, 0x4c4b40

    const/16 v0, 0x2000

    new-array v10, v0, [B

    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v6, 0x0

    goto :goto_2

    :goto_1
    cmp-long v0, v6, v13

    if-gtz v0, :cond_0

    :goto_2
    if-ltz v1, :cond_0

    invoke-virtual {v8, v10, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v6, v0

    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    invoke-static {v15}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v1, "animation/animation.json.overridden_metadata"

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v6}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const-wide/32 v11, 0x100000

    const/16 v0, 0x2000

    new-array v10, v0, [B

    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v6, 0x0

    goto :goto_4

    :goto_3
    cmp-long v0, v6, v11

    if-gtz v0, :cond_2

    :goto_4
    if-ltz v1, :cond_2

    invoke-virtual {v8, v10, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v6, v0

    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v0, v5, LX/F43;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v16 .. v16}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_0
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    :try_start_d
    move-exception v0

    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_0
    move-exception v1

    :try_start_12
    const-string v0, "LottieMetadataWriter/insertMetadata error modifying metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    iget-object v0, v5, LX/F43;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catch_1
    move-exception v1

    :try_start_14
    const-string v0, "LottieMetadataWriter/insertMetadata failed to insert metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    iget-object v0, v5, LX/F43;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_6
    if-eqz v16, :cond_4

    invoke-static/range {v16 .. v16}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto :goto_8

    :cond_3
    :goto_7
    const/4 v4, 0x1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :cond_4
    :goto_8
    monitor-exit v2

    return v4

    :catchall_6
    move-exception v1

    :try_start_16
    iget-object v0, v5, LX/F43;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v16, :cond_5

    invoke-static/range {v16 .. v16}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_5
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    return v4
.end method
