.class public final LX/Iuc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IBf;

.field public final A01:LX/Iog;


# direct methods
.method public constructor <init>(LX/Iog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iuc;->A01:LX/Iog;

    return-void
.end method

.method public static A00(LX/IcE;)J
    .locals 1

    invoke-virtual {p0}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final A01()Ljava/lang/Object;
    .locals 14

    iget-object v6, p0, LX/Iuc;->A01:LX/Iog;

    iget-object v5, v6, LX/Iog;->A01:LX/IrE;

    iget-object v0, v5, LX/IrE;->A00:LX/IcE;

    invoke-virtual {v0}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {v4}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v4, LX/Hi2;->A00:LX/Hi2;

    return-object v4

    :cond_0
    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v4, LX/Hhx;

    invoke-direct {v4, v0}, LX/Hhx;-><init>(Z)V

    return-object v4

    :cond_1
    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    cmp-long v0, v3, v10

    if-nez v0, :cond_2

    new-instance v4, LX/Hhx;

    invoke-direct {v4, v9}, LX/Hhx;-><init>(Z)V

    return-object v4

    :cond_2
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/IrE;->A04()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v0, 0x0

    new-instance v4, LX/Hi4;

    invoke-direct {v4, v0, v0, v9}, LX/Hi4;-><init>(LX/JW6;LX/2Zz;I)V

    :goto_0
    cmp-long v0, v7, v12

    if-lez v0, :cond_3

    invoke-static {v6}, LX/Iog;->A00(LX/Iog;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/Iuc;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/IBb;

    iget-object v0, v4, LX/Hi4;->A00:LX/JW6;

    invoke-virtual {v0, v2, v1}, LX/JW6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v7, v10

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/IBb;

    return-object v4

    :cond_4
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    invoke-static {v5}, LX/IrE;->A00(LX/IrE;)J

    move-result-wide v2

    const/4 v0, 0x0

    new-instance v4, LX/Hi3;

    invoke-direct {v4, v0, v0, v9}, LX/Hi3;-><init>(Ljava/util/ArrayList;LX/2Zz;I)V

    :goto_1
    cmp-long v0, v2, v12

    if-lez v0, :cond_a

    invoke-direct {p0}, LX/Iuc;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/IBb;

    iget-object v0, v4, LX/Hi3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-long/2addr v2, v10

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    invoke-static {v6}, LX/Iog;->A00(LX/Iog;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Hi1;

    invoke-direct {v4, v0}, LX/Hi1;-><init>(Ljava/lang/String;)V

    return-object v4

    :cond_6
    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iget-object v2, v6, LX/Iog;->A00:LX/Ipo;

    const-string v1, "Bytes"

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/Ipo;->A00(LX/Ipo;Ljava/lang/String;I)LX/IgG;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/IgG;->A01(LX/IrE;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, [B

    new-instance v4, LX/Hhy;

    invoke-direct {v4, v0}, LX/Hhy;-><init>([B)V

    return-object v4

    :cond_7
    const-wide/16 v1, 0x6

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/Iog;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v4, LX/Hi0;

    invoke-direct {v4, v0, v1}, LX/Hi0;-><init>(J)V

    return-object v4

    :cond_8
    const-wide/16 v1, 0x7

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    iget-object v2, v6, LX/Iog;->A00:LX/Ipo;

    const-string v1, "Float"

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, LX/Ipo;->A00(LX/Ipo;Ljava/lang/String;I)LX/IgG;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/IgG;->A02(LX/IrE;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    new-instance v4, LX/Hhz;

    invoke-direct {v4, v0, v1}, LX/Hhz;-><init>(D)V

    return-object v4

    :cond_9
    new-instance v0, LX/Hiq;

    invoke-direct {v0, v3, v4}, LX/Hiq;-><init>(J)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :cond_a
    return-object v4
.end method

.method private final A02()Ljava/lang/Object;
    .locals 29

    move-object/from16 v28, p0

    move-object/from16 v0, v28

    iget-object v7, v0, LX/Iuc;->A01:LX/Iog;

    iget-object v1, v7, LX/Iog;->A02:LX/Inz;

    iget-boolean v0, v1, LX/Inz;->A04:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/Inz;->A05:Z

    if-nez v0, :cond_7

    invoke-virtual {v7}, LX/Iog;->A01()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    :try_start_0
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, LX/Iog;->A04(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/IBa;

    instance-of v1, v2, LX/Hho;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v6, v0

    goto :goto_2

    :cond_0
    instance-of v1, v2, LX/Hhp;

    if-eqz v1, :cond_6

    iget-object v1, v7, LX/Iog;->A01:LX/IrE;

    invoke-static {v1}, LX/IrE;->A00(LX/IrE;)J

    move-result-wide v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v1, v10, v4

    if-lez v1, :cond_2

    invoke-virtual {v7}, LX/Iog;->A02()Ljava/lang/Object;

    move-result-object v8

    instance-of v1, v8, LX/0gl;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v8}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v7}, LX/Iog;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v8, LX/IcH;

    invoke-direct {v8, v4, v5, v1, v2}, LX/IcH;-><init>(JJ)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v8, LX/IcH;

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x1

    sub-long/2addr v10, v1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v7, v9}, LX/Iog;->A04(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/IBa;

    instance-of v1, v2, LX/Hho;

    if-eqz v1, :cond_3

    move-object v4, v0

    goto :goto_3

    :cond_3
    instance-of v1, v2, LX/Hhp;

    if-eqz v1, :cond_5

    invoke-direct/range {v28 .. v28}, LX/Iuc;->A04()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/IoK;

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LX/Iog;->A04(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/IBa;

    instance-of v1, v2, LX/Hho;

    if-nez v1, :cond_4

    instance-of v0, v2, LX/Hhp;

    if-eqz v0, :cond_19

    invoke-direct/range {v28 .. v28}, LX/Iuc;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/In1;

    :cond_4
    new-instance v1, LX/Ie4;

    invoke-direct {v1, v0, v4, v3, v6}, LX/Ie4;-><init>(LX/In1;LX/IoK;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto/16 :goto_f

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto/16 :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    const-string v12, "path"

    const-string v10, "locations"

    const-string v9, "extensions"

    iget-object v15, v7, LX/Iog;->A01:LX/IrE;

    iget-object v0, v15, LX/IrE;->A00:LX/IcE;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    :try_start_3
    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, 0x2

    cmp-long v2, v0, v3

    if-nez v2, :cond_1f

    invoke-static {v15}, LX/IrE;->A00(LX/IrE;)J

    move-result-wide v25

    const/4 v6, 0x0

    move-object v8, v6

    move-object v0, v6

    move-object v5, v6

    goto :goto_5

    :cond_8
    :goto_4
    sub-long v25, v25, v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    const-wide/16 v16, 0x0

    const-string v2, "message"

    cmp-long v1, v25, v16

    if-lez v1, :cond_1d

    :try_start_4
    invoke-static {v7}, LX/Iog;->A00(LX/Iog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-wide/16 v23, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_9
    new-instance v4, LX/Hii;

    invoke-direct {v4, v3}, LX/Hii;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :sswitch_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :sswitch_1
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :sswitch_2
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :sswitch_3
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_e

    :goto_6
    if-nez v6, :cond_17

    invoke-static/range {v27 .. v27}, LX/Iuc;->A00(LX/IcE;)J

    move-result-wide v1

    const-wide/16 v13, 0x4

    cmp-long v3, v1, v13

    if-nez v3, :cond_16

    invoke-static {v7}, LX/Iog;->A00(LX/Iog;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_7
    if-nez v0, :cond_18

    invoke-direct/range {v28 .. v28}, LX/Iuc;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/IoK;

    goto :goto_4

    :goto_8
    if-nez v8, :cond_1b

    invoke-static/range {v27 .. v27}, LX/Iuc;->A00(LX/IcE;)J

    move-result-wide v1

    const-wide/16 v13, 0x3

    cmp-long v3, v1, v13

    if-nez v3, :cond_1a

    invoke-static {v15}, LX/IrE;->A00(LX/IrE;)J

    move-result-wide v21

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    :goto_9
    cmp-long v1, v21, v16

    if-lez v1, :cond_8

    invoke-virtual/range {v27 .. v27}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v11

    instance-of v1, v11, LX/0gl;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v11}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v13, 0x2

    cmp-long v3, v1, v13

    if-nez v3, :cond_13

    invoke-static {v15}, LX/IrE;->A00(LX/IrE;)J

    move-result-wide v3

    cmp-long v1, v3, v13

    if-nez v1, :cond_12

    const/4 v13, 0x0

    move-object v11, v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_a
    :try_start_6
    const-string v14, "column"

    const-string v2, "line"

    cmp-long v1, v3, v16

    if-lez v1, :cond_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v7}, LX/Iog;->A00(LX/Iog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const-wide/16 v18, 0x6

    if-eqz v20, :cond_a

    if-nez v13, :cond_b

    invoke-static/range {v27 .. v27}, LX/Iuc;->A00(LX/IcE;)J

    move-result-wide v1

    cmp-long v13, v1, v18

    if-nez v13, :cond_14

    invoke-virtual {v7}, LX/Iog;->A02()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/Long;

    goto :goto_b

    :cond_a
    invoke-static {v1, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v11, :cond_d

    invoke-static/range {v27 .. v27}, LX/Iuc;->A00(LX/IcE;)J

    move-result-wide v1

    cmp-long v11, v1, v18

    if-nez v11, :cond_c

    invoke-virtual {v7}, LX/Iog;->A02()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Long;

    :goto_b
    sub-long v3, v3, v23

    goto :goto_a

    :cond_b
    new-instance v11, LX/Hif;

    invoke-direct {v11, v2}, LX/Hif;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    new-instance v11, LX/His;

    invoke-direct {v11, v1, v2}, LX/His;-><init>(J)V

    goto :goto_c

    :cond_d
    new-instance v11, LX/Hif;

    invoke-direct {v11, v14}, LX/Hif;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    new-instance v11, LX/Hii;

    invoke-direct {v11, v1}, LX/Hii;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    if-eqz v13, :cond_11

    if-eqz v11, :cond_10

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v11, LX/IcH;

    invoke-direct {v11, v3, v4, v1, v2}, LX/IcH;-><init>(JJ)V

    goto :goto_d

    :cond_10
    new-instance v11, LX/Hig;

    invoke-direct {v11, v14}, LX/Hig;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    new-instance v11, LX/Hig;

    invoke-direct {v11, v2}, LX/Hig;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    new-instance v11, LX/Hit;

    invoke-direct {v11, v3, v4}, LX/Hit;-><init>(J)V

    goto :goto_c

    :cond_13
    new-instance v11, LX/Hip;

    invoke-direct {v11, v1, v2}, LX/Hip;-><init>(J)V

    goto :goto_c

    :cond_14
    new-instance v11, LX/His;

    invoke-direct {v11, v1, v2}, LX/His;-><init>(J)V

    :goto_c
    throw v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v11

    :cond_15
    :goto_d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v11, LX/IcH;

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-long v21, v21, v23

    goto/16 :goto_9

    :goto_e
    if-nez v5, :cond_1c

    invoke-direct/range {v28 .. v28}, LX/Iuc;->A03()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/In1;

    goto/16 :goto_4

    :cond_16
    new-instance v4, LX/Hir;

    invoke-direct {v4, v1, v2}, LX/Hir;-><init>(J)V

    goto :goto_10

    :cond_17
    new-instance v4, LX/Hif;

    invoke-direct {v4, v2}, LX/Hif;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    new-instance v0, LX/Hif;

    invoke-direct {v0, v12}, LX/Hif;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    :goto_f
    throw v0

    :cond_1a
    new-instance v4, LX/Hij;

    invoke-direct {v4, v1, v2}, LX/Hij;-><init>(J)V

    goto :goto_10

    :cond_1b
    new-instance v4, LX/Hif;

    invoke-direct {v4, v10}, LX/Hif;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    new-instance v4, LX/Hif;

    invoke-direct {v4, v9}, LX/Hif;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    if-eqz v6, :cond_1e

    new-instance v3, LX/Ie4;

    invoke-direct {v3, v5, v0, v6, v8}, LX/Ie4;-><init>(LX/In1;LX/IoK;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v3

    :cond_1e
    new-instance v4, LX/Hig;

    invoke-direct {v4, v2}, LX/Hig;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    new-instance v4, LX/Hip;

    invoke-direct {v4, v0, v1}, LX/Hip;-><init>(J)V

    :goto_10
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :cond_20
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A03()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/Iuc;->A01:LX/Iog;

    iget-object v7, v5, LX/Iog;->A01:LX/IrE;

    iget-object v0, v7, LX/IrE;->A00:LX/IcE;

    invoke-virtual {v0}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v6}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {v7}, LX/IrE;->A00(LX/IrE;)J

    move-result-wide v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v6, LX/In1;

    invoke-direct {v6, v0, v0, v1}, LX/In1;-><init>(LX/JW6;LX/2Zz;I)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v5}, LX/Iog;->A00(LX/Iog;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/Iuc;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/IBb;

    iget-object v0, v6, LX/In1;->A00:LX/JW6;

    invoke-virtual {v0, v2, v1}, LX/JW6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, LX/Hip;

    invoke-direct {v0, v1, v2}, LX/Hip;-><init>(J)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v6

    :cond_1
    return-object v6
.end method

.method private final A04()Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/Iuc;->A01:LX/Iog;

    iget-object v0, v2, LX/Iog;->A02:LX/Inz;

    iget-boolean v0, v0, LX/Inz;->A04:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Iuc;->A05()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    iget-object v1, p0, LX/Iuc;->A00:LX/IBf;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/HiH;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-nez v3, :cond_4

    new-instance v0, LX/Hih;

    invoke-direct {v0}, LX/Hih;-><init>()V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    return-object v5

    :cond_3
    instance-of v0, v1, LX/HiG;

    if-eqz v0, :cond_f

    check-cast v1, LX/HiG;

    iget-object v3, v1, LX/HiG;->A00:LX/JDC;

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/Iog;->A01:LX/IrE;

    invoke-virtual {v0}, LX/IrE;->A04()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v5}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-lez v0, :cond_5

    invoke-virtual {v2}, LX/Iog;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v5, LX/IoK;

    invoke-direct {v5, v1, v1, v0}, LX/IoK;-><init>(Ljava/util/ArrayList;LX/2Zz;I)V

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    instance-of v0, v3, LX/Hj0;

    if-eqz v0, :cond_6

    invoke-static {v6, v4}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-ltz v0, :cond_8

    const-wide v7, 0xffffffffL

    cmp-long v0, v1, v7

    if-gtz v0, :cond_d

    iget-object v7, v5, LX/IoK;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/HiF;

    invoke-direct {v0, v1, v2}, LX/HiF;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    check-cast v3, LX/Hj0;

    iget-object v0, v3, LX/Hj0;->A00:LX/JDD;

    iget-object v3, v0, LX/JDD;->A00:LX/JDC;

    goto :goto_2

    :cond_6
    instance-of v0, v3, LX/Hj2;

    if-eqz v0, :cond_7

    check-cast v3, LX/Hj2;

    iget-object v0, v3, LX/Hj2;->A00:LX/JDF;

    iget-object v3, v0, LX/JDF;->A00:LX/JDC;

    goto :goto_2

    :cond_7
    instance-of v0, v3, LX/Hj3;

    if-eqz v0, :cond_c

    invoke-static {v6, v4}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-ltz v0, :cond_b

    const-wide v7, 0xffffffffL

    cmp-long v0, v1, v7

    if-gtz v0, :cond_a

    check-cast v3, LX/Hj3;

    iget-object v0, v3, LX/Hj3;->A00:LX/JDL;

    iget-object v0, v0, LX/JDL;->A00:LX/JW6;

    long-to-int v3, v1

    iget-object v0, v0, LX/JW6;->A00:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_9

    iget-object v2, v5, LX/IoK;->A00:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IdO;

    iget-object v1, v0, LX/IdO;->A01:Ljava/lang/String;

    new-instance v0, LX/HiE;

    invoke-direct {v0, v1}, LX/HiE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IdO;

    iget-object v3, v0, LX/IdO;->A00:LX/JDC;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_8
    new-instance v0, LX/Hiw;

    invoke-direct {v0, v1, v2}, LX/Hiw;-><init>(J)V

    goto :goto_3

    :cond_9
    new-instance v0, LX/Hiz;

    invoke-direct {v0, v1, v2}, LX/Hiz;-><init>(J)V

    goto :goto_3

    :cond_a
    new-instance v0, LX/Hiv;

    invoke-direct {v0, v1, v2}, LX/Hiv;-><init>(J)V

    goto :goto_3

    :cond_b
    new-instance v0, LX/Hiu;

    invoke-direct {v0, v1, v2}, LX/Hiu;-><init>(J)V

    goto :goto_3

    :cond_c
    new-instance v0, LX/Hiy;

    invoke-direct {v0, v3}, LX/Hiy;-><init>(LX/JDC;)V

    goto :goto_3

    :cond_d
    new-instance v0, LX/Hix;

    invoke-direct {v0, v1, v2}, LX/Hix;-><init>(J)V

    :goto_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :cond_e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/IoK;

    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    return-object v5

    :cond_f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method private final A05()Ljava/lang/Object;
    .locals 10

    iget-object v7, p0, LX/Iuc;->A01:LX/Iog;

    iget-object v8, v7, LX/Iog;->A01:LX/IrE;

    iget-object v6, v8, LX/IrE;->A00:LX/IcE;

    invoke-virtual {v6}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v5}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-static {v8}, LX/IrE;->A00(LX/IrE;)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v5, LX/IoK;

    invoke-direct {v5, v0, v0, v1}, LX/IoK;-><init>(Ljava/util/ArrayList;LX/2Zz;I)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_3

    invoke-static {v6}, LX/Iuc;->A00(LX/IcE;)J

    move-result-wide v3

    const-wide/16 v1, 0x6

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/Iog;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v2, LX/HiF;

    invoke-direct {v2, v0, v1}, LX/HiF;-><init>(J)V

    iget-object v0, v5, LX/IoK;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {v7}, LX/Iog;->A00(LX/Iog;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HiE;

    invoke-direct {v1, v0}, LX/HiE;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/IoK;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    const-wide/16 v0, 0x1

    sub-long/2addr v8, v0

    goto :goto_0

    :cond_1
    new-instance v0, LX/Hir;

    invoke-direct {v0, v3, v4}, LX/Hir;-><init>(J)V

    goto :goto_2

    :cond_2
    new-instance v0, LX/Hij;

    invoke-direct {v0, v1, v2}, LX/Hij;-><init>(J)V

    :goto_2
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :cond_3
    return-object v5
.end method

.method private final A06(LX/JDB;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    :try_start_0
    iget-object v1, p0, LX/Iuc;->A01:LX/Iog;

    iget-object v0, v1, LX/Iog;->A02:LX/Inz;

    iget-boolean v0, v0, LX/Inz;->A04:Z

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/HiS;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/Iog;->A01:LX/IrE;

    iget-object v0, v0, LX/IrE;->A00:LX/IcE;

    invoke-static {v0}, LX/Iuc;->A00(LX/IcE;)J

    move-result-wide v3

    instance-of v0, p1, LX/HiU;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    new-instance v0, LX/Hir;

    invoke-direct {v0, v3, v4}, LX/Hir;-><init>(J)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LX/HiQ;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/HiV;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x6

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    new-instance v0, LX/His;

    invoke-direct {v0, v3, v4}, LX/His;-><init>(J)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/HiT;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x7

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    new-instance v0, LX/Hin;

    invoke-direct {v0, v3, v4}, LX/Hin;-><init>(J)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/HiR;

    const-wide/16 v1, 0x5

    if-eqz v0, :cond_4

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    new-instance v0, LX/Hil;

    invoke-direct {v0, v3, v4}, LX/Hil;-><init>(J)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/HiP;

    if-eqz v0, :cond_5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    new-instance v0, LX/Him;

    invoke-direct {v0, v3, v4}, LX/Him;-><init>(J)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto :goto_1

    :goto_0
    new-instance v0, LX/Hik;

    invoke-direct {v0, v3, v4}, LX/Hik;-><init>(J)V

    :goto_1
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :cond_6
    return-object v5
.end method


# virtual methods
.method public final A07(LX/JsC;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/Iuc;->A00:LX/IBf;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/Hj3;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/Hj3;

    iget-object v0, v0, LX/Hj3;->A00:LX/JDL;

    iget-object v1, v0, LX/JDL;->A00:LX/JW6;

    const-string v0, "data"

    invoke-virtual {v1, v0}, LX/JW6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IdO;

    if-nez v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/JDC;

    :goto_0
    new-instance v0, LX/HiG;

    invoke-direct {v0, v1}, LX/HiG;-><init>(LX/JDC;)V

    :goto_1
    iput-object v0, p0, LX/Iuc;->A00:LX/IBf;

    invoke-virtual {p0, p1}, LX/Iuc;->A07(LX/JsC;)Ljava/lang/Object;

    move-result-object v2

    iput-object v3, p0, LX/Iuc;->A00:LX/IBf;

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v0, LX/IdO;->A00:LX/JDC;

    goto :goto_0

    :cond_2
    sget-object v0, LX/HiH;->A00:LX/HiH;

    goto :goto_1

    :cond_3
    check-cast p1, LX/JDC;

    instance-of v0, p1, LX/Hj4;

    if-eqz v0, :cond_c

    check-cast p1, LX/Hj4;

    iget-object v1, p1, LX/Hj4;->A00:LX/JDB;

    invoke-direct {p0, v1}, LX/Iuc;->A06(LX/JDB;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :cond_4
    :goto_2
    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/IBg;

    new-instance v0, LX/Hie;

    invoke-direct {v0, v2}, LX/Hie;-><init>(LX/IBg;)V

    return-object v0

    :cond_5
    instance-of v0, v1, LX/HiU;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Iuc;->A01:LX/Iog;

    invoke-virtual {v0}, LX/Iog;->A01()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/HiN;

    invoke-direct {v1, v2}, LX/HiN;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v2, v1

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/HiQ;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Iuc;->A01:LX/Iog;

    iget-object v3, v0, LX/Iog;->A00:LX/Ipo;

    iget-object v2, v0, LX/Iog;->A01:LX/IrE;

    const-string v1, "Boolean"

    const/16 v0, 0x2d

    invoke-static {v3, v1, v0}, LX/Ipo;->A00(LX/Ipo;Ljava/lang/String;I)LX/IgG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/IgG;->A00(LX/IrE;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/HiI;

    invoke-direct {v1, v0}, LX/HiI;-><init>(Z)V

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/HiV;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Iuc;->A01:LX/Iog;

    invoke-virtual {v0}, LX/Iog;->A02()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v2, LX/HiO;

    invoke-direct {v2, v0, v1}, LX/HiO;-><init>(J)V

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/HiT;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Iuc;->A01:LX/Iog;

    iget-object v3, v0, LX/Iog;->A00:LX/Ipo;

    iget-object v2, v0, LX/Iog;->A01:LX/IrE;

    const-string v1, "Float"

    const/16 v0, 0x2b

    invoke-static {v3, v1, v0}, LX/Ipo;->A00(LX/Ipo;Ljava/lang/String;I)LX/IgG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/IgG;->A02(LX/IrE;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    new-instance v2, LX/HiM;

    invoke-direct {v2, v0, v1}, LX/HiM;-><init>(D)V

    goto/16 :goto_2

    :cond_9
    instance-of v0, v1, LX/HiR;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Iuc;->A01:LX/Iog;

    iget-object v3, v0, LX/Iog;->A00:LX/Ipo;

    iget-object v2, v0, LX/Iog;->A01:LX/IrE;

    const-string v1, "Bytes"

    const/16 v0, 0x2a

    invoke-static {v3, v1, v0}, LX/Ipo;->A00(LX/Ipo;Ljava/lang/String;I)LX/IgG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/IgG;->A01(LX/IrE;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    check-cast v2, [B

    new-instance v1, LX/HiJ;

    invoke-direct {v1, v2}, LX/HiJ;-><init>([B)V

    goto/16 :goto_3

    :cond_a
    instance-of v0, v1, LX/HiP;

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/Iuc;->A01:LX/Iog;

    check-cast v1, LX/HiP;

    iget-object v0, v1, LX/HiP;->A00:LX/JDE;

    iget-wide v1, v0, LX/JDE;->A00:J

    iget-object v0, v3, LX/Iog;->A01:LX/IrE;

    invoke-virtual {v0, v1, v2}, LX/IrE;->A05(J)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    check-cast v2, [B

    new-instance v1, LX/HiL;

    invoke-direct {v1, v2}, LX/HiL;-><init>([B)V

    goto/16 :goto_3

    :cond_b
    instance-of v0, v1, LX/HiS;

    if-eqz v0, :cond_39

    invoke-direct {p0}, LX/Iuc;->A01()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    check-cast v2, LX/IBb;

    new-instance v1, LX/HiK;

    invoke-direct {v1, v2}, LX/HiK;-><init>(LX/IBb;)V

    goto/16 :goto_3

    :cond_c
    instance-of v0, p1, LX/Hj1;

    if-eqz v0, :cond_1b

    check-cast p1, LX/Hj1;

    iget-object v3, p1, LX/Hj1;->A00:LX/JDG;

    iget-object v1, v3, LX/JDG;->A00:LX/JDB;

    instance-of v0, v1, LX/HiS;

    if-eqz v0, :cond_d

    invoke-direct {p0}, LX/Iuc;->A01()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    :try_start_0
    check-cast v4, LX/IBb;

    new-instance v0, LX/HiK;

    invoke-direct {v0, v4}, LX/HiK;-><init>(LX/IBb;)V

    new-instance v2, LX/IcD;

    invoke-direct {v2, v3, v0}, LX/IcD;-><init>(LX/JDG;LX/IBg;)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_d
    invoke-direct {p0, v1}, LX/Iuc;->A06(LX/JDB;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    goto/16 :goto_9

    :cond_e
    iget-object v0, p0, LX/Iuc;->A01:LX/Iog;

    iget-object v5, v0, LX/Iog;->A00:LX/Ipo;

    iget-object v6, v0, LX/Iog;->A01:LX/IrE;

    iget-object v2, v3, LX/JDG;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/JWr;

    invoke-direct {v0, v3, v1}, LX/JWr;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/JWr;->A00:Ljava/lang/Object;

    check-cast v4, LX/JDG;

    const/4 v1, 0x0

    new-instance v0, LX/JWr;

    invoke-direct {v0, v4, v1}, LX/JWr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0}, LX/Ipo;->A01(LX/Ipo;Ljava/lang/String;LX/00h;)LX/IgG;

    move-result-object v2

    iget-object v1, v4, LX/JDG;->A00:LX/JDB;

    :try_start_1
    instance-of v0, v1, LX/HiQ;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v6}, LX/IgG;->A00(LX/IrE;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/HiI;

    invoke-direct {v4, v0}, LX/HiI;-><init>(Z)V

    goto/16 :goto_8

    :cond_f
    instance-of v0, v1, LX/HiR;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v6}, LX/IgG;->A01(LX/IrE;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, [B

    new-instance v4, LX/HiJ;

    invoke-direct {v4, v0}, LX/HiJ;-><init>([B)V

    goto/16 :goto_8

    :cond_10
    instance-of v0, v1, LX/HiS;

    if-nez v0, :cond_18

    instance-of v0, v1, LX/HiP;

    if-eqz v0, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v2, LX/IgG;->A01:LX/JDG;

    iget-object v5, v1, LX/JDG;->A00:LX/JDB;

    instance-of v0, v5, LX/HiP;

    if-eqz v0, :cond_14

    iget-object v4, v2, LX/IgG;->A00:LX/IBW;

    check-cast v5, LX/HiP;

    iget-object v0, v5, LX/HiP;->A00:LX/JDE;

    iget-wide v1, v0, LX/JDE;->A00:J

    instance-of v0, v4, LX/Hhc;

    if-eqz v0, :cond_11

    new-instance v0, LX/JDE;

    invoke-direct {v0, v1, v2}, LX/JDE;-><init>(J)V

    new-instance v1, LX/HiP;

    invoke-direct {v1, v0}, LX/HiP;-><init>(LX/JDE;)V

    new-instance v0, LX/HhV;

    invoke-direct {v0, v1}, LX/HhV;-><init>(LX/JDB;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, [B

    goto :goto_6

    :cond_11
    instance-of v0, v4, LX/Hha;

    if-eqz v0, :cond_12

    invoke-virtual {v6, v1, v2}, LX/IrE;->A05(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_12
    instance-of v0, v4, LX/Hhb;

    if-eqz v0, :cond_13

    check-cast v4, LX/Hhb;

    iget-object v0, v4, LX/Hhb;->A00:LX/IaO;

    invoke-virtual {v0, v1, v2}, LX/IaO;->A00(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_13
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto :goto_5

    :cond_14
    iget-object v4, v1, LX/JDG;->A01:Ljava/lang/String;

    const-wide/16 v1, 0x0

    new-instance v0, LX/JDE;

    invoke-direct {v0, v1, v2}, LX/JDE;-><init>(J)V

    new-instance v1, LX/HiP;

    invoke-direct {v1, v0}, LX/HiP;-><init>(LX/JDE;)V

    new-instance v0, LX/HhZ;

    invoke-direct {v0, v1, v5, v4}, LX/HhZ;-><init>(LX/JDB;LX/JDB;Ljava/lang/String;)V

    :goto_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, [B

    new-instance v4, LX/HiL;

    invoke-direct {v4, v0}, LX/HiL;-><init>([B)V

    goto :goto_8

    :cond_15
    instance-of v0, v1, LX/HiT;

    if-eqz v0, :cond_16

    invoke-virtual {v2, v6}, LX/IgG;->A02(LX/IrE;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    new-instance v4, LX/HiM;

    invoke-direct {v4, v0, v1}, LX/HiM;-><init>(D)V

    goto :goto_8

    :cond_16
    instance-of v0, v1, LX/HiU;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v6}, LX/IgG;->A03(LX/IrE;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    new-instance v4, LX/HiN;

    invoke-direct {v4, v0}, LX/HiN;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    instance-of v0, v1, LX/HiV;

    if-eqz v0, :cond_19

    invoke-virtual {v2, v6}, LX/IgG;->A04(LX/IrE;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v4, LX/HiO;

    invoke-direct {v4, v0, v1}, LX/HiO;-><init>(J)V

    goto :goto_8

    :cond_18
    new-instance v0, LX/HhX;

    invoke-direct {v0, v1}, LX/HhX;-><init>(LX/JDB;)V

    goto :goto_7

    :cond_19
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_8
    instance-of v0, v4, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    check-cast v4, LX/IBg;

    new-instance v2, LX/IcD;

    invoke-direct {v2, v3, v4}, LX/IcD;-><init>(LX/JDG;LX/IBg;)V

    goto :goto_9

    :cond_1a
    move-object v2, v4

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_9
    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/IcD;

    new-instance v0, LX/HiX;

    invoke-direct {v0, v2}, LX/HiX;-><init>(LX/IcD;)V

    return-object v0

    :cond_1b
    instance-of v0, p1, LX/Hj2;

    if-eqz v0, :cond_24

    check-cast p1, LX/Hj2;

    iget-object v3, p1, LX/Hj2;->A00:LX/JDF;

    iget-object v5, p0, LX/Iuc;->A01:LX/Iog;

    iget-object v4, v5, LX/Iog;->A02:LX/Inz;

    iget-boolean v0, v4, LX/Inz;->A04:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/Iog;->A03(Z)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    :try_start_4
    check-cast v2, LX/IBZ;

    instance-of v0, v2, LX/Hhn;

    if-eqz v0, :cond_1c

    new-instance v2, LX/HiB;

    invoke-direct {v2, v3}, LX/HiB;-><init>(LX/JDF;)V

    goto/16 :goto_c

    :cond_1c
    instance-of v0, v2, LX/Hhm;

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/JDF;->A00:LX/JDC;

    invoke-virtual {p0, v0}, LX/Iuc;->A07(LX/JsC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/IBh;

    new-instance v2, LX/HiD;

    invoke-direct {v2, v3, v0}, LX/HiD;-><init>(LX/JDF;LX/IBh;)V

    goto :goto_c

    :cond_1d
    instance-of v0, v2, LX/Hhl;

    if-eqz v0, :cond_1e

    new-instance v0, LX/Hio;

    invoke-direct {v0, v2}, LX/Hio;-><init>(LX/IBZ;)V

    goto :goto_b

    :cond_1e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1f
    iget-object v1, v3, LX/JDF;->A00:LX/JDC;

    invoke-virtual {v1}, LX/JDC;->A00()Z

    move-result v0

    invoke-virtual {v5, v0}, LX/Iog;->A03(Z)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    :try_start_5
    check-cast v2, LX/IBZ;

    instance-of v0, v2, LX/Hhn;

    if-eqz v0, :cond_20

    new-instance v2, LX/HiB;

    invoke-direct {v2, v3}, LX/HiB;-><init>(LX/JDF;)V

    goto :goto_c

    :cond_20
    instance-of v0, v2, LX/Hhm;

    if-eqz v0, :cond_21

    invoke-virtual {p0, v1}, LX/Iuc;->A07(LX/JsC;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/IBh;

    new-instance v2, LX/HiD;

    invoke-direct {v2, v3, v0}, LX/HiD;-><init>(LX/JDF;LX/IBh;)V

    goto :goto_c

    :cond_21
    instance-of v0, v2, LX/Hhl;

    if-eqz v0, :cond_22

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/HiC;

    invoke-direct {v2, v3, v0}, LX/HiC;-><init>(LX/JDF;Ljava/util/ArrayList;)V

    iget-boolean v0, v4, LX/Inz;->A03:Z

    if-nez v0, :cond_23

    iget-object v0, v5, LX/Iog;->A01:LX/IrE;

    invoke-static {v0}, LX/IrE;->A00(LX/IrE;)J

    move-result-wide v5

    :goto_a
    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_23

    invoke-direct {p0}, LX/Iuc;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/Ie4;

    iget-object v0, v2, LX/HiC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    goto :goto_a

    :cond_22
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    :goto_b
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :cond_23
    :goto_c
    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/IBd;

    new-instance v0, LX/Hib;

    invoke-direct {v0, v2}, LX/Hib;-><init>(LX/IBd;)V

    return-object v0

    :cond_24
    instance-of v0, p1, LX/Hj0;

    if-eqz v0, :cond_27

    check-cast p1, LX/Hj0;

    iget-object v7, p1, LX/Hj0;->A00:LX/JDD;

    :try_start_6
    iget-object v5, p0, LX/Iuc;->A01:LX/Iog;

    iget-object v0, v5, LX/Iog;->A02:LX/Inz;

    iget-boolean v0, v0, LX/Inz;->A04:Z

    if-eqz v0, :cond_25

    iget-object v0, v5, LX/Iog;->A01:LX/IrE;

    iget-object v0, v0, LX/IrE;->A00:LX/IcE;

    invoke-static {v0}, LX/Iuc;->A00(LX/IcE;)J

    move-result-wide v1

    const-wide/16 v3, 0x3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_25

    new-instance v0, LX/Hij;

    invoke-direct {v0, v1, v2}, LX/Hij;-><init>(J)V

    throw v0

    :cond_25
    iget-object v0, v5, LX/Iog;->A01:LX/IrE;

    invoke-static {v0}, LX/IrE;->A00(LX/IrE;)J

    move-result-wide v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/JRk;

    invoke-direct {v2, v7, v0}, LX/JRk;-><init>(LX/JDD;Ljava/util/ArrayList;)V

    :goto_d
    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_26

    iget-object v0, v7, LX/JDD;->A00:LX/JDC;

    invoke-virtual {p0, v0}, LX/Iuc;->A07(LX/JsC;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/IBh;

    iget-object v0, v2, LX/JRk;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :cond_26
    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/JRk;

    new-instance v0, LX/HiW;

    invoke-direct {v0, v2}, LX/HiW;-><init>(LX/JRk;)V

    return-object v0

    :cond_27
    instance-of v0, p1, LX/Hj3;

    if-eqz v0, :cond_35

    check-cast p1, LX/Hj3;

    iget-object v4, p1, LX/Hj3;->A00:LX/JDL;

    iget-object v3, p0, LX/Iuc;->A01:LX/Iog;

    iget-object v0, v3, LX/Iog;->A02:LX/Inz;

    iget-boolean v0, v0, LX/Inz;->A04:Z

    if-eqz v0, :cond_2f

    iget-object v7, v3, LX/Iog;->A01:LX/IrE;

    iget-object v0, v7, LX/IrE;->A00:LX/IcE;

    invoke-virtual {v0}, LX/IcE;->A01()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_34

    :try_start_7
    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v5, 0x2

    cmp-long v0, v1, v5

    if-nez v0, :cond_2d

    invoke-static {v7}, LX/IrE;->A00(LX/IrE;)J

    move-result-wide v8

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    :goto_e
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_2a

    invoke-static {v3}, LX/Iog;->A00(LX/Iog;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v4, LX/JDL;->A00:LX/JW6;

    invoke-virtual {v0, v5}, LX/JW6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IdO;

    if-eqz v2, :cond_2e

    iget-object v0, v2, LX/IdO;->A00:LX/JDC;

    invoke-virtual {p0, v0}, LX/Iuc;->A07(LX/JsC;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/IBh;

    iget-boolean v0, v2, LX/IdO;->A02:Z

    if-eqz v0, :cond_28

    new-instance v0, LX/IcF;

    invoke-direct {v0, v2, v1}, LX/IcF;-><init>(LX/IdO;LX/IBh;)V

    new-instance v1, LX/Hi5;

    invoke-direct {v1, v0}, LX/Hi5;-><init>(LX/IcF;)V

    :goto_f
    invoke-virtual {v7, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_28
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/IcG;

    invoke-direct {v0, v2, v1}, LX/IcG;-><init>(LX/IdO;LX/IBh;)V

    new-instance v1, LX/Hi6;

    invoke-direct {v1, v0}, LX/Hi6;-><init>(LX/IcG;)V

    goto :goto_f

    :goto_10
    const-wide/16 v0, 0x1

    sub-long/2addr v8, v0

    goto :goto_e

    :cond_29
    new-instance v0, LX/Hif;

    invoke-direct {v0, v5}, LX/Hif;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_2a
    const/4 v0, 0x1

    const/4 v6, 0x0

    new-instance v2, LX/In2;

    invoke-direct {v2, v6, v6, v0}, LX/In2;-><init>(LX/JW6;LX/2Zz;I)V

    iget-object v0, v4, LX/JDL;->A00:LX/JW6;

    invoke-virtual {v0}, LX/JW6;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IdO;

    iget-object v3, v4, LX/IdO;->A01:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IBc;

    if-nez v1, :cond_2b

    iget-boolean v0, v4, LX/IdO;->A02:Z

    if-eqz v0, :cond_2c

    new-instance v0, LX/IcF;

    invoke-direct {v0, v4, v6}, LX/IcF;-><init>(LX/IdO;LX/IBh;)V

    new-instance v1, LX/Hi5;

    invoke-direct {v1, v0}, LX/Hi5;-><init>(LX/IcF;)V

    :cond_2b
    iget-object v0, v2, LX/In2;->A00:LX/JW6;

    invoke-virtual {v0, v3, v1}, LX/JW6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_2c
    new-instance v0, LX/Hig;

    invoke-direct {v0, v3}, LX/Hig;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_2d
    new-instance v0, LX/Hip;

    invoke-direct {v0, v1, v2}, LX/Hip;-><init>(J)V

    goto :goto_12

    :cond_2e
    new-instance v0, LX/Hii;

    invoke-direct {v0, v5}, LX/Hii;-><init>(Ljava/lang/String;)V

    :goto_12
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_2f
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/In2;

    invoke-direct {v2, v0, v0, v1}, LX/In2;-><init>(LX/JW6;LX/2Zz;I)V

    :try_start_8
    iget-object v0, v4, LX/JDL;->A00:LX/JW6;

    invoke-virtual {v0}, LX/JW6;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IdO;

    iget-boolean v0, v4, LX/IdO;->A02:Z

    if-eqz v0, :cond_32

    iget-object v1, v4, LX/IdO;->A00:LX/JDC;

    invoke-virtual {v1}, LX/JDC;->A00()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/Iog;->A04(Z)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_33
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    check-cast v5, LX/IBa;

    instance-of v0, v5, LX/Hho;

    if-eqz v0, :cond_30

    const/4 v1, 0x0

    new-instance v0, LX/IcF;

    invoke-direct {v0, v4, v1}, LX/IcF;-><init>(LX/IdO;LX/IBh;)V

    new-instance v5, LX/Hi5;

    invoke-direct {v5, v0}, LX/Hi5;-><init>(LX/IcF;)V

    goto :goto_14

    :cond_30
    instance-of v0, v5, LX/Hhp;

    if-eqz v0, :cond_31

    invoke-virtual {p0, v1}, LX/Iuc;->A07(LX/JsC;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/IBh;

    new-instance v0, LX/IcF;

    invoke-direct {v0, v4, v1}, LX/IcF;-><init>(LX/IdO;LX/IBh;)V

    new-instance v5, LX/Hi5;

    invoke-direct {v5, v0}, LX/Hi5;-><init>(LX/IcF;)V

    goto :goto_14

    :cond_31
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_32
    :try_start_a
    iget-object v0, v4, LX/IdO;->A00:LX/JDC;

    invoke-virtual {p0, v0}, LX/Iuc;->A07(LX/JsC;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_33
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    check-cast v5, LX/IBh;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/IcG;

    invoke-direct {v0, v4, v5}, LX/IcG;-><init>(LX/IdO;LX/IBh;)V

    new-instance v5, LX/Hi6;

    invoke-direct {v5, v0}, LX/Hi6;-><init>(LX/IcG;)V

    goto :goto_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :cond_33
    :goto_14
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/IBc;

    iget-object v1, v2, LX/In2;->A00:LX/JW6;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/JW6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :cond_34
    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/In2;

    new-instance v0, LX/Hid;

    invoke-direct {v0, v2}, LX/Hid;-><init>(LX/In2;)V

    return-object v0

    :cond_35
    instance-of v0, p1, LX/Hj5;

    if-eqz v0, :cond_36

    invoke-direct {p0}, LX/Iuc;->A01()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/IBb;

    new-instance v0, LX/HiY;

    invoke-direct {v0, v2}, LX/HiY;-><init>(LX/IBb;)V

    return-object v0

    :cond_36
    instance-of v0, p1, LX/Hj6;

    if-eqz v0, :cond_37

    invoke-direct {p0}, LX/Iuc;->A02()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/Ie4;

    new-instance v0, LX/HiZ;

    invoke-direct {v0, v2}, LX/HiZ;-><init>(LX/Ie4;)V

    return-object v0

    :cond_37
    instance-of v0, p1, LX/Hj7;

    if-eqz v0, :cond_38

    invoke-direct {p0}, LX/Iuc;->A03()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/In1;

    new-instance v0, LX/Hia;

    invoke-direct {v0, v2}, LX/Hia;-><init>(LX/In1;)V

    return-object v0

    :cond_38
    instance-of v0, p1, LX/Hj8;

    if-eqz v0, :cond_3a

    invoke-direct {p0}, LX/Iuc;->A04()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, LX/IoK;

    new-instance v0, LX/Hic;

    invoke-direct {v0, v2}, LX/Hic;-><init>(LX/IoK;)V

    return-object v0

    :cond_39
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Iuc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Iuc;

    iget-object v1, p0, LX/Iuc;->A01:LX/Iog;

    iget-object v0, p1, LX/Iuc;->A01:LX/Iog;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Iuc;->A01:LX/Iog;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArgoValueDecoder(messageDecoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iuc;->A01:LX/Iog;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
