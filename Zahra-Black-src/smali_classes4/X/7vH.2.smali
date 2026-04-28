.class public LX/7vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/7vH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7vH;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7vH;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/7vH;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v5, v2, LX/7vH;->A00:Ljava/lang/Object;

    check-cast v5, LX/5xq;

    iget-object v7, v2, LX/7vH;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/7vH;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/5xq;->A0T:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lc;

    :try_start_0
    iget-object v0, v0, LX/7Lc;->A07:LX/7EI;

    invoke-virtual {v0, v7, v8}, LX/7EI;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7O4;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ThirdPartyStickerManager/fetchPackForPreview/error fetching pack"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lc;

    invoke-static {v7, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/7Lc;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lh;

    invoke-virtual {v0, v7, v8}, LX/7Lh;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lc;

    invoke-virtual {v0, v7, v8}, LX/7Lc;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7O4;

    move-result-object v0

    if-eqz v6, :cond_0

    iget-object v0, v0, LX/7O4;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/7O4;->A03:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "StickerStorePackPreviewViewModel/loadStickerPack/failed to fetch installed pack"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    new-instance v4, LX/6KW;

    invoke-direct {v4}, LX/6KW;-><init>()V

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/7O4;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6KW;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6KW;->A02:Ljava/lang/Long;

    iget-wide v2, v6, LX/7O4;->A01:J

    const-wide/16 v0, 0xa

    div-long/2addr v2, v0

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6KW;->A03:Ljava/lang/Long;

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6KW;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/5xq;->A0X:LX/05V;

    invoke-static {v0, v4}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iget-object v0, v5, LX/5xq;->A0I:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v4, LX/7vb;

    invoke-direct/range {v4 .. v9}, LX/7vb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    iget-object v0, v2, LX/7vH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    iget-object v5, v2, LX/7vH;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/7vH;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/0Xk;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/7dq;

    invoke-direct {v0, v5, v4, v1}, LX/7dq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_2
    iget-object v5, v2, LX/7vH;->A00:Ljava/lang/Object;

    check-cast v5, LX/0Xk;

    iget-object v4, v2, LX/7vH;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/7vH;->A02:Ljava/lang/String;

    :try_start_2
    iget-object v9, v5, LX/0Xk;->A0N:LX/07B;

    const/16 v0, 0x358f

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0Xk;->A02(LX/0Xk;)LX/7Lc;

    move-result-object v10

    iget-object v0, v10, LX/7Lc;->A07:LX/7EI;

    invoke-virtual {v0, v4, v3}, LX/7EI;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7O4;

    move-result-object v8

    invoke-static {v8, v10}, LX/7Lc;->A00(LX/7O4;LX/7Lc;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v8, LX/7O4;->A06:Ljava/lang/String;

    iget-object v0, v10, LX/7Lc;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7P3;

    iget-object v6, v8, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    monitor-enter v2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_4
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    const/4 v7, 0x0

    :goto_5
    const/4 v13, 0x1

    move/from16 v0, v16

    if-ge v7, v0, :cond_e

    invoke-static {v6, v7}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v14

    iget-object v11, v14, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v11, :cond_7

    iget-object v0, v2, LX/7P3;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xl;

    iget-object v0, v14, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v11, v2, LX/7P3;->A07:LX/6xH;

    iget-object v0, v14, LX/7Uu;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v11, LX/6xH;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/08h;->BoJ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    if-eqz v11, :cond_6
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v15, v11}, LX/8DR;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/7P3;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v0, v14, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7Nx;->A03()[B

    move-result-object v12

    :cond_3
    invoke-virtual {v1, v15, v12}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    :cond_4
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v13}, LX/7Uu;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    :try_start_8
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    :try_start_9
    move-exception v1

    const-string v0, "error openUri"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_6
    :try_start_a
    const-string v0, "ThirdPartyStickerStorage/addStickersInPackToInternalStorage/error downloading 3p stickers"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-eqz v11, :cond_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto/16 :goto_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_3
    move-exception v1

    :try_start_e
    const-string v0, "error closing the input stream."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThirdPartyStickerStorage/addStickersInPackToInternalStorage/total stickers in pack is more than 100, size: "

    invoke-static {v0, v1, v6}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v1

    monitor-exit v2

    goto/16 :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_9
    :try_start_f
    invoke-static {v5}, LX/0Xk;->A02(LX/0Xk;)LX/7Lc;

    move-result-object v11

    iget-object v0, v11, LX/7Lc;->A07:LX/7EI;

    invoke-virtual {v0, v4, v3}, LX/7EI;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7O4;

    move-result-object v8

    invoke-static {v8, v11}, LX/7Lc;->A00(LX/7O4;LX/7Lc;)Ljava/io/File;

    iget-boolean v0, v8, LX/7O4;->A0S:Z

    if-eqz v0, :cond_a

    iget-object v1, v11, LX/7Lc;->A06:LX/07B;

    const/16 v0, 0x3319

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, v11, LX/7Lc;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7P3;

    iget-object v0, v8, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v3, v0}, LX/7P3;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v8, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v2

    iget-object v13, v2, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/7Nx;->A0L:[LX/5pB;

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-eqz v13, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v11, LX/7Lc;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6xK;

    invoke-static {v1}, LX/7Fm;->A00([LX/5pB;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/7Uu;->A0E:Ljava/lang/String;

    const-string v2, "authority"

    const-string v1, "emojis"

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v10

    const-string v0, "plaintext_hash"

    invoke-virtual {v10, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_id"

    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hash_of_image_part"

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/6xK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PE;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :try_start_10
    iget-object v6, v7, LX/0t1;->A02:LX/0L3;

    const-string v2, "third_party_sticker_emoji_mapping"

    const-string v1, "addMapping/INSERT_MAPPING"

    const/4 v0, 0x5

    invoke-virtual {v6, v2, v1, v10, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :catchall_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    :try_start_13
    move-exception v1

    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_d
    iget-object v0, v11, LX/7Lc;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lh;

    invoke-virtual {v0, v8, v4, v3}, LX/7Lh;->A04(LX/7O4;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    :goto_a
    monitor-exit v2

    iget-object v0, v10, LX/7Lc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    invoke-virtual {v0, v8}, LX/7OB;->A07(LX/7O4;)V

    :goto_b
    iget-object v1, v5, LX/0Xk;->A0O:LX/0D8;

    const/4 v0, 0x0

    invoke-static {v9, v1, v8, v0}, LX/7MB;->A01(LX/07B;LX/0D8;LX/7O4;I)V

    iget-object v0, v5, LX/0Xk;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79p;

    invoke-static {v8}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/79p;->A02(Ljava/lang/String;)V

    goto :goto_c
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    const-string v0, "StickerRepository/InstallThirdPartyStickerPackAsyncTask failed to install third party pack"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_c
    iget-object v2, v5, LX/0Xk;->A0V:LX/0NI;

    const/4 v1, 0x2

    new-instance v0, LX/7vH;

    invoke-direct {v0, v5, v4, v3, v1}, LX/7vH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v1, v2, LX/7vH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/locationsharing/location/StopLiveLocationDialogFragment;

    iget-object v4, v2, LX/7vH;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/7vH;->A02:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/locationsharing/location/StopLiveLocationDialogFragment;->A01:LX/0fS;

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/cancelShareLocation; msgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v1

    :try_start_14
    invoke-static {v3}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70o;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-static {v0, v3}, LX/0fS;->A02(LX/1Kt;LX/0fS;)LX/1Pd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v3, v0}, LX/0fS;->A0D(LX/0fS;LX/1Pd;)V

    :cond_f
    monitor-exit v1

    return-void

    :cond_10
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    invoke-virtual {v3, v2}, LX/0fS;->A0U(LX/0Fq;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
