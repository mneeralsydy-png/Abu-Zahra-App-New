.class public LX/G75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuZ;


# instance fields
.field public final synthetic A00:LX/Dx2;


# direct methods
.method public constructor <init>(LX/Dx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G75;->A00:LX/Dx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic C9W(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/FYp;
    .locals 1

    const-string v0, "Recording to a FileDescriptor not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized C9X(Landroid/media/CamcorderProfile;Ljava/lang/String;[JIIZZZZ)LX/FYp;
    .locals 41

    move/from16 v22, p5

    const/4 v10, 0x0

    move-object/from16 v15, p0

    monitor-enter v15

    invoke-static/range {p7 .. p7}, LX/1ag;->A1M(I)Z

    move-result v21

    :try_start_0
    iget-object v2, v15, LX/G75;->A00:LX/Dx2;

    iget-object v1, v2, LX/Dx2;->A0I:Ljava/lang/StringBuffer;

    const-string v0, "oStart,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v16, "ArVideoCaptureCoordinator"

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v39, 0x0

    aput-object v20, v4, v39

    move/from16 v33, p8

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v1, 0x2

    move/from16 v19, p9

    move/from16 v0, v19

    invoke-static {v4, v1, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/4 v1, 0x3

    move/from16 v0, v22

    invoke-static {v4, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    move/from16 v40, p4

    move/from16 v0, v40

    if-ne v0, v3, :cond_0

    const-string v1, "FRONT"

    goto :goto_0

    :cond_0
    const-string v1, "BACK"

    :goto_0
    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "handleOpticReadyToStartRecording, params from Optic: isAudioCaptureEnabled=%s isHlgEncodingEnabled=%s isNativeVideoRecording=%s rotationToStraightUpCameraFrame=%d cameraFacing=%s"

    move-object/from16 v0, v16

    invoke-static {v0, v1, v4}, LX/062;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/Dx2;->A0M:Z

    iget-object v1, v2, LX/Dx2;->A04:LX/H0Y;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v2, "One Camera released during video recording start"

    new-instance v0, LX/DxO;

    invoke-direct {v0, v2}, LX/DxO;-><init>(Ljava/lang/String;)V

    const-string v6, "high"

    const-string v7, "handleOpticReadyToStartRecording"

    const-string v3, "recording_controller_error"

    const-string v5, ""

    move-object/from16 v4, v16

    move-object v2, v0

    invoke-interface/range {v1 .. v9}, LX/H0Y;->BBR(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_14

    :cond_1
    const-string v0, "recording_camera_ready"

    invoke-interface {v1, v0}, LX/H0Y;->BQ6(Ljava/lang/String;)V

    iget-object v6, v2, LX/Dx2;->A07:LX/H0E;

    iget-object v12, v2, LX/Dx2;->A08:LX/FDM;

    if-nez v12, :cond_2

    new-instance v0, LX/F2n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/FDM;

    invoke-direct {v12, v0}, LX/FDM;-><init>(LX/F2n;)V

    :cond_2
    check-cast v6, LX/DxI;

    iget-object v13, v6, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v13}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v6, LX/DxI;->A00:LX/H0X;

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v8, "activity"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v9, -0x1

    goto :goto_2

    :goto_1
    :try_start_2
    iget-wide v0, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v17, 0x100000

    div-long v0, v0, v17

    long-to-int v9, v0

    :goto_2
    const/16 v0, 0x8

    move-object v5, v4

    check-cast v5, LX/Dxg;

    invoke-virtual {v5, v0}, LX/Dxg;->AZL(I)J

    move-result-wide v0

    long-to-int v11, v0

    if-lt v9, v11, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v17

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    sub-long v17, v17, v0

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    add-long v0, v0, v17

    const/16 v9, 0x14

    shr-long/2addr v0, v9

    long-to-int v11, v0

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, LX/Dxg;->AZL(I)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    long-to-int v14, v0

    invoke-static {v11, v14}, LX/1ag;->A1R(II)Z

    move-result v17

    :try_start_3
    const-string v9, "HigherBitrateEligibilityEvaluator"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "available RAM mb %s, required mb %s, has enough ? %s"

    invoke-static {v11, v14, v1, v9, v0}, LX/062;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v17

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long v17, v17, v0

    const/16 v0, 0x14

    shr-long v17, v17, v0

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, LX/Dxg;->AZL(I)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    long-to-int v7, v0

    int-to-long v0, v7

    cmp-long v11, v17, v0

    invoke-static {v11}, LX/3bG;->A1K(I)Z

    move-result v14

    :try_start_4
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "available disk space mb %s, required mb %s, has enough ? %s"

    invoke-static {v11, v7, v1, v9, v0}, LX/062;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_3

    const/16 v0, 0x69

    invoke-interface {v4, v0}, LX/H0X;->B4M(I)Z

    move-result v30

    goto :goto_3

    :cond_3
    const/16 v30, 0x0

    :goto_3
    if-eqz p9, :cond_4

    const/16 v22, 0x0

    :cond_4
    sget-object v0, LX/FRj;->A02:LX/EnH;

    invoke-interface {v13, v0}, LX/GwA;->ATy(LX/EnH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    :goto_4
    invoke-interface {v13}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v0, 0xa2

    invoke-interface {v4, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    const/16 v32, 0x1

    if-nez v0, :cond_23

    const/16 v0, 0x17

    invoke-virtual {v5, v0}, LX/Dxg;->AZL(I)J

    move-result-wide v0

    long-to-int v5, v0

    const/16 v0, 0x6b

    invoke-interface {v4, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_5

    :cond_5
    const/16 v31, 0x0

    goto :goto_4

    :goto_5
    if-gtz v5, :cond_21

    sget-object v0, LX/Et6;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_20

    const-class v17, LX/Et6;

    monitor-enter v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, LX/Et6;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1e

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v13, -0x1

    cmp-long v9, v0, v13

    if-nez v9, :cond_18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/FfZ;->A01()I

    move-result v11

    if-lt v11, v3, :cond_7

    const/16 v1, 0x7d8

    if-eq v11, v3, :cond_6

    const/4 v0, 0x3

    const/16 v1, 0x7dc

    if-gt v11, v0, :cond_6

    const/16 v1, 0x7db

    :cond_6
    invoke-static {v9, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_7
    invoke-static {}, LX/FfZ;->A00()I

    move-result v0

    int-to-long v0, v0

    cmp-long v11, v0, v13

    if-eqz v11, :cond_e

    const-wide/32 v13, 0x80e80

    cmp-long v11, v0, v13

    if-gtz v11, :cond_8

    const/16 v0, 0x7d8

    goto :goto_6

    :cond_8
    const-wide/32 v13, 0x975e0

    cmp-long v11, v0, v13

    if-gtz v11, :cond_9

    const/16 v0, 0x7d9

    goto :goto_6

    :cond_9
    const-wide/32 v13, 0xf9060

    cmp-long v11, v0, v13

    if-gtz v11, :cond_a

    const/16 v0, 0x7da

    goto :goto_6

    :cond_a
    const-wide/32 v13, 0x129da0

    cmp-long v11, v0, v13

    if-gtz v11, :cond_b

    const/16 v0, 0x7db

    goto :goto_6

    :cond_b
    const-wide/32 v13, 0x173180

    cmp-long v11, v0, v13

    if-gtz v11, :cond_c

    const/16 v0, 0x7dc

    goto :goto_6

    :cond_c
    const-wide/32 v13, 0x1ed2a0

    cmp-long v11, v0, v13

    const/16 v0, 0x7de

    if-gtz v11, :cond_d

    const/16 v0, 0x7dd

    :cond_d
    :goto_6
    invoke-static {v9, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_e
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v13, 0x0

    cmp-long v7, v0, v13

    if-lez v7, :cond_15

    const-wide/32 v13, 0xc000000

    cmp-long v7, v0, v13

    if-gtz v7, :cond_f

    const/16 v0, 0x7d8

    goto :goto_7

    :cond_f
    const-wide/32 v13, 0x12200000

    cmp-long v7, v0, v13

    if-gtz v7, :cond_10

    const/16 v0, 0x7d9

    goto :goto_7

    :cond_10
    const-wide/32 v13, 0x20000000

    cmp-long v7, v0, v13

    if-gtz v7, :cond_11

    const/16 v0, 0x7da

    goto :goto_7

    :cond_11
    const-wide/32 v13, 0x40000000

    cmp-long v7, v0, v13

    if-gtz v7, :cond_12

    const/16 v0, 0x7db

    goto :goto_7

    :cond_12
    const-wide/32 v13, 0x60000000

    cmp-long v7, v0, v13

    if-gtz v7, :cond_13

    const/16 v0, 0x7dc

    goto :goto_7

    :cond_13
    const-wide v13, 0x80000000L

    cmp-long v7, v0, v13

    const/16 v0, 0x7de

    if-gtz v7, :cond_14

    const/16 v0, 0x7dd

    :cond_14
    :goto_7
    invoke-static {v9, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_15
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v8, -0x1

    goto/16 :goto_9

    :cond_16
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    if-ne v1, v3, :cond_17

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v8

    goto :goto_9

    :cond_17
    sub-int/2addr v7, v3

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v8

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v8, v0

    goto :goto_9

    :cond_18
    const-wide/32 v8, 0x30000000

    cmp-long v7, v0, v8

    if-gtz v7, :cond_19

    invoke-static {}, LX/FfZ;->A01()I

    move-result v0

    const/16 v8, 0x7da

    if-gt v0, v3, :cond_1d

    const/16 v8, 0x7d9

    goto :goto_9

    :cond_19
    const-wide/32 v13, 0x40000000

    const/16 v8, 0x7dc

    cmp-long v7, v0, v13

    if-gtz v7, :cond_1a

    invoke-static {}, LX/FfZ;->A00()I

    move-result v1

    const v0, 0x13d620

    if-ge v1, v0, :cond_1d

    const/16 v8, 0x7db

    goto :goto_9

    :cond_1a
    const-wide/32 v13, 0x60000000

    cmp-long v7, v0, v13

    if-gtz v7, :cond_1b

    goto :goto_8

    :cond_1b
    const-wide v8, 0x80000000L

    cmp-long v7, v0, v8

    if-lez v7, :cond_1f

    const-wide v8, 0xc0000000L

    cmp-long v7, v0, v8

    if-gtz v7, :cond_1c

    const/16 v8, 0x7de

    goto :goto_9

    :cond_1c
    const-wide v8, 0x140000000L

    cmp-long v7, v0, v8

    const/16 v8, 0x7e0

    if-gtz v7, :cond_1d

    const/16 v8, 0x7df

    goto :goto_9

    :goto_8
    invoke-static {}, LX/FfZ;->A00()I

    move-result v1

    const v0, 0x1b7740

    if-ge v1, v0, :cond_1f

    :cond_1d
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/Et6;->A00:Ljava/lang/Integer;

    :cond_1e
    monitor-exit v17

    goto :goto_a

    :cond_1f
    const/16 v8, 0x7dd

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v17

    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_20
    :goto_a
    :try_start_6
    sget-object v0, LX/Et6;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_21

    goto :goto_b

    :cond_21
    const/16 v0, 0xd

    invoke-interface {v4, v0}, LX/H0X;->AZL(I)J

    move-result-wide v0

    long-to-int v7, v0

    if-lez v7, :cond_22

    if-gt v5, v7, :cond_22

    goto :goto_c

    :cond_22
    :goto_b
    const/16 v32, 0x0

    :cond_23
    :goto_c
    iget-object v0, v6, LX/DxI;->A01:LX/G5i;

    if-eqz v0, :cond_24

    iget v1, v0, LX/G5i;->A02:I

    iget v0, v0, LX/G5i;->A01:I

    :goto_d
    new-instance v8, LX/G5z;

    move-object/from16 v5, p1

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move/from16 v27, v22

    move/from16 v28, v1

    move/from16 v29, v0

    invoke-direct/range {v23 .. v33}, LX/G5z;-><init>(Landroid/media/CamcorderProfile;LX/H0X;LX/FDM;IIIZZZZ)V

    invoke-static {v8}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_e

    :cond_24
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    if-eqz v21, :cond_25

    iget-object v6, v2, LX/Dx2;->A07:LX/H0E;

    check-cast v6, LX/DxI;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v1, LX/H09;->A00:LX/Dxq;

    iget-object v0, v6, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v6, v1}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    const-string v0, "getAudioPipelineController"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_f
    throw v0

    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_26
    iget-object v9, v6, LX/DxI;->A00:LX/H0X;

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/G5y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/F8u;

    invoke-direct {v11}, LX/F8u;-><init>()V

    const/16 v0, 0x7f

    invoke-interface {v9, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/EY8;->A01:LX/EY8;

    iput-object v0, v11, LX/F8u;->A02:LX/EY8;

    const/16 v0, 0xf

    invoke-interface {v9, v0}, LX/H0X;->AZL(I)J

    move-result-wide v0

    long-to-int v12, v0

    iput v12, v11, LX/F8u;->A00:I

    :cond_27
    const/16 v0, 0x83

    invoke-interface {v9, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    iput-boolean v0, v11, LX/F8u;->A03:Z

    const/16 v0, 0x84

    invoke-interface {v9, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    iput-boolean v0, v11, LX/F8u;->A04:Z

    const/16 v0, 0x10

    invoke-interface {v9, v0}, LX/H0X;->AZL(I)J

    move-result-wide v0

    long-to-int v12, v0

    iput v12, v11, LX/F8u;->A01:I

    new-instance v0, LX/FZ4;

    invoke-direct {v0, v11}, LX/FZ4;-><init>(LX/F8u;)V

    iput-object v0, v6, LX/G5y;->A01:LX/FZ4;

    new-instance v11, LX/F7C;

    invoke-direct {v11}, LX/F7C;-><init>()V

    const/16 v0, 0x1000

    iput v0, v11, LX/F7C;->A00:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iput v0, v11, LX/F7C;->A01:I

    const/4 v0, 0x4

    invoke-interface {v9, v0}, LX/H0X;->AZL(I)J

    move-result-wide v0

    long-to-int v12, v0

    iput v12, v11, LX/F7C;->A02:I

    const/4 v0, 0x5

    invoke-interface {v9, v0}, LX/H0X;->AZL(I)J

    move-result-wide v0

    long-to-int v9, v0

    iput v9, v11, LX/F7C;->A03:I

    new-instance v0, LX/FLQ;

    invoke-direct {v0, v11}, LX/FLQ;-><init>(LX/F7C;)V

    iput-object v0, v6, LX/G5y;->A00:LX/FLQ;

    iget v1, v5, Landroid/media/CamcorderProfile;->audioSampleRate:I

    const v0, 0xbb80

    if-ne v1, v0, :cond_28

    iput-boolean v3, v6, LX/G5y;->A02:Z

    :cond_28
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/Dx2;->A06:LX/H0X;

    const/16 v0, 0x7f

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v6

    :goto_10
    iget-object v7, v8, LX/G5z;->A00:LX/FMH;

    iget-boolean v0, v7, LX/FMH;->A09:Z

    if-eqz v0, :cond_29

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v12

    iget v0, v7, LX/FMH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, v7, LX/FMH;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_11
    iget v1, v7, LX/FMH;->A05:I

    iget v0, v7, LX/FMH;->A04:I

    new-instance v7, LX/FgX;

    move-object/from16 v36, p2

    move-object/from16 v34, v7

    move-object/from16 v35, v10

    move/from16 v37, v1

    move/from16 v38, v0

    invoke-direct/range {v34 .. v40}, LX/FgX;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    sget-object v1, LX/FYp;->A0V:LX/Eyw;

    move-object/from16 v0, v20

    invoke-virtual {v7, v1, v0}, LX/FgX;->A03(LX/Eyw;Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/FgX;->A01(Landroid/media/CamcorderProfile;LX/FgX;)V

    goto :goto_12

    :cond_29
    const/4 v12, 0x0

    move-object v11, v10

    move-object v9, v10

    goto :goto_11

    :goto_12
    if-eqz v12, :cond_2a

    sget-object v0, LX/FYp;->A0P:LX/Eyw;

    invoke-virtual {v7, v0, v12}, LX/FgX;->A03(LX/Eyw;Ljava/lang/Object;)V

    :cond_2a
    if-eqz v11, :cond_2b

    sget-object v0, LX/FYp;->A0Q:LX/Eyw;

    invoke-virtual {v7, v0, v11}, LX/FgX;->A03(LX/Eyw;Ljava/lang/Object;)V

    :cond_2b
    if-eqz v9, :cond_2c

    sget-object v0, LX/FYp;->A0R:LX/Eyw;

    invoke-virtual {v7, v0, v9}, LX/FgX;->A03(LX/Eyw;Ljava/lang/Object;)V

    :cond_2c
    new-instance v10, LX/FYp;

    invoke-direct {v10, v7}, LX/FYp;-><init>(LX/FgX;)V

    if-eqz p9, :cond_2e

    sget-object v1, LX/FYp;->A0W:LX/Eyw;

    sget-object v0, LX/FYp;->A0K:LX/DyJ;

    invoke-virtual {v10, v0}, LX/FYp;->A00(LX/DyJ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2d

    const/16 v39, 0x1

    :cond_2d
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/FYp;->A02(LX/Eyw;Ljava/lang/Object;)V

    :cond_2e
    sget-object v1, LX/H0R;->A00:LX/Dxq;

    iget-object v0, v2, LX/Dxj;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0R;

    invoke-interface {v0}, LX/H0R;->Ars()LX/GxA;

    move-result-object v0

    invoke-interface {v0}, LX/GxA;->AZ8()Landroid/util/Pair;

    move-result-object v17

    iget-object v0, v2, LX/Dx2;->A04:LX/H0Y;

    const/16 v21, 0x18

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move/from16 v22, v33

    invoke-static/range {v17 .. v22}, LX/Dx2;->A00(Landroid/util/Pair;LX/H0Y;LX/G5z;LX/FYp;IZ)V

    iget-object v0, v2, LX/Dx2;->A04:LX/H0Y;

    const/16 v21, 0x13

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v22}, LX/Dx2;->A00(Landroid/util/Pair;LX/H0Y;LX/G5z;LX/FYp;IZ)V

    iget-object v1, v2, LX/Dx2;->A0A:LX/FXN;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/F2p;

    move-object/from16 v5, p3

    invoke-direct {v0, v2, v5}, LX/F2p;-><init>(LX/Dx2;[J)V

    iput-object v0, v1, LX/FXN;->A03:LX/F2p;

    invoke-static/range {v36 .. v36}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v2, LX/Dx2;->A0E:Ljava/io/File;

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v9, LX/G5v;

    invoke-direct {v9, v2, v10, v5}, LX/G5v;-><init>(LX/Dx2;LX/FYp;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v7, LX/EnW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, LX/Dx2;->A0A:LX/FXN;

    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Dx2;->A07:LX/H0E;

    check-cast v0, LX/DxI;

    iget-object v1, v0, LX/DxI;->A00:LX/H0X;

    const/16 v0, 0x82

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/F5V;

    invoke-direct {v0, v8, v1, v6}, LX/F5V;-><init>(Ljava/io/File;Ljava/lang/Boolean;Z)V

    invoke-virtual {v3, v7, v0, v9, v4}, LX/FXN;->A02(LX/EnW;LX/F5V;LX/Gvy;Ljava/util/List;)V

    sget-object v0, LX/EXb;->A00:LX/EXb;

    sget-object v1, LX/EYy;->A02:LX/EYy;

    iget-object v0, v0, LX/EXb;->mFailureCounters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2f

    iget-object v3, v2, LX/Dx2;->A0A:LX/FXN;

    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Dx2;->A07:LX/H0E;

    check-cast v0, LX/DxI;

    iget-object v1, v0, LX/DxI;->A00:LX/H0X;

    const/16 v0, 0x82

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/F5V;

    invoke-direct {v0, v8, v1, v6}, LX/F5V;-><init>(Ljava/io/File;Ljava/lang/Boolean;Z)V

    invoke-virtual {v3, v7, v0, v9, v4}, LX/FXN;->A02(LX/EnW;LX/F5V;LX/Gvy;Ljava/util/List;)V

    :cond_2f
    const-string v3, "Blocking start mode: %s"

    iget-object v1, v2, LX/Dx2;->A0B:LX/EYA;

    move-object/from16 v0, v16

    invoke-static {v1, v0, v3}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Dx2;->A0B:LX/EYA;

    sget-object v0, LX/EYA;->A01:LX/EYA;

    if-eq v1, v0, :cond_30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget v0, v2, LX/Dx2;->A00:I

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_13
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    :try_start_8
    iget-object v3, v2, LX/Dx2;->A04:LX/H0Y;

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v23

    const-string v1, "Start recording timeout"

    new-instance v0, LX/DxO;

    invoke-direct {v0, v1}, LX/DxO;-><init>(Ljava/lang/String;)V

    const-string v21, "low"

    const-string v22, "handleOpticReadyToStartRecording"

    const-string v18, "recording_controller_error"

    const-string v20, ""

    move-object/from16 v19, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v24}, LX/H0Y;->BBR(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_30
    :goto_13
    invoke-static {v2}, LX/Dx2;->A01(LX/Dx2;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_14
    monitor-exit v15

    return-object v10

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public declared-synchronized C9y(Ljava/lang/String;)V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/G75;->A00:LX/Dx2;

    iget-object v1, v2, LX/Dx2;->A0I:Ljava/lang/StringBuffer;

    const-string v0, "oStop,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v2, LX/Dx2;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v5, v2, LX/Dx2;->A04:LX/H0Y;

    if-nez v0, :cond_0

    const-string v8, "ArVideoCaptureCoordinator"

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v12

    const-string v0, "Optics calls stop recording without start"

    new-instance v6, LX/DxO;

    invoke-direct {v6, v0}, LX/DxO;-><init>(Ljava/lang/String;)V

    const-string v10, "low"

    const-string v11, "handleOpticReadyToStopRecording"

    const-string v7, "recording_controller_error"

    const-string v9, ""

    invoke-interface/range {v5 .. v13}, LX/H0Y;->BBR(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_8

    :cond_0
    const-string v1, "optic_stop_reason"

    const/16 v0, 0x13

    move-object/from16 v3, p1

    invoke-interface {v5, v0, v1, v3}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Dx2;->A04:LX/H0Y;

    const-string v0, "recording_camera_stop_finished"

    invoke-interface {v1, v0}, LX/H0Y;->BQ6(Ljava/lang/String;)V

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, v2, LX/Dx2;->A0F:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v2, LX/Dx2;->A0A:LX/FXN;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/FXN;->A01()V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, LX/Dx2;->A0A:LX/FXN;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FXN;->A08:LX/Fh4;

    iget-object v1, v0, LX/Fh4;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/Dx2;->A06:LX/H0X;

    const/16 v0, 0x80

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v7, v2, LX/Dx2;->A0F:Ljava/util/concurrent/CountDownLatch;

    iget v0, v2, LX/Dx2;->A01:I

    int-to-long v0, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v6, v2, LX/Dx2;->A04:LX/H0Y;

    const-string v8, "recording_controller_error"

    const-string v9, "ArVideoCaptureCoordinator"

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v13

    const-string v10, ""

    const-string v0, "Stop recording timeout"

    new-instance v7, LX/DxO;

    invoke-direct {v7, v0}, LX/DxO;-><init>(Ljava/lang/String;)V

    const-string v11, "low"

    const-string v12, "handleOpticReadyToStopRecording"

    invoke-interface/range {v6 .. v14}, LX/H0Y;->BBR(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    :try_start_3
    iput-object v3, v2, LX/Dx2;->A0F:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v2, LX/Dx2;->A08:LX/FDM;

    iput-object v3, v2, LX/Dx2;->A0D:LX/FDi;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/Dx2;->A01(LX/Dx2;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    iput-object v3, v2, LX/Dx2;->A0F:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v2, LX/Dx2;->A08:LX/FDM;

    iput-object v3, v2, LX/Dx2;->A0D:LX/FDi;

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    move-exception v5

    :try_start_4
    instance-of v0, v5, LX/DxO;

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    iget-object v7, p0, LX/G75;->A00:LX/Dx2;

    move-object v0, v5

    check-cast v0, LX/DxO;

    iget v1, v0, LX/Ed3;->mErrorCode:I

    const/16 v0, 0x4e21

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4e22

    if-eq v1, v0, :cond_4

    const/16 v0, 0x520d

    if-ne v1, v0, :cond_3

    iget-object v1, v7, LX/Dx2;->A06:LX/H0X;

    const/16 v0, 0x7c

    goto :goto_2

    :cond_3
    const/16 v0, 0x59d8

    if-lt v1, v0, :cond_9

    const/16 v0, 0x5b07

    if-gt v1, v0, :cond_9

    goto :goto_1

    :cond_4
    iget-object v1, v7, LX/Dx2;->A06:LX/H0X;

    const/16 v0, 0x7b

    goto :goto_2

    :goto_1
    iget-object v1, v7, LX/Dx2;->A06:LX/H0X;

    const/16 v0, 0x7d

    :goto_2
    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v7, LX/Dx2;->A0E:Ljava/io/File;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/Dx2;->A06:LX/H0X;

    const/16 v0, 0x7e

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catch_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    :cond_7
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x1

    :goto_7
    xor-int/2addr v8, v0

    :cond_9
    iget-object v1, p0, LX/G75;->A00:LX/Dx2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dx2;->A0E:Ljava/io/File;

    if-eqz v8, :cond_a

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_a
    :goto_8
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
