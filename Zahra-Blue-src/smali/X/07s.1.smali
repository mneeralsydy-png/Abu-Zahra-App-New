.class public abstract LX/07s;
.super LX/06Y;
.source ""


# direct methods
.method public static final A00()LX/08E;
    .locals 25

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07t;

    new-instance v9, LX/081;

    invoke-direct {v9, v1}, LX/081;-><init>(LX/07t;)V

    const v0, 0x1801a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v22

    invoke-virtual {v1}, LX/07t;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const/16 v0, 0x114

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/082;

    new-instance v3, LX/083;

    invoke-direct {v3, v1}, LX/083;-><init>(Ljava/lang/String;)V

    new-instance v14, LX/085;

    invoke-direct {v14}, LX/085;-><init>()V

    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v19

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    new-instance v16, LX/087;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x22

    new-instance v2, LX/1aA;

    invoke-direct {v2, v0}, LX/1aA;-><init>(I)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v5, "api2"

    const v10, 0x278d00

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    long-to-int v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mc_ratelimit_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EyL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/EyL;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Fhe;->A00(LX/EyL;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v10, 0x4143c68000000000L    # 2592000.0

    mul-double/2addr v0, v10

    double-to-int v7, v0

    sub-int/2addr v4, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EyL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/EyL;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v4}, LX/Fhe;->A03(LX/EyL;Ljava/lang/String;I)V

    :cond_0
    const/16 v24, 0x0

    :goto_0
    sget-object v23, LX/088;->A0B:[[I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "MobileConfigFactoryImpl"

    const-string v0, "Created MobileConfigFactoryImpl, unitType:%s"

    invoke-static {v4, v1, v0}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/08E;

    move-object/from16 v21, v2

    move-object/from16 v18, v9

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v24}, LX/08E;-><init>(Landroid/content/res/AssetManager;LX/085;LX/082;LX/087;LX/083;LX/081;Ljava/io/File;Ljava/util/Set;LX/00p;LX/00p;[[IZ)V

    return-object v12

    :cond_1
    add-int/2addr v0, v10

    if-gt v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EyL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/EyL;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v4}, LX/Fhe;->A03(LX/EyL;Ljava/lang/String;I)V

    const/16 v24, 0x1

    goto :goto_0
.end method
