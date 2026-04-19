.class public final synthetic LX/7eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:LX/77Z;

.field public final synthetic A01:LX/1G3;

.field public final synthetic A02:LX/7Uu;

.field public final synthetic A03:LX/7k0;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public synthetic constructor <init>(LX/77Z;LX/1G3;LX/7Uu;LX/7k0;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7eM;->A01:LX/1G3;

    iput-object p4, p0, LX/7eM;->A03:LX/7k0;

    iput-object p5, p0, LX/7eM;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/7eM;->A02:LX/7Uu;

    iput-object p6, p0, LX/7eM;->A05:[B

    iput-object p1, p0, LX/7eM;->A00:LX/77Z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v7, p1

    move-object/from16 v3, p0

    iget-object v2, v3, LX/7eM;->A01:LX/1G3;

    iget-object v5, v3, LX/7eM;->A03:LX/7k0;

    iget-object v0, v3, LX/7eM;->A04:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v1, v3, LX/7eM;->A02:LX/7Uu;

    iget-object v4, v3, LX/7eM;->A05:[B

    iget-object v0, v3, LX/7eM;->A00:LX/77Z;

    move-object/from16 v32, v0

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v5}, LX/7k0;->A04()LX/732;

    move-result-object v6

    invoke-virtual {v5}, LX/7k0;->A06()V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/732;->A04:LX/Ioq;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v2, LX/1G3;->A0R:LX/0nY;

    iget-object v0, v5, LX/7k0;->A0U:LX/IVP;

    invoke-virtual {v3, v0}, LX/0nY;->A02(LX/IVP;)V

    iget-object v0, v1, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A09()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/7Uu;->A0K:Ljava/lang/String;

    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/7Uu;->A0A:Ljava/lang/String;

    iput-object v15, v1, LX/7Uu;->A0F:Ljava/lang/String;

    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/7Uu;->A0C:Ljava/lang/String;

    iget-object v4, v2, LX/1G3;->A06:LX/00q;

    invoke-static {v4}, LX/5oS;->A16(LX/00q;)LX/6Ph;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/6Ph;->A0O(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/5oS;->A16(LX/00q;)LX/6Ph;

    move-result-object v16

    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A09()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v20

    iget-object v10, v1, LX/7Uu;->A0G:Ljava/lang/String;

    iget-object v3, v6, LX/732;->A03:LX/Ioe;

    iget-object v3, v3, LX/Ioe;->A06:LX/7IN;

    iget-wide v3, v3, LX/7IN;->A05:J

    long-to-int v9, v3

    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A03()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v26, 0x0

    :goto_0
    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A02()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v27, 0x0

    :goto_1
    iget-object v8, v1, LX/7Uu;->A0B:Ljava/lang/String;

    iget-boolean v7, v1, LX/7Uu;->A0R:Z

    invoke-virtual {v1}, LX/7Uu;->A05()Z

    move-result v30

    iget-object v4, v1, LX/7Uu;->A08:Ljava/lang/String;

    iget v3, v1, LX/7Uu;->A04:I

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move/from16 v25, v9

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-virtual/range {v16 .. v30}, LX/6Ph;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    :cond_0
    iget-object v3, v2, LX/1G3;->A08:LX/00q;

    move-object/from16 v19, v3

    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7LZ;

    invoke-virtual {v3, v0}, LX/7LZ;->A04(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7LZ;

    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A09()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, LX/7Uu;->A0G:Ljava/lang/String;

    iget-object v3, v6, LX/732;->A03:LX/Ioe;

    iget-object v3, v3, LX/Ioe;->A06:LX/7IN;

    iget-wide v3, v3, LX/7IN;->A05:J

    long-to-int v12, v3

    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A03()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v14, 0x0

    :goto_2
    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A02()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A02()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_1
    iget-object v6, v1, LX/7Uu;->A0B:Ljava/lang/String;

    iget-boolean v3, v1, LX/7Uu;->A0R:Z

    move/from16 v18, v3

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v13, LX/7LZ;->A03:LX/7Nl;

    move-object/from16 v17, v3

    const-string v16, "plaintext_hash = ?"

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v3

    const-string v13, "url"

    invoke-virtual {v3, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "enc_hash"

    invoke-virtual {v3, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "direct_path"

    invoke-virtual {v3, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "mimetype"

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "media_key"

    invoke-virtual {v3, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "file_size"

    invoke-static {v3, v7, v12}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v7, "width"

    invoke-static {v3, v7, v14}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v7, "height"

    invoke-static {v3, v7, v5}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v5, "emojis"

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "is_first_party"

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v17 .. v17}, LX/7Nl;->A00(LX/7Nl;)LX/6PE;

    move-result-object v5

    invoke-virtual {v5}, LX/0VG;->A07()LX/0t1;

    move-result-object v6

    goto :goto_3

    :cond_2
    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A03()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_2

    :cond_3
    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A02()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v27

    goto/16 :goto_1

    :cond_4
    invoke-virtual/range {v31 .. v31}, LX/Ioq;->A03()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v26

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v13, v6, LX/0t1;->A02:LX/0L3;

    const-string v15, "starred_stickers"

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/String;

    aput-object v9, v5, v4

    const-string v17, "updateStickerAttrsByFileHash/UPDATE_STARRED_STICKERS"

    move-object v14, v3

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v6}, LX/0t1;->close()V

    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7LZ;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00N;->A00()V

    iget-object v3, v3, LX/7LZ;->A03:LX/7Nl;

    new-array v7, v7, [Ljava/lang/String;

    aput-object v0, v7, v4

    invoke-static {v3}, LX/7Nl;->A00(LX/7Nl;)LX/6PE;

    move-result-object v3

    invoke-virtual {v3}, LX/0VG;->A06()LX/0t1;

    move-result-object v6

    :try_start_1
    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    const-string v4, "SELECT timestamp FROM starred_stickers WHERE plaintext_hash = ?"

    const-string v3, "getStickerStarredTimestamp/GET_STARRED_STICKER_TIMESTAMP_BY_PLAIN_HASH "

    invoke-virtual {v5, v4, v3, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "timestamp"

    invoke-static {v7, v3}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :cond_5
    const-wide/16 v4, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    invoke-virtual {v6}, LX/0t1;->close()V

    iget-object v8, v2, LX/1G3;->A0H:LX/0VE;

    if-eqz v8, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v8, v1, v4, v5, v3}, LX/0VE;->A0G(LX/7Uu;JZ)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/0VE;->A0Z(Ljava/util/Set;)V

    :cond_6
    iget-object v4, v2, LX/1G3;->A0U:LX/1G6;

    monitor-enter v4

    :try_start_7
    iget-object v3, v4, LX/1G6;->A00:LX/0Hw;

    if-nez v3, :cond_7

    iget-object v3, v4, LX/1G6;->A01:LX/07B;

    const/16 v2, 0x43af

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-instance v3, LX/0Hw;

    invoke-direct {v3, v2}, LX/0Hw;-><init>(I)V

    iput-object v3, v4, LX/1G6;->A00:LX/0Hw;

    :cond_7
    invoke-virtual {v3, v0, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonMessageDataRequestManager/uploadSticker/failed to upload, error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/IiS;->A00:Ljava/util/Map;

    invoke-static {v7, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "undefined"

    :cond_9
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v4, LX/6m3;->A02:LX/6m3;

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_7

    :goto_6
    monitor-exit v4

    sget-object v4, LX/6m3;->A04:LX/6m3;

    const/4 v3, 0x1

    :goto_7
    move-object/from16 v2, v32

    move-object/from16 v0, v33

    invoke-virtual {v2, v1, v4, v0, v3}, LX/77Z;->A00(LX/7Uu;LX/6m3;Ljava/lang/String;Z)V

    return-void
.end method
