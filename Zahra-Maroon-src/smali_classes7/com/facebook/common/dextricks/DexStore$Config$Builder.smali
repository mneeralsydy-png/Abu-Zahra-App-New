.class public final Lcom/facebook/common/dextricks/DexStore$Config$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mArtFilter:B

.field public mArtHugeMethodMax:I

.field public mArtLargeMethodMax:I

.field public mArtSmallMethodMax:I

.field public mArtTinyMethodMax:I

.field public mArtTruncatedDexSize:I

.field public mDalvikOptimize:B

.field public mDalvikRegisterMaps:B

.field public mDalvikVerify:B

.field public mDoPeriodicPgoCompilation:Z

.field public mEnableArtVerifyNone:Z

.field public mEnableDex2OatQuickening:Z

.field public mEnableMixedMode:Z

.field public mEnableMixedModeClassPath:Z

.field public mEnableMixedModePgo:Z

.field public mEnableQuickening:Z

.field public mHenosisFlags:I

.field public mLegacyFlags:I

.field public mMinTimeBetweenPgoCompilationMs:J

.field public mMode:B

.field public mMultidexCompilationStrategy:B

.field public mPgoCompilerFilter:B

.field public mSync:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/DiP;->A11(Lcom/facebook/common/dextricks/DexStore$Config$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore$Config;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/DiP;->A11(Lcom/facebook/common/dextricks/DexStore$Config$Builder;)V

    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    iget-wide v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    return-void
.end method

.method private convertDaysToMs(D)J
    .locals 2

    const-wide v0, 0x4194997000000000L    # 8.64E7

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 43

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    move/from16 v42, v1

    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    move/from16 v41, v1

    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    move/from16 v19, v1

    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    move/from16 v20, v1

    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    move/from16 v21, v1

    iget-byte v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    move/from16 v22, v1

    iget v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    move/from16 v18, v1

    iget v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    move/from16 v17, v1

    iget v15, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    iget v14, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    iget v13, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    iget-boolean v12, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    iget-boolean v11, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    iget-boolean v10, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    iget-boolean v9, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    iget-boolean v8, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    iget-boolean v7, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    iget-byte v6, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    iget-boolean v5, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    iget-wide v3, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    iget-byte v2, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    iget v1, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    iget v0, v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    new-instance v16, Lcom/facebook/common/dextricks/DexStore$Config;

    move/from16 v32, v8

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v5

    move-wide/from16 v36, v3

    move/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v0

    move/from16 v23, v18

    move/from16 v24, v17

    move/from16 v25, v15

    move/from16 v26, v14

    move/from16 v27, v13

    move/from16 v28, v12

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v9

    move/from16 v17, v42

    move/from16 v18, v41

    invoke-direct/range {v16 .. v40}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZBZJBII)V

    return-object v16
.end method

.method public setArtFilter(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    return-object p0
.end method

.method public setArtHugeMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    return-object p0
.end method

.method public setArtLargeMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    return-object p0
.end method

.method public setArtSmallMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    return-object p0
.end method

.method public setArtTinyMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    return-object p0
.end method

.method public setArtTruncatedDexSize(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    return-object p0
.end method

.method public setDalvikOptimize(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    return-object p0
.end method

.method public setDalvikRegisterMaps(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    return-object p0
.end method

.method public setDalvikVerify(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    return-object p0
.end method

.method public setDoPeriodicPgoCompilation(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    return-object p0
.end method

.method public setEnableArtVerifyNone(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    return-object p0
.end method

.method public setEnableDex2OatQuickening(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    return-object p0
.end method

.method public setEnableMixedMode(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    return-object p0
.end method

.method public setEnableMixedModeClassPath(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    return-object p0
.end method

.method public setEnableMixedModePgo(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    return-object p0
.end method

.method public setEnableQuickening(Z)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    return-object p0
.end method

.method public setHenosisFlags(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    return-object p0
.end method

.method public setLegacyFlags(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    return-object p0
.end method

.method public setMinTimeBetweenPgoCompilationDays(D)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->convertDaysToMs(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    return-object p0
.end method

.method public setMinTimeBetweenPgoCompilationMs(J)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    return-object p0
.end method

.method public setMode(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    return-object p0
.end method

.method public setMultidexCompilationStrategy(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    return-object p0
.end method

.method public setPgoCompilerFilter(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    return-object p0
.end method

.method public setSync(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    return-object p0
.end method
