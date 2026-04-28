.class public final LX/9mA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mA;->A00:LX/05V;

    const/16 v0, 0xaac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mA;->A01:LX/05V;

    const/16 v0, 0x13ad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mA;->A02:LX/05V;

    const/16 v0, 0x584

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mA;->A03:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gk;

    iget-object v0, v1, LX/9gk;->A01:LX/9pC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9pC;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/9gk;->A05:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return v3

    :cond_4
    invoke-interface {p5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(LX/Aeb;LX/AcM;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/05d;
    .locals 25

    const/4 v1, 0x3

    move-object/from16 v24, p1

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v5, LX/0Ee;

    invoke-direct {v5, v1, v0}, LX/0Ee;-><init>(ZZ)V

    const-string v0, "gdrive/backup/media-collector/in-memory/getMostRecentMediaList"

    invoke-virtual {v5, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    move-object/from16 v21, p5

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v6

    move-object/from16 v4, p0

    iget-object v0, v4, LX/9mA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1483

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v11

    iget-object v0, v4, LX/9mA;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9k7;

    invoke-interface/range {v24 .. v24}, LX/Aeb;->Afi()Ljava/util/Set;

    move-result-object v10

    const-wide/16 v1, -0x1

    const/4 v13, 0x0

    :goto_0
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v9

    iget-object v3, v12, LX/9k7;->A02:LX/1FX;

    move-object/from16 v0, v16

    invoke-static {v3, v13, v0, v10, v11}, LX/8H0;->A00(LX/1FX;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;I)LX/AOp;

    move-result-object v3

    move-object v14, v13

    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/AOp;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/AOp;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9bw;

    if-eqz v8, :cond_0

    iget-object v7, v8, LX/9bw;->A01:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v0, v4, LX/9mA;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    invoke-virtual {v0, v7}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NT;

    const/4 v0, 0x0

    invoke-static {v7, v15, v0}, LX/0fY;->A07(LX/0NT;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0NT;

    const/4 v0, 0x1

    invoke-static {v7, v15, v0}, LX/0fY;->A07(LX/0NT;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object/from16 v20, p3

    move-object/from16 v18, v14

    move-object/from16 v19, v9

    move-object/from16 v22, v6

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v22}, LX/9mA;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v22}, LX/9mA;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v7, v8, LX/9bw;->A00:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    move-object/from16 v0, p3

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    invoke-interface {v3, v9, v0, v7}, LX/AcM;->Bqw(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v13}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9k7;

    iget-object v3, v0, LX/9k7;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/0Ee;

    invoke-direct {v1, v2, v0}, LX/0Ee;-><init>(ZZ)V

    const-string v0, "gdrive/backup/media-collector/in-memory/getMostRecentPremiumMessageMediaList"

    invoke-virtual {v1, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getReferencedMediaPaths"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v13, v14

    goto/16 :goto_0

    :cond_4
    const-wide/16 v11, -0x1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, v4, LX/9mA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0NT;

    const-string v0, "_INTERNAL_FILES_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const-string v0, "_INTERNAL_DATABASES_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/0fY;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v9, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    move-object/from16 v0, v24

    invoke-interface {v0, v3}, LX/Aeb;->B53(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, LX/0Ee;->A02()J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "gdrive/backup/media-collector/in-memory/getMostRecentMediaList processing media files failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Ee;->A02()J

    new-instance v0, LX/8oW;

    invoke-direct {v0}, LX/8oW;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
