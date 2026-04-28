.class public final LX/7Nc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;

.field public final A02:LX/0Kb;

.field public final A03:LX/075;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/7Nc;->A02:LX/0Kb;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7Nc;->A03:LX/075;

    const/16 v0, 0xbc3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nc;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7Nc;->A01:LX/0D8;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7Nc;->A04:LX/07T;

    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Ljava/util/List;F)V
    .locals 3

    invoke-static {p1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/high16 v0, 0x43040000    # 132.0f

    invoke-virtual {p0, v1, v0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static A01(LX/7O4;LX/7Nc;Ljava/lang/Integer;J)V
    .locals 4

    iget-object v3, p1, LX/7Nc;->A01:LX/0D8;

    new-instance v2, LX/6KE;

    invoke-direct {v2}, LX/6KE;-><init>()V

    iget-wide v0, p0, LX/7O4;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6KE;->A02:Ljava/lang/Long;

    iput-object p2, v2, LX/6KE;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6KE;->A01:Ljava/lang/Long;

    invoke-interface {v3, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/7O4;Ljava/io/File;)Ljava/io/File;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/7Nc;->A02:LX/0Kb;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v8, "sticker_pack_message_send_failed"

    const/16 v17, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    const-string v0, "StickerPackUtils/getInternalStickerPackFile/externalSharedFolder does not exist, cannot create sticker pack file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v5, LX/7Nc;->A03:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tray_icon_file_exists "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "external_shared_folder_null"

    invoke-virtual {v2, v8, v0, v1, v7}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v17

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v0, v6, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v13, v6, LX/7O4;->A0A:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-wide v0, v6, LX/7O4;->A02:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-gtz v10, :cond_6

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget v10, v0, LX/7Uu;->A00:I

    if-nez v10, :cond_4

    iget-object v0, v0, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v10, v0

    :cond_4
    add-int/2addr v11, v10

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v10, v0

    add-int/2addr v11, v10

    int-to-long v0, v11

    iput-wide v0, v6, LX/7O4;->A02:J

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "StickerPackUtils/updateStickerPackSizeIfNeeded/failed to get sticker pack size"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, v6, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget-object v0, v0, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual/range {v18 .. v18}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v10

    const-string v0, "sticker_pack"

    const-string v9, "zip"

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v9, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FileUtils/zipFiles/zipFile absolutePath "

    invoke-static {v11, v0, v1}, LX/5oT;->A1C(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v11}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v10, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v10, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v15, 0x4000
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-array v14, v15, [B

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, v0, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_5
    const/4 v9, 0x0

    invoke-virtual {v13, v14, v9, v15}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v10, v14, v9, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    move-exception v9

    :try_start_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot zip file to share: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_a
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_2
    :try_start_e
    move-exception v1

    const-string v0, "StickerPackUtils/createStickerPackZipFile/failed to create zip file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v11, v17

    :goto_8
    if-eqz v11, :cond_b

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-static {v9}, LX/Irj;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v9

    invoke-static {v0}, LX/5oZ;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".zip"

    invoke-static {v9, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-static {v1}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-static {v9, v0}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    invoke-static {v6, v5, v4, v2, v3}, LX/7Nc;->A01(LX/7O4;LX/7Nc;Ljava/lang/Integer;J)V

    return-object v1

    :catchall_4
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catch_3
    move-exception v11

    :try_start_15
    const-string v0, "StickerPackUtils/getInternalStickerPackFile/failed to create internal sticker pack zip"

    invoke-static {v0, v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v10, v5, LX/7Nc;->A03:LX/075;

    const-string v9, "internal_sticker_pack_zip_creation"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-static {v11, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v9, v0, v7}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_b
    invoke-static {v6, v5, v4, v2, v3}, LX/7Nc;->A01(LX/7O4;LX/7Nc;Ljava/lang/Integer;J)V

    return-object v17

    :catchall_6
    move-exception v0

    invoke-static {v6, v5, v4, v2, v3}, LX/7Nc;->A01(LX/7O4;LX/7Nc;Ljava/lang/Integer;J)V

    throw v0
.end method

.method public final A03(LX/7O4;)[B
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p1, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v0, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v4

    iget-object v0, v4, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/7Nc;->A00:LX/05V;

    invoke-static {v0, v4, v1}, LX/7In;->A00(LX/05V;LX/7Uu;Ljava/io/File;)LX/7FO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7FO;->A00()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    invoke-static {v1, v0, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "StickerPackUtils/generateThumbnailMmsThumbnailMetadata/failed to generate thumbnail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0xfc

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/5oU;->A0E(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    if-ne v1, v3, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    if-gez v1, :cond_3

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    check-cast v6, Landroid/graphics/Bitmap;

    rem-int/lit8 v0, v1, 0x2

    mul-int/lit8 v0, v0, 0x78

    int-to-float v3, v0

    const/high16 v2, 0x41400000    # 12.0f

    add-float/2addr v3, v2

    div-int/lit8 v0, v1, 0x2

    mul-int/lit8 v0, v0, 0x78

    int-to-float v1, v0

    add-float/2addr v1, v2

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v1, v7

    goto :goto_1

    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v2, v0}, LX/7Nc;->A00(Landroid/graphics/Canvas;Ljava/util/List;F)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v1, 0x43040000    # 132.0f

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/high16 v1, 0x42900000    # 72.0f

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v4, v2, v0}, LX/7Nc;->A00(Landroid/graphics/Canvas;Ljava/util/List;F)V

    :cond_7
    :goto_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v5, v0}, LX/5oV;->A18(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
