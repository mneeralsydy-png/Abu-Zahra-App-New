.class public final Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc065

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A01:LX/05V;

    const/16 v0, 0xe40

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A00:LX/05V;

    const v0, 0xc03b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A02:LX/05V;

    const v0, 0xc067

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A05:LX/05V;

    const/16 v0, 0xfbd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A09:LX/05V;

    const/16 v0, 0xe75

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A0A:LX/05V;

    const/16 v0, 0xe5a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A06:LX/05V;

    return-void
.end method

.method public static final A00(LX/7Uu;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)LX/6o8;
    .locals 3

    invoke-interface {p5}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A04(LX/01s;)V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LX/Irj;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p0, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78O;

    const-string v0, "image/webp"

    invoke-virtual {v1, v2, v0, p2}, LX/78O;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {p0, v2}, LX/5oX;->A1K(LX/7Uu;Ljava/io/File;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7Uu;->A07:Ljava/lang/Integer;

    :cond_0
    new-instance v1, LX/6VB;

    invoke-direct {v1, p0, v2}, LX/6VB;-><init>(LX/7Uu;Ljava/io/File;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerFileCreator/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/failed to move to internal storage"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to move sticker to internal storage: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6VA;

    invoke-direct {v1, v0}, LX/6VA;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A01(Landroid/net/Uri;LX/7v1;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0gH;I)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p2

    move-object/from16 v14, p3

    const/4 v3, 0x7

    move-object/from16 v4, p4

    instance-of v0, v4, LX/80I;

    if-eqz v0, :cond_8

    move-object v10, v4

    check-cast v10, LX/80I;

    iget v0, v10, LX/80I;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v10, LX/80I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v10, LX/80I;->A00:I

    :goto_0
    iget-object v11, v10, LX/80I;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/80I;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_5

    if-ne v0, v4, :cond_9

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v11

    :cond_1
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v0, "Source file not found for animated sticker"

    :goto_1
    new-instance v11, LX/6VA;

    invoke-direct {v11, v0}, LX/6VA;-><init>(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-virtual {v6}, LX/7v1;->A0E()LX/7K9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/7K9;->A09:Z

    const/4 v12, 0x1

    if-eq v0, v5, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-animated_sticker.webp"

    invoke-static {v2, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v9

    invoke-static {v7, v14, v9, v10, v5}, LX/80I;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80I;I)V

    move/from16 v11, p5

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A02(LX/7v1;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/io/File;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v9, v10, LX/80I;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v14, v10, LX/80I;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v7, v10, LX/80I;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LX/7Uu;

    if-nez v11, :cond_7

    const-string v0, "Failed to process animated sticker file"

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v10, LX/80I;->A01:Ljava/lang/Object;

    iput-object v0, v10, LX/80I;->A02:Ljava/lang/Object;

    iput-object v0, v10, LX/80I;->A03:Ljava/lang/Object;

    iput v4, v10, LX/80I;->A00:I

    const-string p0, "createAnimatedStickerFile"

    move-object v12, v7

    move-object v13, v9

    move-object/from16 p1, v10

    invoke-static/range {v11 .. v16}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A00(LX/7Uu;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)LX/6o8;

    move-result-object v11

    if-ne v11, v3, :cond_0

    return-object v3

    :cond_8
    new-instance v10, LX/80I;

    invoke-direct {v10, v7, v4, v3}, LX/80I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/7v1;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/io/File;LX/0gH;IZ)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x9

    move-object/from16 v6, p4

    instance-of v0, v6, LX/80F;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/80F;

    iget v1, v0, LX/80F;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v5, p1

    if-eqz v0, :cond_2

    move-object v4, v6

    check-cast v4, LX/80F;

    iget v2, v4, LX/80F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/80F;->A00:I

    :goto_0
    iget-object v7, v4, LX/80F;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/80F;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_2
    new-instance v4, LX/80F;

    invoke-direct {v4, p1, v6, v3}, LX/80F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, LX/7v1;->A08()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v9, v0, Landroid/graphics/Point;->x:I

    :goto_2
    invoke-virtual {p0}, LX/7v1;->A08()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v6, v0, Landroid/graphics/Point;->y:I

    if-nez v6, :cond_8

    :cond_5
    invoke-virtual {p0}, LX/7v1;->A06()J

    move-result-wide v0

    const-wide/16 v7, 0x1388

    cmp-long v6, v0, v7

    if-lez v6, :cond_7

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :goto_3
    const-wide/16 v0, 0x1388

    :cond_7
    long-to-int v6, v0

    :cond_8
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, LX/7v1;->A0E()LX/7K9;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/7K9;->A02()Z

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v7, 0x1

    :cond_9
    const/16 v0, 0x200

    if-eqz v1, :cond_a

    iget v6, v1, LX/7K9;->A03:I

    iget v0, v1, LX/7K9;->A01:I

    goto :goto_4

    :cond_a
    const/16 v6, 0x200

    :goto_4
    move v1, v0

    if-nez v7, :cond_b

    move v1, v6

    move v6, v0

    :cond_b
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p0}, LX/7Ne;->A02(LX/00q;LX/7v1;)LX/7Qp;

    move-result-object v7

    if-eqz v7, :cond_c

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v7, v9, v0, v0, v0}, LX/7Qp;->A0C(Landroid/graphics/Bitmap;IZZ)V

    :goto_5
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A09:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v7

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v7, v0, v8, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fjp;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7v1;->A09()Landroid/graphics/Rect;

    move-result-object v11

    xor-int/lit8 p2, p6, 0x1

    invoke-virtual {p0}, LX/7v1;->A0Z()Ljava/util/List;

    move-result-object p0

    move/from16 p1, p5

    invoke-virtual/range {v8 .. v15}, LX/Fjp;->A06(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/util/List;IZ)LX/7Uu;

    move-result-object v9

    invoke-interface {v4}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A04(LX/01s;)V

    iput v3, v4, LX/80F;->A00:I

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    goto :goto_5

    :goto_6
    const/4 v7, 0x0

    if-eqz v9, :cond_e

    iget-object v0, v9, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object/from16 v9, p3

    invoke-static {v9}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v7, v3}, LX/9iE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    invoke-interface {v4}, LX/0gH;->getContext()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A04(LX/01s;)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pf;

    invoke-virtual {v0, v9, v1, v6}, LX/5pf;->A03(Ljava/io/File;II)LX/7Uu;

    move-result-object v7

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerFileCreator/processAnimatedStickerFile/sticker file not found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/7Uu;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    const-string v0, "StickerFileCreator/processAnimatedStickerFile/WebpStickerFactory returned null"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_8
    if-ne v7, v2, :cond_f

    return-object v2

    :cond_f
    return-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerFileCreator/processAnimatedStickerFile/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
