.class public final LX/8pO;
.super LX/9wL;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/06w;

.field public final A03:LX/0Yb;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/9wL;->A03()LX/9Ry;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9wL;-><init>(LX/9Ry;)V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8pO;->A01:LX/07B;

    const/16 v0, 0xeae

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yb;

    iput-object v0, p0, LX/8pO;->A03:LX/0Yb;

    const/16 v0, 0x13a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8pO;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8pO;->A02:LX/06w;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/AXP;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8pO;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public A0G(LX/8nU;LX/98G;Ljava/lang/Runnable;)LX/9sO;
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    invoke-static {v2, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/9wL;->A0P()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "OptimizedWallpaper/backup/sdcard_unavailable "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "wallpapers"

    :goto_0
    invoke-static {v1, v0}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    iget-object v1, v4, LX/8pO;->A03:LX/0Yb;

    invoke-interface {v1}, LX/0Yb;->APX()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, LX/9wL;->A0J(LX/98G;)Ljava/io/File;

    move-result-object v3

    const-string v1, "Wallpapers"

    invoke-static {v3, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, LX/8D4;->A1L(Ljava/io/File;)V

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_6

    array-length v9, v11

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_6

    aget-object v3, v11, v7

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v1}, LX/09c;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2, v3}, LX/9ud;->A04(LX/98G;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v3}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "wallpapers"

    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v10}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v14}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, LX/9ud;->A02(LX/98G;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v3}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    iget-object v3, v4, LX/8pO;->A04:LX/00j;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2, v1}, LX/9ud;->A04(LX/98G;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v3, v12, v9

    if-gez v3, :cond_8

    const-string v3, "OptimizedWallpaper/backupWallpapers/skip as source wallpaper file is older than backup file"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v18, "wallpapers"

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v20, 0x2

    new-instance v1, LX/9sO;

    move-object v15, v1

    invoke-direct/range {v15 .. v22}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    :goto_4
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v3, v4, LX/8pO;->A00:LX/05V;

    invoke-static {v3}, LX/8D2;->A0X(LX/05V;)LX/9YM;

    move-result-object v9

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v2, v1, v5}, LX/9YM;->A00(LX/9n0;LX/98G;Ljava/io/File;Z)LX/9pU;

    move-result-object v10

    invoke-static {v10, v11}, LX/9wL;->A0E(LX/9pU;Ljava/io/File;)Z

    move-result v9

    const-wide/16 v21, 0x0

    if-eqz v9, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "OptimizedWallpaper/createSingleFileBackupIfNeeded/skip backup because backup file "

    invoke-static {v1, v9, v10}, LX/8D4;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v9, " has the same source file"

    invoke-static {v10, v9}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v18, "wallpapers"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x2

    new-instance v1, LX/9sO;

    move-object v15, v1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v22}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_4

    :cond_9
    invoke-static {v10, v11}, LX/9pU;->A04(LX/9pU;Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v1, "OptimizedWallpaper/backup/failed to prepare for backup"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v26, "wallpapers"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v27

    new-instance v1, LX/9sO;

    move-object/from16 v25, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move/from16 v28, v0

    move-wide/from16 v29, v21

    invoke-direct/range {v23 .. v30}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v3, v11}, LX/9pU;->A08(LX/AcN;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    const-string v20, "wallpapers"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v23

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v1, LX/9sO;

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move/from16 v22, v5

    invoke-direct/range {v17 .. v24}, LX/9sO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_4

    :catch_0
    move-exception v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "OptimizedWallpaper/backup/failed to create single file backup. Error: "

    invoke-static {v1, v3, v9}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v1, "wallpapers"

    invoke-static {v1, v0}, LX/9wL;->A06(Ljava/lang/String;I)LX/9sO;

    move-result-object v1

    goto/16 :goto_4

    :cond_b
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sO;

    iget v1, v1, LX/9sO;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4}, LX/8D6;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v4}, LX/8D5;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_5

    :cond_c
    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/D9I;->A00(Ljava/util/Iterator;)V

    goto :goto_6

    :cond_d
    invoke-static {v4}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    iput-object v1, v6, LX/8nU;->A0Y:Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    iput-object v1, v6, LX/8nU;->A0Z:Ljava/lang/Long;

    invoke-static {v3, v5}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_e
    iput-object v2, v6, LX/8nU;->A0a:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9sO;

    check-cast v5, LX/9sO;

    iget-object v3, v5, LX/9sO;->A04:Ljava/lang/String;

    iget v2, v5, LX/9sO;->A01:I

    iget v1, v4, LX/9sO;->A01:I

    if-eq v2, v1, :cond_10

    if-eq v2, v0, :cond_f

    const/4 v2, 0x0

    if-ne v1, v0, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    invoke-static {v5, v4, v3, v2}, LX/9wL;->A04(LX/9sO;LX/9sO;Ljava/lang/String;I)LX/9sO;

    move-result-object v5

    goto :goto_9

    :cond_11
    move-object v1, v2

    goto :goto_8

    :cond_12
    move-object v1, v2

    goto :goto_7

    :cond_13
    check-cast v5, LX/9sO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OptimizedWallpaper/total size of backup is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/9sO;->A02:J

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    return-object v5

    :cond_14
    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
