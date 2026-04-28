.class public abstract LX/Fim;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GtJ;LX/GtJ;LX/EZh;LX/Fey;Ljava/util/HashMap;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v1, p4

    invoke-virtual {v1, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/FZA;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v11, v0, LX/FZA;->A02:Ljava/lang/String;

    invoke-virtual {v5, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/DiJ;->A0P(Ljava/util/Iterator;)LX/FMj;

    move-result-object v15

    iget-object v0, v15, LX/FMj;->A04:LX/Ekx;

    iget-object v9, v0, LX/Ekx;->A02:Ljava/io/File;

    iget-object v12, v0, LX/Ekx;->A03:Ljava/net/URL;

    :try_start_0
    move-object/from16 v13, p5

    move/from16 v3, p6

    iget-object v1, v0, LX/Ekx;->A01:LX/EYj;

    sget-object v0, LX/EYj;->A03:LX/EYj;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    if-eqz v9, :cond_2

    :try_start_1
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v12, :cond_3

    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "both source file and url are empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v15, v3}, LX/FMj;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_2
    const-string v0, "Segment source file is null"

    invoke-static {v1, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    move-object/from16 v0, p0

    if-eqz p0, :cond_5

    invoke-static {v9}, LX/FkQ;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/DiN;->A0L(LX/GtJ;Ljava/io/File;)LX/FWA;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object/from16 v0, p1

    if-eqz p1, :cond_8

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_1

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :goto_1
    invoke-interface {v0, v12}, LX/GtJ;->AMR(Ljava/net/URL;)LX/FWA;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :goto_3
    invoke-static {v0, v9}, LX/DiN;->A0L(LX/GtJ;Ljava/io/File;)LX/FWA;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v10

    invoke-static/range {v8 .. v13}, LX/Fim;->A04(LX/EZh;Ljava/io/File;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_5

    :catch_1
    move-exception v10

    invoke-static/range {v8 .. v13}, LX/Fim;->A02(LX/EZh;Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v14, v8

    move-object/from16 p1, v11

    move-object/from16 p2, v13

    move/from16 p3, v3

    invoke-static/range {v14 .. v19}, LX/Fim;->A01(LX/EZh;LX/FMj;Ljava/lang/NullPointerException;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_5

    :catch_3
    move-exception v10

    invoke-static/range {v8 .. v13}, LX/Fim;->A03(LX/EZh;Ljava/io/File;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    :goto_5
    const/4 v0, 0x0

    throw v0

    :cond_a
    return-void
.end method

.method public static final A01(LX/EZh;LX/FMj;Ljava/lang/NullPointerException;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    if-eqz p4, :cond_1

    sget-object v2, LX/IjA;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/FMj;->A04:LX/Ekx;

    iget-object v1, v0, LX/Ekx;->A01:LX/EYj;

    sget-object v0, LX/EYj;->A03:LX/EYj;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p5}, LX/FMj;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/IjA;->A03:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMetadataExtractor is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/Emp;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p3, v0, p4}, LX/Fim;->A05(LX/EZh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    throw p2

    :cond_2
    sget-object v2, LX/IjA;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A02(LX/EZh;Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V
    .locals 4

    if-eqz p5, :cond_0

    if-nez p1, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v2, LX/IjA;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMetadataExtractor.extractMediaMetadata() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/Emp;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p3, v0, p5}, LX/Fim;->A05(LX/EZh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    throw p2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A03(LX/EZh;Ljava/io/File;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V
    .locals 5

    if-eqz p5, :cond_1

    invoke-static {p2}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/Emp;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sourceFile: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2, v1}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    sget-object v2, LX/IjA;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v2, p3, v4, p5}, LX/Fim;->A05(LX/EZh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    throw p2

    :cond_2
    sget-object v2, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Null Segment source file and/or url: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A04(LX/EZh;Ljava/io/File;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V
    .locals 4

    if-eqz p5, :cond_0

    if-nez p1, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v2, LX/IjA;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMetadataExtractor.extractMediaMetadata() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/Emp;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p3, v0, p5}, LX/Fim;->A05(LX/EZh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    throw p2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A05(LX/EZh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/DwQ;

    invoke-direct {v1, p0, p2}, LX/DwQ;-><init>(LX/EZh;Ljava/lang/String;)V

    new-instance v0, LX/Dwh;

    invoke-direct {v0, v1, p1, p3}, LX/Dwh;-><init>(LX/DwQ;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
