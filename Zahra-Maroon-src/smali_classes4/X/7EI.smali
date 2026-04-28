.class public final LX/7EI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/075;

.field public final A03:LX/129;

.field public final A04:LX/08g;

.field public final A05:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A06:LX/0Kb;

.field public final A07:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/7EI;->A06:LX/0Kb;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7EI;->A02:LX/075;

    const/16 v0, 0xbc3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7EI;->A00:LX/05V;

    const/16 v0, 0x42

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/129;

    iput-object v0, p0, LX/7EI;->A03:LX/129;

    invoke-static {}, LX/5oR;->A0n()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v0

    iput-object v0, p0, LX/7EI;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/7EI;->A04:LX/08g;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7EI;->A07:LX/06w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7EI;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/7O4;
    .locals 59

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v8, v7}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, p0

    invoke-virtual {v6, v8, v7}, LX/7EI;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7O4;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v8, v7}, LX/7GN;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v15, "content"

    invoke-virtual {v0, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "stickers"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v22

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v4, "sticker_file_name"

    aput-object v4, v1, v9

    const-string v3, "sticker_emoji"

    aput-object v3, v1, v2

    const/4 v0, 0x2

    const-string v2, "sticker_accessibility_text"

    aput-object v2, v1, v0

    iget-object v0, v6, LX/7EI;->A04:LX/08g;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, LX/08g;->A0P()LX/08h;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v20, 0x0

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v23, v1

    move-object/from16 v24, v20

    invoke-interface/range {v21 .. v26}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_13

    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v13

    iget-object v11, v6, LX/7EI;->A01:LX/07B;

    const/16 v12, 0x42e4

    invoke-virtual {v11, v12}, LX/00I;->A0K(I)I

    move-result v0

    const/16 v1, 0x43af

    if-lt v13, v0, :cond_12

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-virtual {v11, v1}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v13, v0, :cond_12

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-static {v10, v4}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v3}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_e

    invoke-interface {v10, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    :goto_1
    iget-boolean v11, v5, LX/7O4;->A0B:Z

    const/16 v1, 0x7d

    if-eqz v11, :cond_0

    const/16 v1, 0xfa

    :cond_0
    if-eqz v42, :cond_1

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-le v0, v1, :cond_1

    if-eqz v11, :cond_f

    goto/16 :goto_a

    :cond_1
    invoke-static {v12}, LX/8DR;->A0V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, ","

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v9}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0, v9}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v11

    array-length v1, v11

    new-array v0, v1, [LX/5pB;

    goto :goto_3

    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_2

    :goto_3
    if-ge v9, v1, :cond_5

    aget-object v13, v11, v9

    invoke-static {v13}, LX/7M8;->A00(Ljava/lang/String;)LX/5pB;

    move-result-object v13

    aput-object v13, v0, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v1, "stickers_asset"

    invoke-virtual {v9, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v16

    iget-object v13, v5, LX/7O4;->A05:Ljava/lang/String;

    iget-object v12, v5, LX/7O4;->A0Q:Ljava/lang/String;

    iget-object v11, v5, LX/7O4;->A0P:Ljava/lang/String;

    iget-object v1, v5, LX/7O4;->A0N:Ljava/lang/String;

    new-instance v9, LX/7Nx;

    const/16 v47, 0x0

    const/16 v34, 0x0

    move-object/from16 v43, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move/from16 v49, v47

    move/from16 v50, v47

    move/from16 v51, v47

    move/from16 v52, v47

    move/from16 v53, v47

    move/from16 v54, v47

    move/from16 v55, v47

    move/from16 v56, v47

    move/from16 v57, v47

    move-object/from16 v35, v9

    move-object/from16 v36, v17

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v1

    move-object/from16 v41, v20

    move-object/from16 v46, v0

    move/from16 v48, v47

    invoke-direct/range {v35 .. v57}, LX/7Nx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5pB;IIZZZZZZZZZ)V

    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual/range {v58 .. v58}, LX/08g;->A0P()LX/08h;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, LX/08h;->BoJ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v12

    if-eqz v12, :cond_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v6, LX/7EI;->A06:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A09()Ljava/io/File;

    move-result-object v11

    invoke-static {v11, v12}, LX/8DR;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "ThirdPartyStickerFetcher/saveStickerFileToTempLocation/io exception when fetching sticker"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    move-object/from16 v11, v20

    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_c

    if-eqz v13, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v12, v6, LX/7EI;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    iget-boolean v0, v5, LX/7O4;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v0, v9, LX/7Nx;->A0L:[LX/5pB;

    if-eqz v0, :cond_8

    array-length v1, v0

    const/4 v0, 0x3

    if-le v1, v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emoji count exceed limit, sticker name:"

    invoke-static {v0, v13, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6dL;

    invoke-direct {v0, v1}, LX/6dL;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v12, v11, v14, v13}, LX/7GO;->A00(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/7Nx;->A03()[B

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v38, -0x1

    new-instance v12, LX/7Uu;

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move/from16 v36, v34

    move/from16 v37, v34

    move/from16 v39, v34

    move/from16 v40, v34

    move/from16 v41, v34

    move/from16 v42, v34

    move/from16 v43, v34

    move/from16 v44, v34

    move/from16 v45, v34

    move/from16 v46, v34

    move-object/from16 v19, v12

    move-object/from16 v21, v20

    move/from16 v35, v34

    invoke-direct/range {v19 .. v46}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    move-object/from16 v1, v17

    iput-object v1, v12, LX/7Uu;->A0J:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x3

    invoke-virtual {v12, v13, v1}, LX/7Uu;->A02(Ljava/lang/String;I)V

    iput-object v0, v12, LX/7Uu;->A0H:Ljava/lang/String;

    const-string v0, "image/webp"

    iput-object v0, v12, LX/7Uu;->A0G:Ljava/lang/String;

    iget-object v0, v6, LX/7EI;->A00:LX/05V;

    invoke-static {v0, v12, v11}, LX/7In;->A00(LX/05V;LX/7Uu;Ljava/io/File;)LX/7FO;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, LX/7FO;->A04(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v12, LX/7Uu;->A0E:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v13, v0

    iput v13, v12, LX/7Uu;->A00:I

    iput-object v9, v12, LX/7Uu;->A06:LX/7Nx;

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const-string v0, "ThirdPartyStickerFetcher/calculatePlainTextHash/failed to insert metadata"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v1

    :try_start_8
    const-string v0, "ThirdPartyStickerFetcher/fetchStickersForStickerPack/exception when operating on sticker file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_b
    :goto_7
    :try_start_9
    invoke-static {v11}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_e
    const/16 v42, 0x0

    goto/16 :goto_1

    :cond_f
    const-string v3, "static stickers"

    goto/16 :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v11}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto/16 :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget v0, v0, LX/7Uu;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_9

    :cond_10
    move-object/from16 v0, v18

    iput-object v0, v5, LX/7O4;->A0A:Ljava/util/List;

    iput-wide v2, v5, LX/7O4;->A01:J

    return-object v5

    :cond_11
    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker file name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid, authority: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",identifier: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_c

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sticker count should be between "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " inclusive, it currently has "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sticker pack: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_c

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not find stickers for sticker pack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_c

    :goto_a
    const-string v3, "animated stickers"

    :goto_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "accessibility text for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be longer than "

    invoke-static {v0, v2, v1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/7O4;
    .locals 27

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object/from16 v13, p1

    invoke-static {v13}, LX/8DR;->A0V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v12, p2

    invoke-static {v12}, LX/8DR;->A0V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x80

    if-gt v2, v0, :cond_14

    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object/from16 v10, p0

    if-eqz v4, :cond_10

    const/16 v3, 0x80

    invoke-virtual {v4, v13, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v1, "com.whatsapp.sticker.READ"

    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_10

    :try_start_0
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v20, v0

    if-eqz v0, :cond_12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v19, "content"

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "metadata"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v22

    const/16 v0, 0x9

    new-array v9, v0, [Ljava/lang/String;

    const-string v15, "sticker_pack_identifier"

    aput-object v15, v9, v5

    const-string v14, "sticker_pack_name"

    aput-object v14, v9, v11

    const/4 v0, 0x2

    const-string v8, "sticker_pack_publisher"

    aput-object v8, v9, v0

    const/4 v0, 0x3

    const-string v7, "sticker_pack_icon"

    aput-object v7, v9, v0

    const/4 v0, 0x4

    const-string v6, "android_play_store_link"

    aput-object v6, v9, v0

    const/4 v0, 0x5

    const-string v5, "ios_app_download_link"

    aput-object v5, v9, v0

    const/4 v0, 0x6

    const-string v4, "image_data_version"

    aput-object v4, v9, v0

    const/4 v0, 0x7

    const-string v3, "whatsapp_will_not_cache_stickers"

    aput-object v3, v9, v0

    const/16 v0, 0x8

    const-string v2, "animated_sticker_pack"

    aput-object v2, v9, v0

    invoke-static/range {v22 .. v22}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v10, LX/7EI;->A04:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v0, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    invoke-interface/range {v21 .. v26}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_12

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v16

    if-lez v16, :cond_11

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-static {v9, v15}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-static {v9, v14}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v9, v8}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v9, v7}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/8DR;->A0V(Ljava/lang/String;)Z

    move-result v7

    const-string v14, ", identifier: "

    const-string v16, "ThirdPartyStickerFetcher/tray image name: ("

    if-eqz v7, :cond_0

    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") contains invalid characters, from authority: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v14, v12}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tray image name invalid, tray image name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_0
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v7, 0x80

    if-gt v15, v7, :cond_d

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, " is invalid"

    if-lez v14, :cond_1

    :try_start_2
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "play.google.com"

    invoke-static {v0, v14}, LX/7GO;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "play link: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "itunes.apple.com"

    invoke-static {v1, v5}, LX/7GO;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "apps.apple.com"

    invoke-static {v1, v5}, LX/7GO;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "apple store link: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v5, ""

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "image_data_version should not be empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getShort(I)S

    move-result v3

    const/4 v6, 0x1

    if-gtz v3, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v3

    const/4 v2, 0x1

    if-gtz v3, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    new-instance v3, LX/77z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v12}, LX/7GN;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-boolean v2, v3, LX/77z;->A0R:Z

    iput-boolean v2, v3, LX/77z;->A0T:Z

    iput-boolean v6, v3, LX/77z;->A0S:Z

    iput-object v4, v3, LX/77z;->A0F:Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v3, LX/77z;->A0H:Ljava/lang/String;

    move-object/from16 v2, v17

    iput-object v2, v3, LX/77z;->A0K:Ljava/lang/String;

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    move-object/from16 v2, v19

    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v2, "stickers_asset"

    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/77z;->A0N:Ljava/lang/String;

    iput-boolean v11, v3, LX/77z;->A0b:Z

    iput-object v0, v3, LX/77z;->A0J:Ljava/lang/String;

    iput-object v1, v3, LX/77z;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2, v1}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/77z;->A0G:Ljava/lang/String;

    invoke-virtual {v3}, LX/77z;->A00()LX/7O4;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    iget-object v2, v3, LX/7O4;->A0O:Ljava/lang/String;

    iget-object v1, v3, LX/7O4;->A0Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v7, :cond_b

    iget-object v0, v3, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/7O4;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v7, :cond_9

    iget-object v0, v3, LX/7O4;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10, v3}, LX/7EI;->A02(LX/7O4;)[B

    goto/16 :goto_4

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Third party sticker pack tray id is empty,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Third party sticker pack name cannot exceed 128 characters,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Third party sticker pack name is empty,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Third party sticker pack publisher cannot exceed 128 characters,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Third party sticker pack publisher is empty,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_e

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " characters, limit is: 128, from authority: "

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the pack returned was not what was requested, request identifier: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",result identifier: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerContentProviderFetcher/getThirdPartyAppVersionCode/package name not found, content provider:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v2, v10, LX/7EI;->A02:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sdk_version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "third_party_sticker_app_deleted"

    invoke-virtual {v2, v0, v1, v11}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    const-string v0, "StickerContentProviderFetcher/getThirdPartyAppVersionCode/app may have been deleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_12
    :goto_5
    iget-object v0, v10, LX/7EI;->A03:LX/129;

    invoke-virtual {v0}, LX/129;->A00()Z

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sdk_version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", power_saving_mode: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "third_party_sticker_pack_restricted"

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v10, LX/7EI;->A02:LX/075;

    invoke-virtual {v0, v2, v3, v11}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Third party pack cannot be found likely because the corresponding app is restricted, sdk: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,power saving mode: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6dM;

    invoke-direct {v1, v0}, LX/6dM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "identifier length is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit is: 128"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "identifier contains invalid characters: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "authority contains invalid characters: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public final A02(LX/7O4;)[B
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, LX/7EI;->A04:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7O4;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08h;->BoJ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const v0, 0xc801

    new-array v7, v0, [B

    invoke-virtual {v2, v7, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-eq v6, v0, :cond_2

    invoke-static {v7}, LX/5oZ;->A0D([B)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, ", should be between 24 and 512 pixels, sticker pack: "

    const/16 v3, 0x200

    if-gt v0, v3, :cond_0

    :try_start_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v3, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v1, :cond_4

    new-array v0, v6, [B

    invoke-static {v7, v8, v0, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tray icon width incorrect, it is currently "

    invoke-static {v5, v0, v1}, LX/5oW;->A0r(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse sticker tray icon, input stream is not valid, sticker pack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tray icon file size too big, limit is 50 KB, sticker pack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to fetch sticker tray icon, input stream is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tray icon height incorrect, it is currently "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to fetch sticker tray icon, sticker pack:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
