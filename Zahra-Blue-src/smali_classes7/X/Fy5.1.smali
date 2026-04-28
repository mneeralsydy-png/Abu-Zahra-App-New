.class public abstract LX/Fy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glh;


# virtual methods
.method public A07(LX/Dop;Ljava/nio/ByteBuffer;)LX/FeS;
    .locals 17

    move-object/from16 v5, p0

    instance-of v0, v5, LX/DpU;

    move-object/from16 v6, p2

    if-eqz v0, :cond_12

    check-cast v5, LX/DpU;

    iget-object v7, v5, LX/DpU;->A00:LX/FHh;

    move-object/from16 v8, p1

    if-eqz v7, :cond_0

    iget-wide v3, v8, LX/Dop;->A00:J

    monitor-enter v7

    :try_start_0
    iget-wide v1, v7, LX/FHh;->A02:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v7

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, v8, LX/Dos;->A00:J

    new-instance v4, LX/FHh;

    invoke-direct {v4, v0, v1}, LX/FHh;-><init>(J)V

    iput-object v4, v5, LX/DpU;->A00:LX/FHh;

    iget-wide v2, v8, LX/Dos;->A00:J

    iget-wide v0, v8, LX/Dop;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/FHh;->A00(J)J

    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v3, v5, LX/DpU;->A02:LX/Fjy;

    invoke-virtual {v3, v0, v1}, LX/Fjy;->A0O([BI)V

    iget-object v6, v5, LX/DpU;->A01:LX/Fic;

    iput-object v0, v6, LX/Fic;->A03:[B

    const/4 v0, 0x0

    iput v0, v6, LX/Fic;->A02:I

    iput v0, v6, LX/Fic;->A00:I

    iput v1, v6, LX/Fic;->A01:I

    const/16 v0, 0x27

    invoke-virtual {v6, v0}, LX/Fic;->A07(I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LX/Fic;->A03(I)I

    move-result v0

    int-to-long v13, v0

    const/16 v0, 0x20

    shl-long/2addr v13, v0

    invoke-virtual {v6, v0}, LX/Fic;->A03(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v13, v0

    const/16 v0, 0x14

    invoke-virtual {v6, v0}, LX/Fic;->A07(I)V

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, LX/Fic;->A03(I)I

    move-result v4

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/Fic;->A03(I)I

    move-result v1

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, LX/Fjy;->A0N(I)V

    if-eqz v1, :cond_10

    const/16 v0, 0xff

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v9, 0x0

    :goto_1
    const/4 v0, 0x0

    if-nez v9, :cond_11

    new-array v1, v0, [LX/GuB;

    goto/16 :goto_b

    :cond_2
    iget-object v0, v5, LX/DpU;->A00:LX/FHh;

    invoke-static {v3, v13, v14}, LX/Dpm;->A00(LX/Fjy;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LX/FHh;->A01(J)J

    move-result-wide v0

    new-instance v9, LX/Dpm;

    invoke-direct {v9, v3, v4, v0, v1}, LX/Dpm;-><init>(JJ)V

    goto :goto_1

    :cond_3
    iget-object v8, v5, LX/DpU;->A00:LX/FHh;

    invoke-virtual {v3}, LX/Fjy;->A0C()J

    invoke-virtual {v3}, LX/Fjy;->A06()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/Fjy;->A06()I

    move-result v4

    and-int/lit8 v0, v4, 0x40

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    and-int/lit8 v0, v4, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v7

    and-int/lit8 v0, v4, 0x10

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v6

    if-eqz v1, :cond_6

    if-nez v6, :cond_6

    invoke-static {v3, v13, v14}, LX/Dpm;->A00(LX/Fjy;J)J

    move-result-wide v11

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v3}, LX/Fjy;->A06()I

    invoke-virtual {v3}, LX/Fjy;->A0C()J

    :cond_5
    invoke-virtual {v3}, LX/Fjy;->A09()I

    invoke-virtual {v3}, LX/Fjy;->A06()I

    invoke-virtual {v3}, LX/Fjy;->A06()I

    :goto_2
    invoke-virtual {v8, v11, v12}, LX/FHh;->A01(J)J

    move-result-wide v13

    new-instance v9, LX/Dpl;

    invoke-direct/range {v9 .. v14}, LX/Dpl;-><init>(Ljava/util/List;JJ)V

    goto :goto_1

    :cond_6
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_4

    invoke-virtual {v3}, LX/Fjy;->A06()I

    move-result v5

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-virtual {v3}, LX/Fjy;->A06()I

    if-nez v6, :cond_7

    invoke-static {v3, v13, v14}, LX/Dpm;->A00(LX/Fjy;J)J

    move-result-wide v0

    :goto_4
    invoke-virtual {v8, v0, v1}, LX/FHh;->A01(J)J

    new-instance v0, LX/EdV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_8
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LX/Fjy;->A06()I

    move-result v9

    invoke-static {v9}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v9, :cond_e

    invoke-virtual {v3}, LX/Fjy;->A0C()J

    invoke-virtual {v3}, LX/Fjy;->A06()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/Fjy;->A06()I

    move-result v4

    and-int/lit8 v0, v4, 0x40

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    and-int/lit8 v0, v4, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v5

    if-eqz v1, :cond_d

    invoke-virtual {v3}, LX/Fjy;->A0C()J

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v3}, LX/Fjy;->A06()I

    invoke-virtual {v3}, LX/Fjy;->A0C()J

    :cond_b
    invoke-virtual {v3}, LX/Fjy;->A09()I

    invoke-virtual {v3}, LX/Fjy;->A06()I

    invoke-virtual {v3}, LX/Fjy;->A06()I

    :cond_c
    new-instance v0, LX/ExO;

    invoke-direct {v0, v6}, LX/ExO;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, LX/Fjy;->A06()I

    move-result v4

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_a

    invoke-virtual {v3}, LX/Fjy;->A06()I

    invoke-virtual {v3}, LX/Fjy;->A0C()J

    new-instance v0, LX/EdW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    new-instance v9, LX/Dpj;

    invoke-direct {v9, v8}, LX/Dpj;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v3}, LX/Fjy;->A0C()J

    move-result-wide v11

    add-int/lit8 v1, v4, -0x4

    new-array v10, v1, [B

    const/4 v0, 0x0

    invoke-virtual {v3, v10, v0, v1}, LX/Fjy;->A0P([BII)V

    new-instance v9, LX/Dpk;

    invoke-direct/range {v9 .. v14}, LX/Dpk;-><init>([BJJ)V

    goto/16 :goto_1

    :cond_10
    new-instance v9, LX/Dpi;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_11
    new-array v1, v2, [LX/GuB;

    aput-object v9, v1, v0

    goto :goto_b

    :cond_12
    instance-of v0, v5, LX/DpW;

    if-eqz v0, :cond_13

    check-cast v5, LX/DpW;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/DpW;->A08([BI)LX/FeS;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, v5, LX/DpV;

    if-eqz v0, :cond_18

    check-cast v5, LX/DpV;

    :try_start_2
    iget-object v2, v5, LX/DpV;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v2, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v5, LX/DpV;->A01:Ljava/nio/charset/CharsetDecoder;

    goto :goto_7

    :catch_0
    iget-object v0, v5, LX/DpV;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :try_start_3
    iget-object v2, v5, LX/DpV;->A00:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v2, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8
    :try_end_3
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, v5, LX/DpV;->A00:Ljava/nio/charset/CharsetDecoder;

    :goto_7
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    throw v1

    :catch_1
    iget-object v0, v5, LX/DpV;->A00:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x0

    goto :goto_9

    :goto_8
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :goto_9
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v5, v0, [B

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_14

    new-array v1, v7, [LX/GuB;

    new-instance v0, LX/FvH;

    invoke-direct {v0, v6, v5, v6}, LX/FvH;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    :goto_a
    aput-object v0, v1, v8

    :goto_b
    new-instance v0, LX/FeS;

    invoke-direct {v0, v1}, LX/FeS;-><init>([LX/GuB;)V

    return-object v0

    :cond_14
    sget-object v0, LX/DpV;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v3, v6

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/Fab;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streamurl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "streamtitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v6, v2

    :cond_15
    :goto_d
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_c

    :cond_16
    move-object v3, v2

    goto :goto_d

    :cond_17
    new-array v1, v7, [LX/GuB;

    new-instance v0, LX/FvH;

    invoke-direct {v0, v6, v5, v3}, LX/FvH;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_a

    :cond_18
    instance-of v0, v5, LX/DpT;

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    new-array v3, v0, [LX/GuB;

    sget-object v0, LX/Fjy;->A04:[C

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v0, LX/Fjy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Fjy;->A02:[B

    iput v1, v0, LX/Fjy;->A00:I

    invoke-virtual {v0}, LX/Fjy;->A0E()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Fjy;->A0E()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Fjy;->A0B()J

    move-result-wide v8

    invoke-virtual {v0}, LX/Fjy;->A0B()J

    move-result-wide v10

    iget-object v2, v0, LX/Fjy;->A02:[B

    iget v1, v0, LX/Fjy;->A01:I

    iget v0, v0, LX/Fjy;->A00:I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance v4, LX/FvM;

    invoke-direct/range {v4 .. v11}, LX/FvM;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    new-instance v0, LX/FeS;

    invoke-direct {v0, v3}, LX/FeS;-><init>([LX/GuB;)V

    return-object v0

    :cond_19
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v0, 0x74

    if-ne v1, v0, :cond_21

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-instance v9, LX/Fic;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/Fic;->A03:[B

    iput v0, v9, LX/Fic;->A01:I

    const/16 v8, 0xc

    invoke-virtual {v9, v8}, LX/Fic;->A07(I)V

    invoke-virtual {v9, v8}, LX/Fic;->A03(I)I

    move-result v1

    iget v0, v9, LX/Fic;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget v7, v9, LX/Fic;->A02:I

    add-int/2addr v7, v1

    const/4 v6, 0x4

    sub-int/2addr v7, v6

    const/16 v0, 0x2c

    invoke-virtual {v9, v0}, LX/Fic;->A07(I)V

    invoke-virtual {v9, v8}, LX/Fic;->A03(I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/Fic;->A08(I)V

    const/16 v5, 0x10

    invoke-virtual {v9, v5}, LX/Fic;->A07(I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :cond_1a
    :goto_e
    iget v0, v9, LX/Fic;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget v0, v9, LX/Fic;->A02:I

    const/4 v11, 0x0

    if-ge v0, v7, :cond_1f

    const/16 v0, 0x30

    invoke-virtual {v9, v0}, LX/Fic;->A07(I)V

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, LX/Fic;->A03(I)I

    move-result v16

    invoke-virtual {v9, v6}, LX/Fic;->A07(I)V

    invoke-virtual {v9, v8}, LX/Fic;->A03(I)I

    move-result v1

    iget v0, v9, LX/Fic;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget v12, v9, LX/Fic;->A02:I

    add-int/2addr v12, v1

    move-object v1, v11

    :goto_f
    iget v0, v9, LX/Fic;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget v0, v9, LX/Fic;->A02:I

    if-ge v0, v12, :cond_1e

    invoke-virtual {v9, v13}, LX/Fic;->A03(I)I

    move-result v2

    invoke-virtual {v9, v13}, LX/Fic;->A03(I)I

    move-result v14

    iget v0, v9, LX/Fic;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget v10, v9, LX/Fic;->A02:I

    add-int/2addr v10, v14

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1c

    invoke-virtual {v9, v5}, LX/Fic;->A03(I)I

    move-result v2

    invoke-virtual {v9, v13}, LX/Fic;->A07(I)V

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1d

    :cond_1b
    iget v0, v9, LX/Fic;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget v0, v9, LX/Fic;->A02:I

    if-ge v0, v10, :cond_1d

    invoke-virtual {v9, v13}, LX/Fic;->A03(I)I

    move-result v14

    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-array v3, v14, [B

    const/4 v15, 0x0

    iget v0, v9, LX/Fic;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v2, v9, LX/Fic;->A03:[B

    iget v0, v9, LX/Fic;->A02:I

    invoke-static {v2, v0, v3, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, LX/Fic;->A02:I

    add-int/2addr v0, v14

    iput v0, v9, LX/Fic;->A02:I

    invoke-static {v9}, LX/Fic;->A01(LX/Fic;)V

    invoke-static {v11, v3}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v13}, LX/Fic;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1b

    invoke-virtual {v9, v13}, LX/Fic;->A03(I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/Fic;->A08(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1c
    const/16 v0, 0x15

    if-ne v2, v0, :cond_1d

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-array v2, v14, [B

    const/4 v15, 0x0

    iget v0, v9, LX/Fic;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v1, v9, LX/Fic;->A03:[B

    iget v0, v9, LX/Fic;->A02:I

    invoke-static {v1, v0, v2, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, LX/Fic;->A02:I

    add-int/2addr v0, v14

    iput v0, v9, LX/Fic;->A02:I

    invoke-static {v9}, LX/Fic;->A01(LX/Fic;)V

    invoke-static {v3, v2}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    mul-int/lit8 v0, v10, 0x8

    invoke-virtual {v9, v0}, LX/Fic;->A06(I)V

    goto/16 :goto_f

    :cond_1e
    mul-int/lit8 v0, v12, 0x8

    invoke-virtual {v9, v0}, LX/Fic;->A06(I)V

    if-eqz v11, :cond_1a

    if-eqz v1, :cond_1a

    invoke-static {v11, v1}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/FvB;

    move/from16 v0, v16

    invoke-direct {v1, v0, v2}, LX/FvB;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v11, LX/FeS;

    invoke-direct {v11, v4}, LX/FeS;-><init>(Ljava/util/List;)V

    :cond_20
    return-object v11

    :cond_21
    const/4 v11, 0x0

    return-object v11
.end method
