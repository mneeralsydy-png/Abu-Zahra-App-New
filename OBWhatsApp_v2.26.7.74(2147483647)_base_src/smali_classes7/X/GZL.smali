.class public LX/GZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/GZL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/GZL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GZL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/GZL;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/GZL;->A04:Ljava/lang/Object;

    iput p5, p0, LX/GZL;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/GZL;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/GZL;->A01:Ljava/lang/Object;

    check-cast v3, LX/48s;

    iget-object v7, v1, LX/GZL;->A02:Ljava/lang/Object;

    check-cast v7, LX/FeD;

    iget-object v4, v1, LX/GZL;->A03:Ljava/lang/Object;

    check-cast v4, LX/Gul;

    iget-object v8, v1, LX/GZL;->A04:Ljava/lang/Object;

    check-cast v8, LX/GMI;

    iget v5, v1, LX/GZL;->A00:I

    check-cast v2, LX/F9b;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Loaded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/FeD;->A00(LX/F9b;)Ljava/io/File;

    move-result-object v6

    const/4 v13, 0x0

    if-eqz v6, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/GQt;

    invoke-direct {v0, v1}, LX/GQt;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v1, 0x0

    array-length v0, v6

    if-eqz v0, :cond_1

    aget-object v0, v6, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    :try_start_0
    invoke-static {}, LX/5oX;->A0A()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_1

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_1

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v4, v1, LX/GZL;->A01:Ljava/lang/Object;

    check-cast v4, LX/48s;

    iget-object v8, v1, LX/GZL;->A02:Ljava/lang/Object;

    check-cast v8, LX/FeD;

    iget-object v3, v1, LX/GZL;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    iget-object v5, v1, LX/GZL;->A04:Ljava/lang/Object;

    check-cast v5, LX/Gul;

    iget v7, v1, LX/GZL;->A00:I

    check-cast v2, LX/F9b;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsController/loadAndEnableArEngineEffect Loaded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v3, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    iget-object v0, v3, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/FeD;->A01(LX/F9b;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsController/loadAndEnableArEngineEffect Creating event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LX/48s;->A01:LX/4MW;

    invoke-static {v6, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v8, LX/FeD;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FDk;

    iget-object v0, v8, LX/FeD;->A00:Landroid/content/Context;

    move-object v13, v5

    move-object v14, v4

    move-object v9, v1

    move-object v10, v0

    move-object v11, v2

    move-object v12, v3

    invoke-virtual/range {v9 .. v14}, LX/FDk;->A00(Landroid/content/Context;LX/F9b;Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;LX/Gul;LX/48s;)LX/G8W;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v2, LX/F9b;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/F9b;->A01:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/Gul;->BV7(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsController/loadAndEnableArEngineEffect Adding renderer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v2, v8, LX/FeD;->A01:LX/Dsv;

    const/4 v0, 0x1

    invoke-virtual {v2, v7, v0}, LX/Dsv;->A03(IZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsController/loadAndEnableArEngineEffect Sending event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v4, v7}, LX/Dsv;->A04(LX/GtF;I)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/BX1;

    invoke-direct {v1, v0}, LX/BX1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    new-instance v1, LX/BWx;

    invoke-direct {v1, v0}, LX/BWx;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v5, v1}, LX/Gul;->BQd(LX/DGa;)V

    goto :goto_2

    :catch_0
    :cond_1
    iget-object v6, v3, LX/48s;->A01:LX/4MW;

    iget-object v0, v7, LX/FeD;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4MW;->A00(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LUT load failed for IGLU-only: "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    new-instance v1, LX/BWx;

    invoke-direct {v1, v0}, LX/BWx;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v4, v1}, LX/Gul;->BQd(LX/DGa;)V

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    iget-object v0, v8, LX/GMI;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    iget-object v6, v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    iget-object v0, v6, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/FeD;->A01(LX/F9b;Ljava/lang/String;)V

    :try_start_3
    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Enabling as an AR Engine effect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/FeD;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FDk;

    iget-object v0, v7, LX/FeD;->A00:Landroid/content/Context;

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, LX/FDk;->A00(Landroid/content/Context;LX/F9b;Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;LX/Gul;LX/48s;)LX/G8W;

    move-result-object v8

    goto/16 :goto_4

    :goto_3
    move-object v13, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Enabling as an IGLU effect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/FeD;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    const-string v0, "LutSparkFilter"

    const-string v1, "Filter"

    invoke-static {v1, v0}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/Eur;->A00:LX/0GI;

    const-string v1, "_$0"

    invoke-virtual {v8, v10, v1}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v8, LX/F3y;

    invoke-direct {v8, v4, v3}, LX/F3y;-><init>(LX/Gul;LX/48s;)V

    new-instance v1, LX/F7D;

    invoke-direct {v1}, LX/F7D;-><init>()V

    iput-object v6, v1, LX/F7D;->A02:Ljava/lang/Integer;

    iput-object v8, v1, LX/F7D;->A01:LX/F3y;

    iget-object v8, v3, LX/48s;->A03:Ljava/lang/Float;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iput v8, v1, LX/F7D;->A00:F

    :cond_3
    iput-object v9, v1, LX/F7D;->A03:Ljava/lang/String;

    sget-object v16, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v36, 0x0

    sget-object v15, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v14, LX/Fty;

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v20, v19

    move/from16 v23, v18

    move/from16 v28, v9

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v35}, LX/Fty;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIZZZZZZ)V

    sget-object v12, LX/Et1;->A00:[F

    const/16 v8, 0x10

    new-array v10, v8, [F

    const/16 v11, 0x10

    invoke-static {v12, v9, v10, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v8, v8, [F

    invoke-static {v12, v9, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/DiP;->A0S()LX/Ftx;

    move-result-object v30

    const/16 v35, 0x1

    new-instance v9, LX/FtS;

    move-object/from16 v29, v9

    move-object/from16 v31, v14

    move-object/from16 v32, v0

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    invoke-direct/range {v29 .. v36}, LX/FtS;-><init>(LX/Ftx;LX/Fty;Ljava/lang/String;[F[FZZ)V

    iget v0, v1, LX/F7D;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v0, "strength"

    invoke-virtual {v9, v0, v8}, LX/FtS;->A00(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v0, v1, LX/F7D;->A02:Ljava/lang/Integer;

    if-ne v0, v6, :cond_4

    iget-object v0, v1, LX/F7D;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v9, v0}, LX/EmQ;->A00(LX/FtS;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, LX/F7D;->A01:LX/F3y;

    new-instance v8, LX/G8X;

    invoke-direct {v8, v9, v0}, LX/G8X;-><init>(LX/FtS;LX/F3y;)V

    :goto_4
    check-cast v8, LX/GtF;

    iget-object v1, v2, LX/F9b;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/F9b;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/Gul;->BV7(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Adding renderer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/48s;->A01:LX/4MW;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v2, v7, LX/FeD;->A01:LX/Dsv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v13}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_5
    invoke-virtual {v2, v5, v0}, LX/Dsv;->A03(IZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsController/loadAndEnableLutArEngineEffect Sending event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v8, v5}, LX/Dsv;->A04(LX/GtF;I)V

    goto/16 :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/BX1;

    invoke-direct {v1, v0}, LX/BX1;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    new-instance v1, LX/BWx;

    invoke-direct {v1, v0}, LX/BWx;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method
