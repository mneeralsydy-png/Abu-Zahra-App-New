.class public LX/FYn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:Ljava/util/HashSet;


# instance fields
.field public A00:J

.field public A01:LX/FMa;

.field public A02:LX/Fjv;

.field public A03:LX/DyE;

.field public A04:LX/Gy1;

.field public A05:LX/FUS;

.field public A06:LX/FYp;

.field public A07:LX/GuZ;

.field public final A08:LX/FjM;

.field public final A09:LX/FJH;

.field public final A0A:LX/FZj;

.field public volatile A0B:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/FYn;->A0E:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LX/FjM;LX/FZj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FYn;->A0A:LX/FZj;

    iput-object p1, p0, LX/FYn;->A08:LX/FjM;

    new-instance v0, LX/FJH;

    invoke-direct {v0, p2}, LX/FJH;-><init>(LX/FZj;)V

    iput-object v0, p0, LX/FYn;->A09:LX/FJH;

    return-void
.end method


# virtual methods
.method public synthetic A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Gq3;LX/G6X;LX/GxA;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)LX/FYp;
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, LX/FYn;->A09:LX/FJH;

    const-string v0, "Method recordVideo() must run on the Optic Background Thread."

    invoke-virtual {v2, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/FYn;->A0B:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/FYn;->A05:LX/FUS;

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/FYn;->A03:LX/DyE;

    if-eqz v0, :cond_22

    iget-object v2, v1, LX/FYn;->A02:LX/Fjv;

    if-eqz v2, :cond_22

    iget-object v0, v1, LX/FYn;->A01:LX/FMa;

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/FYn;->A04:LX/Gy1;

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    new-array v3, v0, [J

    move/from16 v4, p13

    invoke-virtual {v2, v3, v4}, LX/Fjv;->A0C([JZ)V

    iget-object v0, v1, LX/FYn;->A03:LX/DyE;

    sget-object v2, LX/Fco;->A0A:LX/Eyp;

    invoke-static {v2, v0}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v0

    const/4 v6, 0x3

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LX/Fgi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0, v6}, LX/Fgi;->A01(LX/Eyp;LX/Fgi;I)V

    invoke-virtual {v0}, LX/Fgi;->A03()LX/FG8;

    move-result-object v2

    iget-object v0, v1, LX/FYn;->A03:LX/DyE;

    invoke-virtual {v0, v2}, LX/DyE;->A06(LX/FG8;)Z

    iget-object v5, v1, LX/FYn;->A03:LX/DyE;

    iget-object v2, v1, LX/FYn;->A05:LX/FUS;

    const/4 v0, 0x0

    invoke-static {v7, v5, v2, v0}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v0, v1, LX/FYn;->A02:LX/Fjv;

    invoke-virtual {v0}, LX/Fjv;->A06()V

    :cond_0
    invoke-static {v7}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v0, v6}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    iget-object v0, v1, LX/FYn;->A03:LX/DyE;

    if-eqz v0, :cond_20

    iget-object v0, v1, LX/FYn;->A04:LX/Gy1;

    if-eqz v0, :cond_1f

    const/4 v5, 0x1

    iget-object v6, v1, LX/FYn;->A08:LX/FjM;

    :try_start_0
    move/from16 v2, p7

    invoke-static {v6, v2}, LX/FjM;->A01(LX/FjM;I)LX/F5W;

    move-result-object v0

    iget-object v0, v0, LX/F5W;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v8, "CameraInventory"

    const-string v0, "Failed to load CameraInfo to obtain camera id"

    invoke-static {v8, v0}, LX/Ffm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v5}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v15

    :try_start_1
    invoke-static {v6, v2}, LX/FjM;->A01(LX/FjM;I)LX/F5W;

    move-result-object v0

    iget-object v0, v0, LX/F5W;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v8, "CameraInventory"

    const-string v0, "Failed to load CameraInfo to obtain camera id"

    invoke-static {v8, v0}, LX/Ffm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1
    iget-object v9, v1, LX/FYn;->A05:LX/FUS;

    invoke-static {v9}, LX/0NE;->A02(Ljava/lang/Object;)V

    :try_start_2
    const/4 v0, 0x7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "camera_id"

    invoke-static {v0, v8, v11}, LX/DiK;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "camera_facing"

    invoke-static {v0, v8, v2}, LX/DiK;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "requested_quality"

    invoke-static {v0, v8, v5}, LX/DiK;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v5, "profile_suggested_codec"

    iget v0, v15, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v5, v8, v0}, LX/DiK;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v0, LX/FUS;->A0L:LX/Eyo;

    invoke-static {v0, v9}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    const-string v5, "is_camera_hlg_supported"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/FYn;->A0E:Ljava/util/HashSet;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/FUS;->A0s:LX/Eyo;

    invoke-static {v0, v9}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v13

    const-string v12, ","

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v5, "supported_dynamic_profiles"

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "none"

    :cond_3
    invoke-virtual {v8, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v11}, LX/Enc;->A00(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FDR;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v5, v0, :cond_4

    invoke-virtual {v11}, LX/FDR;->A00()Landroid/media/EncoderProfiles;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/EncoderProfiles$VideoProfile;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    move-result v5

    const/4 v0, 0x5

    if-eq v5, v0, :cond_6

    const/16 v0, 0x8

    if-ne v5, v0, :cond_5

    :cond_6
    invoke-virtual {v11}, Landroid/media/EncoderProfiles$VideoProfile;->getHdrFormat()I

    move-result v12

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v12, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    invoke-static {v11, v10, v5}, LX/DiK;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v5, "hdr_codecs"

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    :try_start_3
    const-string v0, "not found"

    goto :goto_5

    :goto_4
    invoke-static {v10}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v5, "is_realtime_timestamp_supported"

    sget-object v0, LX/FUS;->A0U:LX/Eyo;

    invoke-virtual {v9, v0}, LX/FUS;->A02(LX/Eyo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v5, v8}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const/16 v0, 0x2d

    invoke-static {v8, v0, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iget-object v0, v1, LX/FYn;->A03:LX/DyE;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FYn;->A03:LX/DyE;

    sget-object v8, LX/Fco;->A0x:LX/Eyp;

    invoke-virtual {v0, v8}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v1, LX/FYn;->A03:LX/DyE;

    if-nez v5, :cond_c

    sget-object v8, LX/Fco;->A0p:LX/Eyp;

    :cond_c
    invoke-static {v8, v0}, LX/DiK;->A0X(LX/Eyp;LX/Fco;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fgl;

    const/4 v0, 0x2

    iput v0, v15, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v0, v5, LX/Fgl;->A02:I

    iput v0, v15, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v5, LX/Fgl;->A01:I

    iput v0, v15, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget-object v5, v1, LX/FYn;->A05:LX/FUS;

    invoke-static {v5}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FUS;->A0n:LX/Eyo;

    invoke-static {v0, v5}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v8

    iget-object v5, v1, LX/FYn;->A03:LX/DyE;

    sget-object v0, LX/Fco;->A0v:LX/Eyp;

    invoke-static {v0, v5}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v0

    if-eqz v8, :cond_d

    div-int/lit16 v0, v0, 0x3e8

    :cond_d
    iput v0, v15, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget-object v5, v1, LX/FYn;->A04:LX/Gy1;

    instance-of v0, v5, LX/Dxx;

    if-eqz v0, :cond_1b

    move-object v0, v5

    check-cast v0, LX/Dxx;

    iget-object v0, v0, LX/Dxx;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    iput v0, v15, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_e
    iget-object v5, v1, LX/FYn;->A04:LX/Gy1;

    sget-object v0, LX/Gy1;->A0I:LX/FRs;

    invoke-static {v0, v5}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    iput v0, v15, Landroid/media/CamcorderProfile;->audioChannels:I

    :cond_f
    invoke-static/range {p4 .. p4}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, LX/GxA;->AvD()LX/GuZ;

    move-result-object v10

    iput-object v10, v1, LX/FYn;->A07:LX/GuZ;

    invoke-interface/range {p4 .. p4}, LX/GxA;->B61()Z

    move-result v8

    if-nez v10, :cond_10

    new-instance v10, LX/G76;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, LX/G76;-><init>(LX/Gq3;)V

    iput-object v10, v1, LX/FYn;->A07:LX/GuZ;

    :cond_10
    const-string v9, "VideoCaptureController"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Using VideoRecorder="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v5}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v13, v1, LX/FYn;->A01:LX/FMa;

    iget-object v5, v13, LX/FMa;->A0B:LX/FZj;

    const-string v0, "Method setFocusModeForVideo() must run on the Optic Background Thread."

    invoke-virtual {v5, v0}, LX/FZj;->A06(Ljava/lang/String;)V

    iget-object v0, v13, LX/FMa;->A01:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_11

    iget-object v0, v13, LX/FMa;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_11

    iget-object v5, v13, LX/FMa;->A04:LX/Fjv;

    if-eqz v5, :cond_11

    if-eqz p1, :cond_11

    iget-object v0, v13, LX/FMa;->A07:LX/FUS;

    if-eqz v0, :cond_11

    iget-object v9, v5, LX/Fjv;->A08:LX/Gvd;

    if-eqz v9, :cond_11

    const/4 v12, 0x1

    iput-boolean v12, v13, LX/FMa;->A0E:Z

    iget-boolean v0, v13, LX/FMa;->A0C:Z

    if-eqz v0, :cond_17

    invoke-virtual {v13}, LX/FMa;->A00()V

    :cond_11
    :goto_7
    move-object/from16 v16, p6

    move/from16 v5, p8

    move/from16 v0, p9

    move/from16 v20, p12

    if-eqz p6, :cond_14

    iget-object v14, v1, LX/FYn;->A07:LX/GuZ;

    invoke-virtual {v6, v2, v5, v0, v8}, LX/FjM;->A05(IIIZ)I

    move-result v19

    iget-object v5, v1, LX/FYn;->A03:LX/DyE;

    sget-object v0, LX/Fco;->A0L:LX/Eyp;

    invoke-static {v0, v5}, LX/DiO;->A1U(LX/Eyp;LX/Fco;)Z

    move-result v21

    iget-object v0, v1, LX/FYn;->A02:LX/Fjv;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/Fjv;->A0Q:Z

    const/16 v22, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/16 v22, 0x0

    :cond_13
    move/from16 v23, v4

    move/from16 v18, v2

    move-object/from16 v17, v3

    invoke-interface/range {v14 .. v23}, LX/GuZ;->C9X(Landroid/media/CamcorderProfile;Ljava/lang/String;[JIIZZZZ)LX/FYp;

    move-result-object v2

    :goto_8
    iput-object v2, v1, LX/FYn;->A06:LX/FYp;

    iput-object v2, v1, LX/FYn;->A06:LX/FYp;

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FYp;->A0Y:LX/Eyw;

    move-wide/from16 v3, p10

    invoke-static {v0, v2, v3, v4}, LX/DiK;->A0x(LX/Eyw;LX/FYp;J)V

    iget-object v0, v1, LX/FYn;->A06:LX/FYp;

    return-object v0

    :cond_14
    move-object/from16 v7, p5

    if-eqz p5, :cond_1e

    iget-object v4, v1, LX/FYn;->A07:LX/GuZ;

    invoke-virtual {v6, v2, v5, v0, v8}, LX/FjM;->A05(IIIZ)I

    move-result v9

    iget-object v3, v1, LX/FYn;->A03:LX/DyE;

    sget-object v0, LX/Fco;->A0L:LX/Eyp;

    invoke-static {v0, v3}, LX/DiO;->A1U(LX/Eyp;LX/Fco;)Z

    move-result v11

    iget-object v0, v1, LX/FYn;->A02:LX/Fjv;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/Fjv;->A0Q:Z

    const/4 v12, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v12, 0x0

    :cond_16
    move-object v5, v4

    move-object v6, v15

    move v8, v2

    move/from16 v10, v20

    invoke-interface/range {v5 .. v12}, LX/GuZ;->C9W(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/FYp;

    move-result-object v2

    goto :goto_8

    :cond_17
    iget-object v5, v13, LX/FMa;->A07:LX/FUS;

    sget-object v0, LX/FUS;->A0F:LX/Eyo;

    invoke-static {v0, v5}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v11, 0x3

    :goto_9
    iget-object v0, v13, LX/FMa;->A06:LX/DyE;

    move-object/from16 v10, p3

    if-eqz v0, :cond_18

    sget-object v5, LX/Fco;->A0d:LX/Eyp;

    invoke-virtual {v0, v5}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v13, LX/FMa;->A06:LX/DyE;

    invoke-virtual {v0, v5}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v12, :cond_19

    :cond_18
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v7, v5, v0}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v9, v0, v10}, LX/Gvd;->ADM(Landroid/hardware/camera2/CaptureRequest;LX/GvA;)V

    :cond_19
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v0, v11}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v7, v5, v0}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v9, v0, v10}, LX/Gvd;->C36(Landroid/hardware/camera2/CaptureRequest;LX/GvA;)V

    goto/16 :goto_7

    :cond_1a
    iget-object v5, v13, LX/FMa;->A07:LX/FUS;

    sget-object v0, LX/FUS;->A0E:LX/Eyo;

    invoke-static {v0, v5}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v11, 0x4

    goto :goto_9

    :cond_1b
    sget-object v0, LX/Gy1;->A0f:LX/FRs;

    invoke-interface {v5, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/EZX;->A02:LX/EZX;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x4c4b40

    goto/16 :goto_6

    :cond_1c
    sget-object v0, LX/EZX;->A04:LX/EZX;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x2dc6c0

    goto/16 :goto_6

    :cond_1d
    sget-object v0, LX/EZX;->A03:LX/EZX;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xf4240

    goto/16 :goto_6

    :cond_1e
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "Cannot start recording video, camera is closed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "Cannot start recording video, camera is closed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, LX/FYn;->A09:LX/FJH;

    const-string v0, "Method stopVideoRecording() must be run on the background thread."

    invoke-virtual {v1, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/FYn;->A07:LX/GuZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, LX/GuZ;->C9y(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_2

    :goto_0
    move-object v1, v0

    :goto_1
    iput-object v0, p0, LX/FYn;->A07:LX/GuZ;

    :goto_2
    iput-object v0, p0, LX/FYn;->A06:LX/FYp;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FYn;->A0D:Z

    iput-boolean v0, p0, LX/FYn;->A0C:Z

    return-object v1
.end method

.method public A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ekj;LX/Gq3;LX/G6X;LX/GxA;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/FYn;->A02:LX/Fjv;

    move-object/from16 v2, p2

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Fjv;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/FYn;->A03:LX/DyE;

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/FYn;->A0D:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start recording video, there is a video already being recorded"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/Ekj;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    if-nez p7, :cond_3

    if-nez p6, :cond_3

    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/FYn;->A02:LX/Fjv;

    if-nez v0, :cond_2

    const-string v0, "PreviewController is null"

    :goto_1
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mCameraSettings:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/FYn;->A03:LX/DyE;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot start recording video, camera is not ready or has been closed: "

    invoke-static {v0, v3, v1}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Preview has not started"

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/FYn;->A0D:Z

    move/from16 v0, p12

    iput-boolean v0, v6, LX/FYn;->A0C:Z

    iget-object v1, v6, LX/FYn;->A0A:LX/FZj;

    new-instance v3, LX/GYD;

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v16, p11

    move/from16 v17, v0

    invoke-direct/range {v3 .. v17}, LX/GYD;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Gq3;LX/FYn;LX/G6X;LX/GxA;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)V

    new-instance v8, LX/Dy6;

    move/from16 v13, p13

    move-object v9, v4

    move-object v10, v2

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/Dy6;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ekj;LX/FYn;LX/G6X;Z)V

    const-string v0, "start_video_recording"

    invoke-virtual {v1, v8, v0, v3}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void
.end method
