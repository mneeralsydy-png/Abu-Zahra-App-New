.class public final LX/FeD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Dsv;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dsv;)V
    .locals 2

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FeD;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FeD;->A01:LX/Dsv;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FeD;->A02:LX/05V;

    const v0, 0x18039

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FeD;->A03:LX/05V;

    const v0, 0x1803a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FeD;->A04:LX/05V;

    sput-boolean v1, LX/Fbl;->A01:Z

    const v0, 0x1034f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6B;

    invoke-static {v0}, LX/0A8;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iget-object v0, v0, LX/J6B;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v0}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    return-void
.end method

.method public static final A00(LX/F9b;)Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "ArEffectsController/getReadableEffectDirectory"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/F9b;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8i;

    iget-object v0, v0, LX/F8i;->A01:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ArEffectsController/getReadableEffectDirectory Failed to get effect directory"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final A01(LX/F9b;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ArEffectsController/patchManifestJson"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/FeD;->A00(LX/F9b;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/GQt;

    invoke-direct {v0, v1}, LX/GQt;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    array-length v0, v2

    if-eqz v0, :cond_1

    aget-object v0, v2, v1

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, "ArEffectsController/patchManifestJson No manifest.json found, patching"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "manifest.json"

    invoke-static {p0, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, p1, v0}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v0, "ArEffectsController/patchManifestJson Patched manifest.json"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ArEffectsController/patchManifestJson Failed to patch manifest.json file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/5iw;LX/Gul;LX/48s;)V
    .locals 46

    move-object/from16 v9, p1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsController/enableEffect Enabling effect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    iget-object v2, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v2, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    instance-of v1, v9, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    if-eqz v1, :cond_1

    check-cast v9, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    iget-object v5, v0, LX/48s;->A01:LX/4MW;

    iget-object v1, v3, LX/FeD;->A02:LX/05V;

    invoke-static {v1}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4MW;->A00(LX/07B;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted AR Engine for IGLU-only: "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    new-instance v0, LX/BWx;

    invoke-direct {v0, v1}, LX/BWx;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v7, v0}, LX/Gul;->BQd(LX/DGa;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "ArEffectsController/loadAndEnableArEngineEffect Starting load "

    invoke-static {v5, v1, v4}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, LX/4ow;->A01()I

    move-result v4

    iget-object v1, v3, LX/FeD;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FcW;

    const/16 v16, 0x0

    new-instance v39, LX/GZL;

    move-object/from16 v10, v39

    move-object v11, v3

    move-object v12, v9

    move-object v13, v7

    move-object v14, v0

    move v15, v4

    invoke-direct/range {v10 .. v16}, LX/GZL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object v8, v9

    goto/16 :goto_2

    :cond_1
    instance-of v1, v9, LX/5Az;

    if-eqz v1, :cond_6

    check-cast v9, LX/5Az;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ArEffectsController/loadAndEnableIgluEffect Creating event "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LX/48s;->A01:LX/4MW;

    invoke-static {v6, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, LX/FeD;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FDk;

    iget-object v2, v9, LX/5Az;->A03:LX/F3v;

    new-instance v5, LX/F3y;

    invoke-direct {v5, v7, v0}, LX/F3y;-><init>(LX/Gul;LX/48s;)V

    const/4 v13, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v4, v2, LX/F3v;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/48s;->A03:Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :cond_2
    instance-of v1, v2, LX/48o;

    if-eqz v1, :cond_3

    iget-object v1, v8, LX/FDk;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x253d

    invoke-virtual {v2, v1}, LX/00I;->A0J(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v36, "FastRetouchingFilter"

    :goto_0
    sget-object v16, LX/IjA;->A0N:Ljava/lang/Integer;

    sget-object v17, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    sget-object v15, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v14, LX/Fty;

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v20, v19

    move/from16 v23, v18

    move/from16 v28, v2

    invoke-direct/range {v14 .. v35}, LX/Fty;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIZZZZZZ)V

    sget-object v11, LX/Et1;->A00:[F

    const/16 v8, 0x10

    new-array v10, v8, [F

    const/16 v9, 0x10

    invoke-static {v11, v2, v10, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v8, v8, [F

    invoke-static {v11, v2, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v39, 0x1

    invoke-static {}, LX/DiP;->A0S()LX/Ftx;

    move-result-object v34

    new-instance v9, LX/FtS;

    move-object/from16 v33, v9

    move-object/from16 v35, v14

    move-object/from16 v37, v10

    move-object/from16 v38, v8

    move/from16 v40, v2

    invoke-direct/range {v33 .. v40}, LX/FtS;-><init>(LX/Ftx;LX/Fty;Ljava/lang/String;[F[FZZ)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v2, "strength"

    invoke-virtual {v9, v2, v8}, LX/FtS;->A00(Ljava/lang/String;Ljava/lang/Float;)V

    if-ne v4, v15, :cond_4

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v2, "cutoff"

    invoke-virtual {v9, v2, v4}, LX/FtS;->A00(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_4
    new-instance v8, LX/G8X;

    invoke-direct {v8, v9, v5}, LX/G8X;-><init>(LX/FtS;LX/F3y;)V

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface {v7, v4, v2}, LX/Gul;->BV7(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v36, "LowLightFastFilter"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/4ow;->A01()I

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ArEffectsController/loadAndEnableIgluEffect Adding renderer "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v2, v3, LX/FeD;->A01:LX/Dsv;

    invoke-virtual {v2, v5, v1}, LX/Dsv;->A03(IZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsController/loadAndEnableIgluEffect Sending event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v8, v5}, LX/Dsv;->A04(LX/GtF;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/BX1;

    invoke-direct {v0, v1}, LX/BX1;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v7, v0}, LX/Gul;->BQd(LX/DGa;)V

    return-void

    :cond_6
    instance-of v1, v9, LX/GMI;

    if-eqz v1, :cond_8

    check-cast v9, LX/GMI;

    invoke-virtual {v0}, LX/4ow;->A01()I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "ArEffectsController/loadAndEnableLutArEngineEffect Starting load "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/48s;->A01:LX/4MW;

    invoke-static {v5, v6}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v3, LX/FeD;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FcW;

    iget-object v8, v9, LX/GMI;->A00:Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    const/16 v45, 0x1

    new-instance v39, LX/GZL;

    move-object/from16 v40, v3

    move-object/from16 v41, v7

    move-object/from16 v42, v9

    move-object/from16 v43, v0

    move/from16 v44, v4

    invoke-direct/range {v39 .. v45}, LX/GZL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_2
    monitor-enter v1

    :try_start_1
    invoke-static {v8}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "ArdJobManager/startLoad Starting for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v4}, LX/FcW;->A01(LX/FcW;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iget-object v6, v8, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    iget-object v8, v6, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/GMH;

    iget-object v8, v8, LX/GMH;->A01:Ljava/lang/String;

    move-object/from16 v40, v8

    iget-object v8, v6, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A08:Ljava/lang/String;

    move-object/from16 v26, v8

    iget-object v8, v6, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0C:Ljava/lang/String;

    move-object/from16 v25, v8

    iget-object v8, v6, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0A:Ljava/lang/String;

    move-object/from16 v18, v8

    iget-object v15, v6, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0B:Ljava/lang/String;

    iget v8, v6, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A00:I

    int-to-long v10, v8

    iget v8, v6, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A01:I

    int-to-long v8, v8

    iget-object v14, v6, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    iget-object v13, v6, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0D:Ljava/util/List;

    iget-object v12, v6, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    iget-boolean v6, v6, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    const/16 v20, 0x0

    const-string v23, ""

    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v22, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v33, -0x1

    new-instance v16, LX/Ftv;

    move-object/from16 v21, v20

    move-object/from16 v24, v23

    move-object/from16 v27, v25

    move-object/from16 v28, v18

    move-object/from16 v29, v15

    move-object/from16 v30, v26

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-wide/from16 v34, v10

    move-wide/from16 v36, v8

    move/from16 v38, v6

    move-object/from16 v18, v14

    move-object/from16 v25, v40

    invoke-direct/range {v16 .. v38}, LX/Ftv;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/EaO;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V

    iget-object v9, v0, LX/48s;->A04:Ljava/lang/String;

    sget-object v6, LX/FTj;->A07:Ljava/util/List;

    new-instance v8, LX/FFS;

    invoke-direct {v8}, LX/FFS;-><init>()V

    iput-object v9, v8, LX/FFS;->A04:Ljava/lang/String;

    const-string v6, "whatsapp"

    iput-object v6, v8, LX/FFS;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, LX/FFS;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v8, LX/FFS;->A05:Z

    invoke-virtual {v8}, LX/FFS;->A00()LX/FTj;

    move-result-object v15

    new-instance v8, LX/G1c;

    move-object v9, v1

    move-object v10, v7

    move-object v11, v0

    move-object v12, v3

    move-object/from16 v13, v39

    move v14, v4

    invoke-direct/range {v8 .. v14}, LX/G1c;-><init>(LX/FcW;LX/Gul;LX/48s;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v1, LX/FcW;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v18, 0x5

    new-instance v4, LX/GUi;

    move-object v12, v4

    move-object v13, v0

    move-object/from16 v14, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/GUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/F3u;

    invoke-direct {v0, v4, v3}, LX/F3u;-><init>(Ljava/lang/Runnable;Ljava/util/UUID;)V

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/FcW;->A00:LX/F3u;

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ArdJobManager/startLoad No active job, starting now for "

    invoke-static {v2, v0, v3}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/FcW;->A00(LX/FcW;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/48r;)V
    .locals 6

    iget-object v5, p0, LX/FeD;->A01:LX/Dsv;

    iget v4, p1, LX/48r;->A00:F

    invoke-virtual {p1}, LX/4ow;->A01()I

    move-result v3

    invoke-static {v3}, LX/Dsv;->A00(I)V

    iget-object v0, v5, LX/Dsv;->A02:Ljava/util/List;

    invoke-static {v0, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GwB;

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/DzC;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppArRendererManager/updateStrength Updating strength at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    new-instance v1, LX/GTQ;

    invoke-direct {v1, v2, v4}, LX/GTQ;-><init>(LX/GwB;F)V

    iget-object v0, v5, LX/Dsv;->A00:LX/Dxa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dxa;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/GTQ;->run()V

    return-void

    :cond_1
    const-string v0, "Strength updating is not supported for AR effects yet"

    new-instance v1, LX/I9Y;

    invoke-direct {v1, v0}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "No renderer can be found at given index"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final A04(LX/48q;)V
    .locals 6

    invoke-virtual {p1}, LX/4ow;->A01()I

    move-result v5

    iget-object v0, p0, LX/FeD;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FcW;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArdJobManager/cancelLoad Renderer index: "

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2, v5}, LX/FcW;->A01(LX/FcW;I)V

    iget-object v0, p0, LX/FeD;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5ddf

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    iget-object v4, p0, LX/FeD;->A01:LX/Dsv;

    if-eqz v0, :cond_1

    monitor-enter v4

    :try_start_0
    invoke-static {v5}, LX/Dsv;->A00(I)V

    iget-object v3, v4, LX/Dsv;->A02:Ljava/util/List;

    invoke-static {v3, v5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GwB;

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppArRendererManager/removeRenderer No renderer at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppArRendererManager/removeRenderer Removing renderer at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Dsv;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1, v0}, LX/H0P;->C0U(Ljava/util/List;)V

    invoke-static {v4, v2}, LX/Dsv;->A01(LX/Dsv;LX/GwB;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    invoke-static {v5}, LX/Dsv;->A00(I)V

    iget-object v0, v4, LX/Dsv;->A02:Ljava/util/List;

    invoke-static {v0, v5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwB;

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppArRendererManager/disableEffect No renderer at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v4, v0}, LX/Dsv;->A01(LX/Dsv;LX/GwB;)V

    return-void
.end method
