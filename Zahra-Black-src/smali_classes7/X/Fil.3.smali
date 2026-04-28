.class public abstract LX/Fil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FWA;LX/GtJ;LX/FZA;Z)J
    .locals 18

    move-object/from16 v2, p2

    iget-object v0, v2, LX/FZA;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v0, v2, LX/FZA;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "only timeline speed or pts mutator may be populated."

    invoke-static {v1, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    iget-object v0, v2, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9}, LX/DiJ;->A0P(Ljava/util/Iterator;)LX/FMj;

    move-result-object v2

    move-object/from16 v8, p0

    iget-object v3, v2, LX/FMj;->A04:LX/Ekx;

    iget-object v1, v3, LX/Ekx;->A01:LX/EYj;

    sget-object v0, LX/EYj;->A03:LX/EYj;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/Ekx;->A01:LX/EYj;

    sget-object v0, LX/EYj;->A02:LX/EYj;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/EYj;->A04:LX/EYj;

    if-eq v1, v0, :cond_8

    move/from16 v1, p3

    invoke-virtual {v2, v1}, LX/FMj;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v1, v2, LX/FMj;->A02:J

    cmp-long v0, v1, v14

    if-gtz v0, :cond_b

    iget-object v3, v3, LX/Ekx;->A02:Ljava/io/File;

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, LX/FjB;

    invoke-direct {v7, v1, v0}, LX/FjB;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v7}, LX/FjB;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, v7, LX/FjB;->A01:Z

    if-eqz v0, :cond_d

    iget-object v5, v7, LX/FjB;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    iget-boolean v0, v7, LX/FjB;->A01:Z

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v3, v0, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v1

    :cond_2
    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    int-to-long v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    goto :goto_5

    :cond_4
    invoke-virtual {v2, v1}, LX/FMj;->A03(Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v6, v3, LX/Ekx;->A02:Ljava/io/File;

    iget-object v7, v3, LX/Ekx;->A03:Ljava/net/URL;

    iget-object v1, v2, LX/FMj;->A03:LX/Dws;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v1, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v14

    if-gez v0, :cond_5

    const-wide/16 v3, 0x0

    :cond_5
    cmp-long v0, v1, v14

    if-gtz v0, :cond_a

    if-nez p0, :cond_9

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v0, "Required value was null."

    move-object/from16 v2, p1

    if-eqz v7, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    :try_start_3
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :goto_2
    invoke-interface {v2, v7}, LX/GtJ;->AMR(Ljava/net/URL;)LX/FWA;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_7
    if-eqz v6, :cond_e

    if-eqz p1, :cond_f
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {v2, v6}, LX/DiN;->A0L(LX/GtJ;Ljava/io/File;)LX/FWA;

    move-result-object v8

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_8
    iget-wide v1, v2, LX/FMj;->A02:J

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v8, LX/FWA;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    :cond_a
    sub-long/2addr v1, v3

    :cond_b
    :goto_5
    add-long/2addr v12, v1

    goto/16 :goto_0

    :cond_c
    const-string v0, "getFrameDurationMs called before extract"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "getFrameCount called before extract"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    throw v0

    :catchall_1
    move-exception v0

    :catch_1
    throw v0

    :catch_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. url: %s"

    invoke-static {v2, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    :try_start_6
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_f
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    if-eqz v6, :cond_12

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_10

    move-object v2, v1

    :cond_10
    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v1, v0

    :cond_11
    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: %b, canRead: %b, path: %s, canonicalPath: %s"

    invoke-static {v4, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: sourceFile is NULL"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FXy;

    iget-object v1, v6, LX/FXy;->A01:LX/Dws;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget v1, v6, LX/FXy;->A00:F

    cmp-long v0, v2, v14

    if-gez v0, :cond_14

    const-wide/16 v2, 0x0

    :cond_14
    cmp-long v0, v4, v14

    if-gtz v0, :cond_15

    move-wide v4, v12

    :cond_15
    sub-long/2addr v4, v2

    add-long/2addr v9, v4

    long-to-double v2, v4

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-long v0, v2

    add-long/2addr v7, v0

    goto :goto_7

    :cond_16
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    sub-long/2addr v12, v9

    add-long/2addr v12, v7

    :cond_17
    return-wide v12

    :cond_18
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getSourceTimeRange"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/GtJ;LX/EZh;LX/Fey;Ljava/util/HashMap;Ljava/util/List;Z)J
    .locals 10

    invoke-virtual {p2, p1}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    :goto_0
    const-wide/16 v2, -0x1

    :goto_1
    if-ge v5, v4, :cond_6

    invoke-virtual {p2, p1, v5}, LX/Fey;->A03(LX/EZh;I)LX/FZA;

    move-result-object v7

    const/16 v6, 0x3e8

    if-nez v7, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No track available for track type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v4

    if-eqz p4, :cond_1

    const-string v0, ""

    new-instance v2, LX/DwQ;

    invoke-direct {v2, p1, v0}, LX/DwQ;-><init>(LX/EZh;Ljava/lang/String;)V

    sget-object v3, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v4}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/Emp;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_2
    new-instance v0, LX/Dwh;

    invoke-direct {v0, v2, v3, v1}, LX/Dwh;-><init>(LX/DwQ;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    throw v4

    :cond_2
    :try_start_0
    iget-object v8, v7, LX/FZA;->A02:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-static {v8, p3}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FWA;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0, v7, p5}, LX/Fil;->A00(LX/FWA;LX/GtJ;LX/FZA;Z)J

    move-result-wide v8

    :goto_3
    iget-wide v0, v7, LX/FZA;->A00:J

    add-long/2addr v0, v8

    long-to-double v8, v2

    long-to-double v2, v0

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, p0, v7, p5}, LX/Fil;->A00(LX/FWA;LX/GtJ;LX/FZA;Z)J

    move-result-wide v8

    goto :goto_3

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No media metadata found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    if-eqz p4, :cond_1

    iget-object v0, v7, LX/FZA;->A02:Ljava/lang/String;

    new-instance v2, LX/DwQ;

    invoke-direct {v2, p1, v0}, LX/DwQ;-><init>(LX/EZh;Ljava/lang/String;)V

    sget-object v3, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-static {v4}, LX/DiN;->A0q(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/Emp;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Track duration generic error"

    goto :goto_2

    :catch_1
    move-exception v4

    if-eqz p4, :cond_1

    iget-object v0, v7, LX/FZA;->A02:Ljava/lang/String;

    new-instance v2, LX/DwQ;

    invoke-direct {v2, p1, v0}, LX/DwQ;-><init>(LX/EZh;Ljava/lang/String;)V

    sget-object v3, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v4}, LX/DiN;->A0q(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/Emp;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "No media metadata available for track"

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    return-wide v2
.end method

.method public static final A02(LX/GtJ;LX/EZh;LX/Fey;Ljava/util/List;Z)J
    .locals 5

    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {p3}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move p0, p4

    invoke-static/range {v0 .. v5}, LX/Fil;->A01(LX/GtJ;LX/EZh;LX/Fey;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A03(LX/FWA;)Z
    .locals 3

    iget-object v1, p0, LX/FWA;->A0L:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    sget-object v0, LX/EZh;->A02:LX/EZh;

    invoke-static {v0, v1}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWA;

    iget-boolean v0, v0, LX/FWA;->A0N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-boolean v0, p0, LX/FWA;->A0N:Z

    return v0
.end method

.method public static final A04(LX/FWA;LX/Fey;[I)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_6

    array-length v0, p2

    if-nez v0, :cond_0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object p2

    fill-array-data p2, :array_0

    :cond_0
    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    aget v3, p2, v4

    const/4 v6, 0x1

    if-nez p1, :cond_2

    iget v0, p0, LX/FWA;->A02:I

    if-ne v0, v3, :cond_5

    :cond_1
    return v6

    :cond_2
    iget-object v1, p0, LX/FWA;->A0L:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    sget-object v0, LX/EZh;->A05:LX/EZh;

    invoke-static {v0, v1}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWA;

    iget v0, v0, LX/FWA;->A02:I

    if-eq v0, v3, :cond_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v7

    nop

    :array_0
    .array-data 4
        0x7
        0x6
    .end array-data
.end method

.method public static final A05(LX/EZh;LX/Fey;)Z
    .locals 8

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, LX/Fey;->A08(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGy;

    iget-object v1, v0, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/Dza;

    if-eqz v0, :cond_3

    check-cast v1, LX/Dza;

    iget-boolean v0, v1, LX/Dza;->A02:Z

    :goto_0
    if-eqz v0, :cond_1

    :cond_2
    return v7

    :cond_3
    instance-of v0, v1, LX/DzZ;

    if-eqz v0, :cond_4

    check-cast v1, LX/DzZ;

    iget-boolean v0, v1, LX/DzZ;->A02:Z

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Dzc;

    if-eqz v0, :cond_5

    check-cast v1, LX/Dzc;

    iget-boolean v0, v1, LX/Dzc;->A03:Z

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/Dzb;

    if-eqz v0, :cond_6

    check-cast v1, LX/Dzb;

    iget-boolean v0, v1, LX/Dzb;->A03:Z

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/DzV;

    if-eqz v0, :cond_2

    check-cast v1, LX/DzV;

    iget-object v4, v1, LX/DzV;->A02:LX/H0V;

    check-cast v4, LX/Dxb;

    iget-object v0, v4, LX/Dxb;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v4, LX/Dxb;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F5T;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/F5T;->A00:Landroid/graphics/RectF;

    sget-object v1, LX/Dxb;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/F5T;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v7

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
