.class public abstract LX/7G6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b2;)LX/7g9;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8b2;->mediaDetailsMetadataList_:LX/14s;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6At;

    invoke-static {v9}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v5, v9, LX/6At;->id_:Ljava/lang/String;

    iget v10, v9, LX/6At;->bitField0_:I

    and-int/lit8 v0, v10, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_3

    iget-object v4, v9, LX/6At;->highResMedia_:LX/6CO;

    if-nez v4, :cond_0

    sget-object v4, LX/6CO;->DEFAULT_INSTANCE:LX/6CO;

    if-eqz v4, :cond_3

    :cond_0
    iget-object v14, v4, LX/6CO;->fileSha256_:Ljava/lang/String;

    iget-object v15, v4, LX/6CO;->mediaKey_:Ljava/lang/String;

    iget-object v3, v4, LX/6CO;->fileEncSha256_:Ljava/lang/String;

    iget-object v2, v4, LX/6CO;->directPath_:Ljava/lang/String;

    iget-wide v0, v4, LX/6CO;->mediaKeyTimestamp_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v0, v4, LX/6CO;->mimetype_:Ljava/lang/String;

    new-instance v12, LX/7Kz;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/7Kz;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_2

    iget-object v10, v9, LX/6At;->previewMedia_:LX/6CO;

    if-nez v10, :cond_1

    sget-object v10, LX/6CO;->DEFAULT_INSTANCE:LX/6CO;

    if-eqz v10, :cond_2

    :cond_1
    iget-object v9, v10, LX/6CO;->fileSha256_:Ljava/lang/String;

    iget-object v4, v10, LX/6CO;->mediaKey_:Ljava/lang/String;

    iget-object v3, v10, LX/6CO;->fileEncSha256_:Ljava/lang/String;

    iget-object v2, v10, LX/6CO;->directPath_:Ljava/lang/String;

    iget-wide v0, v10, LX/6CO;->mediaKeyTimestamp_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v0, v10, LX/6CO;->mimetype_:Ljava/lang/String;

    new-instance v8, LX/7Kz;

    move-object v13, v8

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 p0, v0

    invoke-direct/range {v13 .. v19}, LX/7Kz;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/7Kh;

    invoke-direct {v0, v12, v8, v5}, LX/7Kh;-><init>(LX/7Kz;LX/7Kz;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v12, v6

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v6, v7

    :cond_5
    new-instance v0, LX/7g9;

    invoke-direct {v0, v6}, LX/7g9;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final A01(LX/7g9;)LX/8b2;
    .locals 8

    sget-object v0, LX/8b2;->DEFAULT_INSTANCE:LX/8b2;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    iget-object v0, p0, LX/7g9;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Kh;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6At;->DEFAULT_INSTANCE:LX/6At;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v2, v5, LX/7Kh;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6At;

    iget v0, v1, LX/6At;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6At;->bitField0_:I

    iput-object v2, v1, LX/6At;->id_:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, LX/7Kh;->A00:LX/7Kz;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6rX;->A00(LX/7Kz;)LX/6CO;

    move-result-object v0

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6At;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6At;->highResMedia_:LX/6CO;

    iget v0, v1, LX/6At;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6At;->bitField0_:I

    :cond_1
    iget-object v0, v5, LX/7Kh;->A01:LX/7Kz;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6rX;->A00(LX/7Kz;)LX/6CO;

    move-result-object v0

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6At;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6At;->previewMedia_:LX/6CO;

    iget v0, v1, LX/6At;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6At;->bitField0_:I

    :cond_2
    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8b2;

    iget-object v1, v2, LX/8b2;->mediaDetailsMetadataList_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8b2;->mediaDetailsMetadataList_:LX/14s;

    :cond_4
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8b2;

    return-object v0
.end method
