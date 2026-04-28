.class public abstract LX/DiR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move/from16 v2, p0

    and-int/lit16 v0, v2, 0x3fff

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    const-string v1, "Nested Switch Binding Exception: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v5, LX/Dvs;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_1
    new-instance v5, LX/DvH;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_2
    new-instance v5, LX/DvE;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_3
    new-instance v5, LX/Dvm;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_4
    new-instance v5, LX/Dvr;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_5
    new-instance v5, LX/Dvh;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_6
    new-instance v5, LX/Dvq;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_7
    new-instance v5, LX/DvR;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_8
    new-instance v5, LX/Dvo;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_9
    new-instance v5, LX/Dvc;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_a
    new-instance v5, LX/Dvp;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_b
    new-instance v5, LX/DvO;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_c
    new-instance v5, LX/Dvn;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_d
    new-instance v5, LX/DvQ;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_e
    new-instance v5, LX/DvM;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_f
    new-instance v5, LX/Dva;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_10
    new-instance v5, LX/DvS;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_11
    new-instance v5, LX/DvT;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_12
    new-instance v5, LX/DvU;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_13
    new-instance v5, LX/DvV;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_14
    new-instance v5, LX/DvW;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_15
    new-instance v5, LX/DvX;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_16
    new-instance v5, LX/DvY;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_17
    new-instance v5, LX/DvZ;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_18
    new-instance v5, LX/Dvb;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_19
    new-instance v5, LX/Dvd;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_1a
    new-instance v5, LX/Dvj;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_1b
    new-instance v5, LX/Dvk;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_1c
    new-instance v5, LX/DvP;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_1d
    new-instance v5, LX/Dvi;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_1e
    new-instance v5, LX/DvK;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_1f
    new-instance v5, LX/DvL;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_20
    new-instance v5, LX/DvN;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_21
    new-instance v5, LX/Dve;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_22
    new-instance v5, LX/Dvg;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_23
    new-instance v5, LX/Dvf;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_24
    new-instance v5, LX/DvJ;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_25
    new-instance v5, LX/DvI;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_26
    new-instance v5, LX/DvF;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_27
    new-instance v5, LX/Dvl;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_28
    new-instance v5, LX/DvG;

    invoke-direct {v5, v1}, LX/07d;-><init>(LX/05j;)V

    return-object v5

    :pswitch_29
    new-instance v5, LX/GMD;

    invoke-direct {v5}, LX/GMD;-><init>()V

    return-object v5

    :pswitch_2a
    new-instance v5, LX/GMC;

    invoke-direct {v5}, LX/GMC;-><init>()V

    return-object v5

    :pswitch_2b
    new-instance v5, LX/FVR;

    invoke-direct {v5}, LX/FVR;-><init>()V

    return-object v5

    :pswitch_2c
    new-instance v5, LX/DjV;

    invoke-direct {v5}, LX/DjV;-><init>()V

    return-object v5

    :pswitch_2d
    new-instance v5, LX/F9N;

    invoke-direct {v5}, LX/F9N;-><init>()V

    return-object v5

    :pswitch_2e
    new-instance v5, LX/F8L;

    invoke-direct {v5}, LX/F8L;-><init>()V

    return-object v5

    :pswitch_2f
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    sget-object v2, LX/FSF;->A02:LX/FSF;

    sget-object v1, LX/EwH;->A00:LX/F60;

    sget-object v0, LX/GAt;->A00:LX/GAt;

    new-instance v5, LX/E1a;

    invoke-direct {v5, v3, v0, v1, v2}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    return-object v5

    :pswitch_30
    new-instance v5, LX/F4R;

    invoke-direct {v5}, LX/F4R;-><init>()V

    return-object v5

    :pswitch_31
    new-instance v5, LX/7HB;

    invoke-direct {v5}, LX/7HB;-><init>()V

    return-object v5

    :pswitch_32
    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/Erl;->A00(Landroid/content/Context;LX/07B;)LX/G9L;

    move-result-object v5

    return-object v5

    :pswitch_33
    new-instance v5, LX/G9K;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_34
    new-instance v5, LX/FFd;

    invoke-direct {v5}, LX/FFd;-><init>()V

    return-object v5

    :pswitch_35
    new-instance v5, LX/Eo4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_36
    new-instance v5, LX/G8P;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_37
    new-instance v5, LX/G8i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_38
    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    new-instance v5, LX/DzF;

    invoke-direct {v5, v0}, LX/DzF;-><init>(LX/07B;)V

    return-object v5

    :pswitch_39
    new-instance v5, LX/G8o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_3a
    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    new-instance v5, LX/G8p;

    invoke-direct {v5, v0}, LX/G8p;-><init>(Landroid/content/Context;)V

    return-object v5

    :pswitch_3b
    new-instance v5, LX/G98;

    invoke-direct {v5}, LX/G98;-><init>()V

    return-object v5

    :pswitch_3c
    new-instance v5, LX/G9G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_3d
    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0}, LX/Fhl;->A00(LX/07B;)LX/FAk;

    move-result-object v1

    invoke-static {v0}, LX/Fhl;->A01(LX/07B;)LX/FB5;

    move-result-object v0

    new-instance v5, LX/DzG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/DzG;->A00:LX/FAk;

    iput-object v0, v5, LX/DzG;->A01:LX/FB5;

    return-object v5

    :pswitch_3e
    new-instance v5, LX/4fc;

    invoke-direct {v5}, LX/4fc;-><init>()V

    return-object v5

    :pswitch_3f
    new-instance v5, LX/ErZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_40
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v6, LX/F2h;

    invoke-direct {v6}, LX/F2h;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v3, 0x2

    const-string v0, "params_map_v4_u0.txt"

    invoke-static {v4, v0}, LX/FaH;->A01(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "params_map"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FaH;->A01(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    array-length v0, v2

    if-lt v0, v3, :cond_1

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/EnD;->A00(Ljava/lang/String;Z)LX/F2h;

    move-result-object v6

    :cond_1
    :goto_0
    iget-object v0, v6, LX/F2h;->A00:Ljava/util/List;

    new-instance v5, LX/FEd;

    invoke-direct {v5, v0}, LX/FEd;-><init>(Ljava/util/List;)V

    return-object v5

    :cond_2
    const-string v0, "v4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "ParamsMapParser"

    if-eqz v0, :cond_e

    :try_start_0
    new-instance v13, Ljava/io/ByteArrayInputStream;

    invoke-direct {v13, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v13}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2}, LX/FaH;->A00(Ljava/nio/channels/ReadableByteChannel;)LX/F2g;

    move-result-object v0

    iget v0, v0, LX/F2g;->A01:I

    if-lez v0, :cond_3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, LX/FaH;->A02(Ljava/nio/channels/ReadableByteChannel;I)[I

    move-result-object v7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    :cond_3
    if-eqz v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_4
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "Failed to load params map due to exception"

    invoke-static {v4, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz v7, :cond_c

    const/16 v19, -0x1

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    :goto_3
    array-length v0, v7

    if-ge v3, v0, :cond_d

    add-int/lit8 v0, v3, 0x1

    aget v0, v7, v0

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit16 v14, v0, 0xfff

    aget v0, v7, v3

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v16, v0, 0x7f

    and-int/lit8 v0, v16, 0x2

    const/4 v9, 0x1

    shr-int/2addr v0, v9

    if-eq v2, v12, :cond_6

    add-int/lit8 v19, v19, 0x1

    move v12, v2

    const/16 v23, 0x2

    if-lez v0, :cond_6

    const/16 v23, 0x1

    :cond_6
    aget v1, v7, v3

    const/high16 v0, -0x10000

    and-int/2addr v0, v1

    shr-int/lit8 v21, v0, 0x10

    and-int/lit16 v0, v1, 0x3800

    shr-int/lit8 v22, v0, 0xb

    and-int/lit8 v15, v16, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, ""

    if-eqz v1, :cond_8

    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    rem-int/lit8 v8, v16, 0x2

    const/16 p0, 0x0

    if-ne v8, v9, :cond_9

    goto :goto_5

    :cond_8
    move-object v1, v0

    goto :goto_4

    :goto_5
    const/16 p0, 0x1

    :cond_9
    shr-int/lit8 v8, v16, 0x6

    const/16 p1, 0x0

    if-ne v8, v9, :cond_a

    const/16 p1, 0x1

    :cond_a
    const/16 p2, 0x0

    if-lez v15, :cond_b

    const/16 p2, 0x1

    :cond_b
    new-instance v15, LX/FG3;

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v24, v2

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v27}, LX/FG3;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    iget-object v0, v6, LX/F2h;->A00:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_3

    :cond_c
    const-string v0, "Failed to load base params_map v4"

    invoke-static {v4, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_d
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to load two input streams when parsing params map to map"

    invoke-static {v4, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "unrecognizable params map byte array"

    invoke-static {v4, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_41
    new-instance v5, LX/Dju;

    invoke-direct {v5}, LX/Dju;-><init>()V

    return-object v5

    :pswitch_42
    new-instance v5, LX/GOb;

    invoke-direct {v5}, LX/GOb;-><init>()V

    return-object v5

    :pswitch_43
    new-instance v5, LX/G7M;

    invoke-direct {v5}, LX/G7M;-><init>()V

    return-object v5

    :pswitch_44
    new-instance v5, LX/Dzu;

    invoke-direct {v5}, LX/Dzu;-><init>()V

    return-object v5

    :pswitch_45
    const v0, 0x1802e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_46
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/9VO;

    invoke-direct {v0, v1}, LX/9VO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/9VO;->A00()LX/9rK;

    move-result-object v5

    return-object v5

    :pswitch_47
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const v0, 0x18022

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ezb;

    const v0, 0x18021

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FSs;

    const-string v0, "connectivity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    new-instance v5, LX/F7j;

    invoke-direct {v5, v4, v1, v3, v2}, LX/F7j;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;LX/Ezb;LX/FSs;)V

    return-object v5

    :pswitch_48
    const v0, 0x18021

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSs;

    new-instance v5, LX/Eza;

    invoke-direct {v5, v0}, LX/Eza;-><init>(LX/FSs;)V

    return-object v5

    :pswitch_49
    sget-object v1, LX/07D;->A05:LX/07I;

    const v0, 0x18020

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0U;

    new-instance v5, LX/F7k;

    invoke-direct {v5, v0, v1}, LX/F7k;-><init>(LX/C0U;Ljava/util/concurrent/Executor;)V

    return-object v5

    :pswitch_4a
    const v0, 0x18025

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F7j;

    const v0, 0x18026

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Eza;

    sget-object v11, LX/07D;->A05:LX/07I;

    const v0, 0x18029

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ezc;

    const v0, 0x18022

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ezb;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    const v0, 0x18027

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F7k;

    const v0, 0x18024

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rK;

    new-instance v0, LX/Dzt;

    invoke-direct {v0, v1, v2}, LX/Dzt;-><init>(LX/9rK;LX/F7k;)V

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Dzs;

    invoke-direct {v0}, LX/Dzs;-><init>()V

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/F9k;

    invoke-direct/range {v5 .. v11}, LX/F9k;-><init>(LX/F7j;LX/Eza;LX/Ezb;LX/Ezc;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    return-object v5

    :pswitch_4b
    const v0, 0x1802a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ee6;

    new-instance v5, LX/Ezc;

    invoke-direct {v5, v0}, LX/Ezc;-><init>(LX/Ee6;)V

    return-object v5

    :pswitch_4c
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const v0, 0x18023

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F5r;

    const v0, 0x18020

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C0U;

    const v0, 0x1802b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/F7l;

    sget-object v11, LX/07D;->A05:LX/07I;

    new-instance v7, LX/Ee7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/Dzv;

    invoke-direct/range {v5 .. v11}, LX/Dzv;-><init>(Landroid/content/Context;LX/Ee7;LX/C0U;LX/F5r;LX/F7l;Ljava/util/concurrent/Executor;)V

    return-object v5

    :pswitch_4d
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v0, 0x18020

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0U;

    const v0, 0x1802d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3C;

    new-instance v5, LX/F7l;

    invoke-direct {v5, v2, v1, v0}, LX/F7l;-><init>(Landroid/content/Context;LX/C0U;LX/F3C;)V

    return-object v5

    :pswitch_4e
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    new-instance v5, LX/Eze;

    invoke-direct {v5, v0}, LX/Eze;-><init>(Landroid/content/Context;)V

    return-object v5

    :pswitch_4f
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x1802c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eze;

    new-instance v5, LX/F3C;

    invoke-direct {v5, v1, v0}, LX/F3C;-><init>(Landroid/content/Context;LX/Eze;)V

    return-object v5

    :pswitch_50
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v0, 0x18020

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0U;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/Dzw;

    invoke-direct {v5, v2, v1}, LX/F5r;-><init>(Landroid/content/Context;LX/C0U;)V

    const v0, 0x1801f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-object v5

    :pswitch_51
    sget-object v11, LX/07D;->A05:LX/07I;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const v0, 0x18022

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ezb;

    const v0, 0x18021

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FSs;

    const v0, 0x18024

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const v0, 0x18028

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F9k;

    const v0, 0x18029

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ezc;

    new-instance v5, LX/FAl;

    invoke-direct/range {v5 .. v11}, LX/FAl;-><init>(Landroid/content/Context;LX/F9k;LX/Ezb;LX/Ezc;LX/FSs;Ljava/util/concurrent/Executor;)V

    return-object v5

    :pswitch_52
    new-instance v5, LX/FiW;

    invoke-direct {v5}, LX/FiW;-><init>()V

    return-object v5

    :pswitch_53
    new-instance v5, LX/F6N;

    invoke-direct {v5}, LX/F6N;-><init>()V

    return-object v5

    :pswitch_54
    new-instance v5, LX/G1e;

    invoke-direct {v5}, LX/G1e;-><init>()V

    return-object v5

    :pswitch_55
    new-instance v5, LX/EP3;

    invoke-direct {v5}, LX/EP3;-><init>()V

    return-object v5

    :pswitch_56
    new-instance v5, LX/EP4;

    invoke-direct {v5}, LX/EP4;-><init>()V

    return-object v5

    :pswitch_57
    new-instance v5, LX/G1p;

    invoke-direct {v5}, LX/G1p;-><init>()V

    return-object v5

    :pswitch_58
    new-instance v5, LX/G22;

    invoke-direct {v5}, LX/G22;-><init>()V

    return-object v5

    :pswitch_59
    new-instance v5, LX/G1s;

    invoke-direct {v5}, LX/G1s;-><init>()V

    return-object v5

    :pswitch_5a
    new-instance v5, LX/EP2;

    invoke-direct {v5}, LX/EP2;-><init>()V

    return-object v5

    :pswitch_5b
    new-instance v5, LX/FcW;

    invoke-direct {v5}, LX/FcW;-><init>()V

    return-object v5

    :pswitch_5c
    new-instance v5, LX/FDk;

    invoke-direct {v5}, LX/FDk;-><init>()V

    return-object v5

    :pswitch_5d
    new-instance v5, LX/FiM;

    invoke-direct {v5}, LX/FiM;-><init>()V

    return-object v5

    :pswitch_5e
    new-instance v5, LX/EPB;

    invoke-direct {v5}, LX/EPB;-><init>()V

    return-object v5

    :pswitch_5f
    new-instance v5, LX/4oA;

    invoke-direct {v5}, LX/4oA;-><init>()V

    return-object v5

    :pswitch_60
    new-instance v5, LX/BWs;

    invoke-direct {v5}, LX/BWs;-><init>()V

    return-object v5

    :pswitch_61
    new-instance v5, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;

    invoke-direct {v5}, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;-><init>()V

    return-object v5

    :pswitch_62
    new-instance v5, LX/FDj;

    invoke-direct {v5}, LX/FDj;-><init>()V

    return-object v5

    :pswitch_63
    new-instance v5, LX/4p3;

    invoke-direct {v5}, LX/4p3;-><init>()V

    return-object v5

    :pswitch_64
    new-instance v5, LX/F83;

    invoke-direct {v5}, LX/F83;-><init>()V

    return-object v5

    :pswitch_65
    new-instance v5, LX/4pF;

    invoke-direct {v5}, LX/4pF;-><init>()V

    return-object v5

    :pswitch_66
    new-instance v5, LX/F6O;

    invoke-direct {v5}, LX/F6O;-><init>()V

    return-object v5

    :pswitch_67
    new-instance v5, LX/4aW;

    invoke-direct {v5}, LX/4aW;-><init>()V

    return-object v5

    :pswitch_68
    new-instance v5, LX/G1Q;

    invoke-direct {v5}, LX/G1Q;-><init>()V

    return-object v5

    :pswitch_69
    new-instance v5, LX/GMQ;

    invoke-direct {v5}, LX/GMQ;-><init>()V

    return-object v5

    :pswitch_6a
    const v0, 0x1804b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_6b
    const v0, 0x1804c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_6c
    const v0, 0x1804d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_6d
    new-instance v5, LX/7Op;

    invoke-direct {v5}, LX/7Op;-><init>()V

    return-object v5

    :pswitch_6e
    new-instance v5, LX/7HY;

    invoke-direct {v5}, LX/7HY;-><init>()V

    return-object v5

    :pswitch_6f
    new-instance v5, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    invoke-direct {v5}, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;-><init>()V

    return-object v5

    :pswitch_70
    new-instance v5, LX/EPk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_71
    new-instance v5, LX/EPp;

    invoke-direct {v5}, LX/CHJ;-><init>()V

    return-object v5

    :pswitch_72
    new-instance v5, LX/F6U;

    invoke-direct {v5}, LX/F6U;-><init>()V

    return-object v5

    :pswitch_73
    new-instance v5, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    invoke-direct {v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;-><init>()V

    return-object v5

    :pswitch_74
    new-instance v5, LX/Dik;

    invoke-direct {v5}, LX/Dik;-><init>()V

    return-object v5

    :pswitch_75
    new-instance v5, LX/Ahp;

    invoke-direct {v5}, LX/Ahp;-><init>()V

    return-object v5

    :pswitch_76
    new-instance v5, LX/FDq;

    invoke-direct {v5}, LX/FDq;-><init>()V

    return-object v5

    :pswitch_77
    new-instance v5, LX/FUZ;

    invoke-direct {v5}, LX/FUZ;-><init>()V

    return-object v5

    :pswitch_78
    new-instance v5, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    invoke-direct {v5}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;-><init>()V

    return-object v5

    :pswitch_79
    new-instance v5, LX/Din;

    invoke-direct {v5}, LX/Din;-><init>()V

    return-object v5

    :pswitch_7a
    new-instance v5, LX/Dip;

    invoke-direct {v5}, LX/Dip;-><init>()V

    return-object v5

    :pswitch_7b
    new-instance v5, LX/Die;

    invoke-direct {v5}, LX/Die;-><init>()V

    return-object v5

    :pswitch_7c
    new-instance v5, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    invoke-direct {v5}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;-><init>()V

    return-object v5

    :pswitch_7d
    new-instance v5, LX/F8B;

    invoke-direct {v5}, LX/F8B;-><init>()V

    return-object v5

    :pswitch_7e
    new-instance v5, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;

    invoke-direct {v5}, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;-><init>()V

    return-object v5

    :pswitch_7f
    new-instance v5, LX/7DS;

    invoke-direct {v5}, LX/7DS;-><init>()V

    return-object v5

    :pswitch_80
    new-instance v5, LX/EQH;

    invoke-direct {v5}, LX/EQH;-><init>()V

    return-object v5

    :pswitch_81
    new-instance v5, LX/FXR;

    invoke-direct {v5}, LX/FXR;-><init>()V

    return-object v5

    :pswitch_82
    new-instance v5, LX/H3Z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_83
    new-instance v5, LX/Dis;

    invoke-direct {v5}, LX/Dis;-><init>()V

    return-object v5

    :pswitch_84
    new-instance v5, LX/H3a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_85
    new-instance v5, LX/H3b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_86
    new-instance v5, LX/Dix;

    invoke-direct {v5}, LX/Dir;-><init>()V

    return-object v5

    :pswitch_87
    new-instance v5, LX/Diy;

    invoke-direct {v5}, LX/Dir;-><init>()V

    return-object v5

    :pswitch_88
    new-instance v5, LX/Diz;

    invoke-direct {v5}, LX/Diz;-><init>()V

    return-object v5

    :pswitch_89
    const v0, 0x1806a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GqD;

    new-instance v5, LX/Dyg;

    invoke-direct {v5, v0}, LX/Dyg;-><init>(LX/GqD;)V

    return-object v5

    :pswitch_8a
    const v0, 0x18067

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BLY;

    const v0, 0x1806a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G7p;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/Dyf;

    invoke-direct {v5, v2, v1}, LX/CZW;-><init>(LX/BLY;LX/GqE;)V

    return-object v5

    :pswitch_8b
    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/G7o;

    invoke-direct {v0, v1}, LX/G7o;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/G7p;

    invoke-direct {v5, v0}, LX/G7p;-><init>(LX/G7o;)V

    return-object v5

    :pswitch_8c
    const v0, 0x1806d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_8d
    new-instance v5, LX/FdO;

    invoke-direct {v5}, LX/FdO;-><init>()V

    return-object v5

    :pswitch_8e
    new-instance v5, LX/Ert;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_8f
    new-instance v5, LX/F1G;

    invoke-direct {v5}, LX/F1G;-><init>()V

    return-object v5

    :pswitch_90
    new-instance v5, LX/8wf;

    invoke-direct {v5}, LX/8wf;-><init>()V

    return-object v5

    :pswitch_91
    new-instance v5, LX/F4N;

    invoke-direct {v5}, LX/F4N;-><init>()V

    return-object v5

    :pswitch_92
    new-instance v5, LX/ESw;

    invoke-direct {v5}, LX/ESw;-><init>()V

    return-object v5

    :pswitch_93
    new-instance v5, LX/9W6;

    invoke-direct {v5}, LX/9W6;-><init>()V

    return-object v5

    :pswitch_94
    const/16 v0, 0x148d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_95
    new-instance v5, LX/FFe;

    invoke-direct {v5}, LX/FFe;-><init>()V

    return-object v5

    :pswitch_96
    new-instance v5, LX/FVo;

    invoke-direct {v5}, LX/FVo;-><init>()V

    return-object v5

    :pswitch_97
    new-instance v5, LX/F9r;

    invoke-direct {v5}, LX/F9r;-><init>()V

    return-object v5

    :pswitch_98
    new-instance v5, LX/ESx;

    invoke-direct {v5}, LX/ESx;-><init>()V

    return-object v5

    :pswitch_99
    const v0, 0x1808e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_9a
    new-instance v5, LX/F6W;

    invoke-direct {v5}, LX/F6W;-><init>()V

    return-object v5

    :pswitch_9b
    new-instance v5, LX/F6V;

    invoke-direct {v5}, LX/F6V;-><init>()V

    return-object v5

    :pswitch_9c
    new-instance v5, LX/FgA;

    invoke-direct {v5}, LX/FgA;-><init>()V

    return-object v5

    :pswitch_9d
    new-instance v5, LX/IUR;

    invoke-direct {v5}, LX/IUR;-><init>()V

    return-object v5

    :pswitch_9e
    new-instance v5, LX/GPi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_9f
    new-instance v5, LX/F4L;

    invoke-direct {v5}, LX/F4L;-><init>()V

    return-object v5

    :pswitch_a0
    new-instance v5, LX/ESr;

    invoke-direct {v5}, LX/ESr;-><init>()V

    return-object v5

    :pswitch_a1
    new-instance v5, LX/36a;

    invoke-direct {v5}, LX/36a;-><init>()V

    return-object v5

    :pswitch_a2
    new-instance v5, LX/EPA;

    invoke-direct {v5}, LX/EPA;-><init>()V

    return-object v5

    :pswitch_a3
    new-instance v5, LX/FLL;

    invoke-direct {v5}, LX/FLL;-><init>()V

    return-object v5

    :pswitch_a4
    new-instance v5, LX/GPo;

    invoke-direct {v5}, LX/GPo;-><init>()V

    return-object v5

    :pswitch_a5
    const v0, 0x180a7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_a6
    new-instance v5, LX/FF6;

    invoke-direct {v5}, LX/FF6;-><init>()V

    return-object v5

    :pswitch_a7
    new-instance v5, LX/FVv;

    invoke-direct {v5}, LX/FVv;-><init>()V

    return-object v5

    :pswitch_a8
    new-instance v5, LX/ESq;

    invoke-direct {v5}, LX/ESq;-><init>()V

    return-object v5

    :pswitch_a9
    new-instance v5, LX/F1D;

    invoke-direct {v5}, LX/F1D;-><init>()V

    return-object v5

    :pswitch_aa
    new-instance v5, LX/GPh;

    invoke-direct {v5}, LX/GPh;-><init>()V

    return-object v5

    :pswitch_ab
    new-instance v5, LX/GPe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_ac
    new-instance v5, LX/F8H;

    invoke-direct {v5}, LX/F8H;-><init>()V

    return-object v5

    :pswitch_ad
    new-instance v5, LX/FYo;

    invoke-direct {v5}, LX/FYo;-><init>()V

    return-object v5

    :pswitch_ae
    new-instance v5, LX/FHx;

    invoke-direct {v5}, LX/FHx;-><init>()V

    return-object v5

    :pswitch_af
    new-instance v5, LX/EPl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_b0
    new-instance v5, LX/EPq;

    invoke-direct {v5}, LX/CHJ;-><init>()V

    return-object v5

    :pswitch_b1
    new-instance v5, LX/EPm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_b2
    new-instance v5, LX/ErY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_b3
    new-instance v5, LX/F0o;

    invoke-direct {v5}, LX/F0o;-><init>()V

    return-object v5

    :pswitch_b4
    new-instance v5, LX/BXu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_b5
    new-instance v5, LX/EPo;

    invoke-direct {v5}, LX/CHJ;-><init>()V

    return-object v5

    :pswitch_b6
    new-instance v5, LX/EP9;

    invoke-direct {v5}, LX/EP9;-><init>()V

    return-object v5

    :pswitch_b7
    new-instance v5, LX/F0p;

    invoke-direct {v5}, LX/F0p;-><init>()V

    return-object v5

    :pswitch_b8
    new-instance v5, LX/8uM;

    invoke-direct {v5}, LX/8uM;-><init>()V

    return-object v5

    :pswitch_b9
    new-instance v5, LX/CKv;

    invoke-direct {v5}, LX/CKv;-><init>()V

    return-object v5

    :pswitch_ba
    new-instance v5, LX/GO8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_bb
    new-instance v5, LX/GO6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_bc
    new-instance v5, LX/GO2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_bd
    new-instance v5, LX/GO3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_be
    new-instance v5, LX/GO4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_bf
    new-instance v5, LX/GO5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_c0
    new-instance v5, LX/EPX;

    invoke-direct {v5}, LX/EPX;-><init>()V

    return-object v5

    :pswitch_c1
    new-instance v5, LX/GO7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_c2
    new-instance v5, LX/GNY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_c3
    new-instance v5, LX/GNZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_c4
    new-instance v5, LX/GNa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_c5
    new-instance v5, LX/GNb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :pswitch_c6
    new-instance v5, LX/EPa;

    invoke-direct {v5}, LX/EPa;-><init>()V

    return-object v5

    :pswitch_c7
    new-instance v5, LX/IZa;

    invoke-direct {v5}, LX/IZa;-><init>()V

    return-object v5

    :pswitch_c8
    new-instance v5, LX/Dia;

    invoke-direct {v5}, LX/Dia;-><init>()V

    return-object v5

    :pswitch_c9
    new-instance v5, Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;

    invoke-direct {v5}, Lcom/whatsapp/infra/smax/generated/bizgapenforcement/outgoing/BizGapEnforcementRPCManager;-><init>()V

    return-object v5

    :pswitch_ca
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    sget-object v3, LX/Dzx;->A01:LX/EoS;

    monitor-enter v3

    :try_start_b
    sget-object v5, LX/Dzx;->A00:LX/Dzx;

    if-nez v5, :cond_13

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    const-class v1, LX/EtX;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    sget-object v0, LX/EtX;->A00:LX/C0U;

    if-nez v0, :cond_10

    new-instance v0, LX/C0U;

    invoke-direct {v0, v2}, LX/C0U;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/EtX;->A00:LX/C0U;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_10
    :try_start_d
    monitor-exit v1

    new-instance v5, LX/Dzx;

    invoke-direct {v5, v2, v0}, LX/F5r;-><init>(Landroid/content/Context;LX/C0U;)V

    sput-object v5, LX/Dzx;->A00:LX/Dzx;

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_5
    :try_start_e
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :pswitch_cb
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    const-class v1, LX/EtX;

    monitor-enter v1

    :try_start_10
    sget-object v5, LX/EtX;->A00:LX/C0U;

    if-nez v5, :cond_14

    new-instance v5, LX/C0U;

    invoke-direct {v5, v0}, LX/C0U;-><init>(Landroid/content/Context;)V

    sput-object v5, LX/EtX;->A00:LX/C0U;

    goto :goto_8

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :pswitch_cc
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const v0, 0x18023

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F5r;

    const v0, 0x18020

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0U;

    sget-object v3, LX/FSs;->A04:LX/EoV;

    monitor-enter v3

    :try_start_11
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/FSs;->A03:LX/FSs;

    if-eqz v5, :cond_11

    iget-object v0, v5, LX/FSs;->A00:LX/F5r;

    if-eq v0, v2, :cond_13

    const-string v1, "Different VoltronModuleLoaders detected!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v4, v0

    :cond_12
    new-instance v5, LX/FSs;

    invoke-direct {v5, v4, v1, v2}, LX/FSs;-><init>(Landroid/content/Context;LX/C0U;LX/F5r;)V

    sput-object v5, LX/FSs;->A03:LX/FSs;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_13
    :goto_7
    monitor-exit v3

    return-object v5

    :catchall_8
    :try_start_12
    move-exception v0

    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0

    :pswitch_cd
    sget-object v1, LX/FRb;->A02:LX/Enk;

    monitor-enter v1

    :try_start_13
    sget-object v5, LX/FRb;->A01:LX/FRb;

    if-nez v5, :cond_14

    new-instance v5, LX/FRb;

    invoke-direct {v5}, LX/FRb;-><init>()V

    sput-object v5, LX/FRb;->A01:LX/FRb;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :cond_14
    :goto_8
    monitor-exit v1

    return-object v5

    :catchall_9
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_0
        :pswitch_1
        :pswitch_3e
        :pswitch_2
        :pswitch_3f
        :pswitch_40
        :pswitch_3
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_cd
        :pswitch_8b
        :pswitch_4
        :pswitch_8c
        :pswitch_8d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_e
        :pswitch_f
        :pswitch_94
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_23
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_24
        :pswitch_25
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_c9
    .end packed-switch
.end method
