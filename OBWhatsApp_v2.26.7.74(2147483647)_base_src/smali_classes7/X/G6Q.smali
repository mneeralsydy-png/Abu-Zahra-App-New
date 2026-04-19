.class public LX/G6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvz;


# static fields
.field public static final A0E:LX/Ena;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/Fjv;

.field public A02:LX/FiX;

.field public A03:LX/DyE;

.field public A04:LX/Gy1;

.field public A05:LX/F7P;

.field public A06:LX/FUS;

.field public A07:LX/FMa;

.field public A08:LX/FYn;

.field public final A09:LX/FJH;

.field public final A0A:LX/Ena;

.field public final A0B:LX/Feo;

.field public final A0C:LX/FZj;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ena;

    invoke-direct {v0}, LX/Ena;-><init>()V

    sput-object v0, LX/G6Q;->A0E:LX/Ena;

    return-void
.end method

.method public constructor <init>(LX/Feo;LX/FZj;)V
    .locals 2

    sget-object v1, LX/G6Q;->A0E:LX/Ena;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G6Q;->A0C:LX/FZj;

    iput-object p1, p0, LX/G6Q;->A0B:LX/Feo;

    new-instance v0, LX/FJH;

    invoke-direct {v0, p2}, LX/FJH;-><init>(LX/FZj;)V

    iput-object v0, p0, LX/G6Q;->A09:LX/FJH;

    iput-object v1, p0, LX/G6Q;->A0A:LX/Ena;

    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G6Q;)V
    .locals 8

    iget-object v0, p1, LX/G6Q;->A02:LX/FiX;

    invoke-virtual {v0}, LX/FiX;->A05()F

    move-result v7

    iget-object v1, p1, LX/G6Q;->A02:LX/FiX;

    iget-object v2, v1, LX/FiX;->A04:Landroid/graphics/Rect;

    iget-object v0, v1, LX/FiX;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/FiX;->A03(LX/FiX;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    iget-object v1, p1, LX/G6Q;->A02:LX/FiX;

    iget-object v0, v1, LX/FiX;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/FiX;->A03(LX/FiX;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    iget-object v4, p1, LX/G6Q;->A06:LX/FUS;

    move-object v3, p0

    invoke-static/range {v2 .. v7}, LX/Fjv;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/FUS;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/G6X;LX/Gve;LX/FX9;Ljava/lang/Integer;IIIZ)V
    .locals 23

    move-object/from16 v6, p0

    iget-object v1, v6, LX/G6Q;->A03:LX/DyE;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/Fco;->A0g:LX/Eyp;

    invoke-static {v0, v1}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v2

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iget-object v0, v6, LX/G6Q;->A09:LX/FJH;

    move-object/from16 v19, v0

    const-string v1, "Cannot capture photo, not prepared"

    invoke-virtual {v0, v1}, LX/FJH;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/G6Q;->A01:LX/Fjv;

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Fjv;->A0R:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, v6, LX/G6Q;->A04:LX/Gy1;

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    sget-object v0, LX/Gy1;->A0G:LX/FRs;

    invoke-static {v0, v2}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-object v0, v6, LX/G6Q;->A01:LX/Fjv;

    if-eqz v0, :cond_28

    if-eqz v3, :cond_28

    iget-object v15, v6, LX/G6Q;->A0C:LX/FZj;

    iget-object v0, v6, LX/G6Q;->A0B:LX/Feo;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v4

    const/16 v2, 0x16

    new-instance v3, LX/GVg;

    move-object/from16 v22, p4

    move-object/from16 v0, v22

    invoke-direct {v3, v0, v2}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3, v4}, LX/FZj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    iget-object v0, v6, LX/G6Q;->A01:LX/Fjv;

    iget-object v3, v0, LX/Fjv;->A0I:LX/FJH;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v3, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/FJH;->A00:Z

    if-eqz v0, :cond_4

    if-eqz p10, :cond_4

    iget-object v0, v6, LX/G6Q;->A01:LX/Fjv;

    invoke-virtual {v0, v1}, LX/Fjv;->A09(Z)V

    iget-object v0, v6, LX/G6Q;->A01:LX/Fjv;

    invoke-virtual {v0}, LX/Fjv;->A06()V

    :cond_4
    iget-object v3, v6, LX/G6Q;->A03:LX/DyE;

    sget-object v0, LX/Fco;->A0A:LX/Eyp;

    invoke-static {v0, v3}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v3

    const/4 v0, 0x2

    const/4 v12, 0x1

    if-eq v3, v0, :cond_5

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-eq v3, v9, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    iget-object v3, v6, LX/G6Q;->A03:LX/DyE;

    sget-object v0, LX/Fco;->A0D:LX/Eyp;

    invoke-static {v0, v3}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v4

    iget-object v3, v6, LX/G6Q;->A03:LX/DyE;

    sget-object v0, LX/Fco;->A0d:LX/Eyp;

    invoke-static {v0, v3}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v3

    invoke-static {v4, v9}, LX/1ag;->A1Q(II)Z

    move-result v0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    if-nez v12, :cond_13

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/G6Q;->A07:LX/FMa;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/FMa;->A0C:Z

    if-eqz v0, :cond_13

    :cond_7
    :goto_0
    move/from16 v20, p7

    if-eq v3, v9, :cond_8

    move/from16 v0, v20

    if-ne v0, v9, :cond_12

    if-eqz v11, :cond_c

    :cond_8
    :goto_1
    const-string v1, "Cannot run precapture sequence, not prepared"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/FJH;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_26

    iget-object v0, v6, LX/G6Q;->A03:LX/DyE;

    if-eqz v0, :cond_26

    iget-object v0, v6, LX/G6Q;->A06:LX/FUS;

    if-eqz v0, :cond_26

    iget-object v3, v6, LX/G6Q;->A01:LX/Fjv;

    if-eqz v3, :cond_26

    iget-object v0, v6, LX/G6Q;->A02:LX/FiX;

    if-eqz v0, :cond_26

    iget-object v1, v3, LX/Fjv;->A0I:LX/FJH;

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v1, v0}, LX/FJH;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/Fjv;->A06:LX/G6X;

    iget-object v3, v6, LX/G6Q;->A03:LX/DyE;

    iget-object v1, v6, LX/G6Q;->A06:LX/FUS;

    const/4 v0, 0x0

    invoke-static {v8, v3, v1, v0}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v1, v6, LX/G6Q;->A03:LX/DyE;

    sget-object v0, LX/Fco;->A08:LX/Eyp;

    invoke-static {v0, v1}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/G6Q;->A03:LX/DyE;

    iget-object v0, v6, LX/G6Q;->A06:LX/FUS;

    invoke-static {v8, v1, v0, v9}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    :cond_9
    iget-object v0, v6, LX/G6Q;->A02:LX/FiX;

    invoke-virtual {v0}, LX/FiX;->A06()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/G6Q;->A02:LX/FiX;

    invoke-virtual {v0}, LX/FiX;->A05()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v8, v6}, LX/G6Q;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G6Q;)V

    :cond_b
    invoke-static {v4}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v1, v4, LX/G6X;->A0F:LX/F4V;

    const/16 v0, 0x8

    invoke-static {v1}, LX/F4V;->A00(LX/F4V;)V

    iput v0, v1, LX/F4V;->A00:I

    iget-object v3, v4, LX/G6X;->A0G:LX/FKd;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, LX/FKd;->A02(J)V

    const/4 v0, 0x3

    new-instance v1, LX/GY4;

    invoke-direct {v1, v8, v6, v4, v0}, LX/GY4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "run_precapture_sequence_on_camera_handler_thread"

    invoke-virtual {v15, v0, v1}, LX/FZj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :cond_c
    const-string v1, "Cannot capture still picture, not prepared"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/FJH;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/G6Q;->A00:Landroid/hardware/camera2/CameraDevice;

    const/4 v13, 0x0

    if-eqz v0, :cond_25

    iget-object v0, v6, LX/G6Q;->A03:LX/DyE;

    if-eqz v0, :cond_25

    iget-object v3, v6, LX/G6Q;->A05:LX/F7P;

    invoke-virtual {v6}, LX/G6Q;->AkN()Landroid/view/Surface;

    move-result-object v5

    if-eqz v3, :cond_24

    if-eqz v5, :cond_24

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LX/FX9;->A06:LX/Eys;

    move-object/from16 v21, p5

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/FX9;->A00(LX/Eys;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    sget-object v1, LX/FX9;->A0A:LX/Eys;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/FX9;->A00(LX/Eys;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v1, "Cannot create still capture builder, not prepared"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/FJH;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_23

    iget-object v1, v6, LX/G6Q;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_23

    iget-object v0, v6, LX/G6Q;->A02:LX/FiX;

    if-eqz v0, :cond_23

    iget-object v0, v6, LX/G6Q;->A03:LX/DyE;

    if-eqz v0, :cond_23

    iget-object v0, v6, LX/G6Q;->A01:LX/Fjv;

    if-eqz v0, :cond_23

    iget-object v0, v6, LX/G6Q;->A06:LX/FUS;

    if-eqz v0, :cond_23

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v12

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    move/from16 v1, p8

    invoke-static {v12, v0, v1}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p6, :cond_11

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->byteValue()B

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, v6, LX/G6Q;->A03:LX/DyE;

    iget-object v0, v6, LX/G6Q;->A06:LX/FUS;

    invoke-static {v12, v1, v0, v13}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v10, v6, LX/G6Q;->A03:LX/DyE;

    iget-object v1, v6, LX/G6Q;->A06:LX/FUS;

    const/4 v0, 0x3

    invoke-static {v12, v10, v1, v0}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v10, v6, LX/G6Q;->A03:LX/DyE;

    iget-object v1, v6, LX/G6Q;->A06:LX/FUS;

    const/4 v0, 0x4

    invoke-static {v12, v10, v1, v0}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v10, v6, LX/G6Q;->A03:LX/DyE;

    iget-object v1, v6, LX/G6Q;->A06:LX/FUS;

    const/4 v0, 0x7

    invoke-static {v12, v10, v1, v0}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v1, v6, LX/G6Q;->A03:LX/DyE;

    iget-object v0, v6, LX/G6Q;->A06:LX/FUS;

    invoke-static {v12, v1, v0, v5}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v5, v6, LX/G6Q;->A03:LX/DyE;

    iget-object v1, v6, LX/G6Q;->A06:LX/FUS;

    const/4 v0, 0x6

    invoke-static {v12, v5, v1, v0}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v5, v6, LX/G6Q;->A03:LX/DyE;

    iget-object v1, v6, LX/G6Q;->A06:LX/FUS;

    const/4 v0, 0x5

    invoke-static {v12, v5, v1, v0}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    iget-object v1, v6, LX/G6Q;->A03:LX/DyE;

    sget-object v0, LX/Fco;->A08:LX/Eyp;

    invoke-static {v0, v1}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/G6Q;->A03:LX/DyE;

    iget-object v0, v6, LX/G6Q;->A06:LX/FUS;

    invoke-static {v8, v1, v0, v9}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    :cond_d
    iget-object v0, v6, LX/G6Q;->A02:LX/FiX;

    invoke-virtual {v0}, LX/FiX;->A06()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/G6Q;->A02:LX/FiX;

    invoke-virtual {v0}, LX/FiX;->A05()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {v12, v6}, LX/G6Q;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G6Q;)V

    :cond_f
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_10

    invoke-virtual {v12, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_3

    :cond_11
    const/16 v0, 0x5a

    goto :goto_2

    :cond_12
    if-nez v11, :cond_8

    if-eqz v12, :cond_c

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_13
    iget-object v10, v6, LX/G6Q;->A07:LX/FMa;

    invoke-static {v10}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v0, v6, LX/G6Q;->A01:LX/Fjv;

    iget-object v5, v0, LX/Fjv;->A08:LX/Gvd;

    iget-object v1, v10, LX/FMa;->A0A:LX/FJH;

    const-string v0, "Method lockFocusForCapture() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    if-eqz p3, :cond_27

    iget-object v1, v7, LX/G6X;->A0F:LX/F4V;

    const/4 v0, 0x4

    invoke-static {v1}, LX/F4V;->A00(LX/F4V;)V

    iput v0, v1, LX/F4V;->A00:I

    iget-object v4, v7, LX/G6X;->A0G:LX/FKd;

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, LX/FKd;->A02(J)V

    iget-object v4, v10, LX/FMa;->A0B:LX/FZj;

    new-instance v1, LX/GY1;

    invoke-direct {v1, v8, v10, v7, v5}, LX/GY1;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/FMa;LX/G6X;LX/Gvd;)V

    const-string v0, "lock_focus_for_capture_on_camera_handler_thread"

    invoke-virtual {v4, v0, v1}, LX/FZj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, v7, LX/G6X;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-ne v1, v0, :cond_15

    iget-object v1, v6, LX/G6Q;->A04:LX/Gy1;

    if-eqz v1, :cond_15

    sget-object v0, LX/Gy1;->A08:LX/FRs;

    invoke-static {v0, v1}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_17

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v6, LX/G6Q;->A06:LX/FUS;

    sget-object v0, LX/FUS;->A0Q:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_18
    iget-object v1, v6, LX/G6Q;->A06:LX/FUS;

    sget-object v0, LX/FUS;->A0H:LX/Eyo;

    invoke-virtual {v1, v0}, LX/FUS;->A02(LX/Eyo;)Ljava/lang/Object;

    new-instance v1, LX/G6W;

    move/from16 v0, v16

    invoke-direct {v1, v4, v0}, LX/G6W;-><init>(ZZ)V

    iget-object v5, v15, LX/FZj;->A02:Landroid/os/Handler;

    iget-object v4, v1, LX/G6W;->A04:LX/FCZ;

    iget-object v0, v3, LX/F7P;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_19

    iput-object v4, v3, LX/F7P;->A03:LX/FCZ;

    iget-object v4, v3, LX/F7P;->A00:Landroid/media/ImageReader;

    iget-object v0, v3, LX/F7P;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v4, v0, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_19
    invoke-static/range {v22 .. v22}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/G6W;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    new-instance v3, LX/GY4;

    invoke-direct {v3, v1, v6, v12, v0}, LX/GY4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "capture_still_picture_on_camera_handler_thread"

    invoke-virtual {v15, v0, v3}, LX/FZj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/F2r;

    iput-boolean v13, v6, LX/G6Q;->A0D:Z

    iget-object v10, v14, LX/F2r;->A01:[B

    const/4 v5, 0x0

    if-eqz v10, :cond_22

    array-length v3, v10

    if-eqz v3, :cond_22

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v10, v13, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v17, Landroid/graphics/Rect;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v13, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v6, LX/G6Q;->A03:LX/DyE;

    sget-object v0, LX/Fco;->A0o:LX/Eyp;

    invoke-static {v0, v2}, LX/DiK;->A0X(LX/Eyp;LX/Fco;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v0, v1, LX/G6W;->A00:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v2, v1, LX/G6W;->A02:LX/FV6;

    iget v0, v2, LX/FV6;->A00:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v1, v0, 0x3

    iget-object v0, v2, LX/FV6;->A01:[LX/FXS;

    aget-object v3, v0, v1

    if-eqz v3, :cond_1a

    if-nez v16, :cond_1a

    sget-object v0, LX/FXS;->A0K:LX/Eyr;

    invoke-virtual {v3, v0}, LX/FXS;->A00(LX/Eyr;)Ljava/lang/Object;

    move-result-object v16

    :cond_1a
    invoke-static {v10}, LX/Enf;->A00([B)I

    move-result v2

    move/from16 v0, p9

    move-object/from16 v1, v17

    invoke-static {v1, v4, v0, v2}, LX/Ene;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    new-instance v2, LX/FXX;

    move/from16 v0, v20

    invoke-direct {v2, v1, v4, v13, v0}, LX/FXX;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v4, LX/FXZ;->A0h:LX/Eyu;

    sget-object v1, LX/FX9;->A09:LX/Eys;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/FX9;->A00(LX/Eys;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    sget-object v1, LX/FXZ;->A0V:LX/Eyu;

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    iget v1, v14, LX/F2r;->A00:I

    const/16 v0, 0x23

    if-ne v1, v0, :cond_21

    sget-object v0, LX/FXZ;->A0b:LX/Eyu;

    invoke-virtual {v2, v0, v5}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    :goto_4
    if-eqz v3, :cond_1b

    sget-object v1, LX/FXZ;->A0d:LX/Eyu;

    sget-object v0, LX/FXS;->A0R:LX/Eyr;

    invoke-virtual {v3, v0}, LX/FXS;->A00(LX/Eyr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    sget-object v1, LX/FXZ;->A0Q:LX/Eyu;

    sget-object v0, LX/FXS;->A0F:LX/Eyr;

    invoke-virtual {v3, v0}, LX/FXS;->A00(LX/Eyr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    sget-object v1, LX/FXZ;->A0X:LX/Eyu;

    sget-object v0, LX/FXS;->A0M:LX/Eyr;

    invoke-virtual {v3, v0}, LX/FXS;->A00(LX/Eyr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    sget-object v1, LX/FXZ;->A0Y:LX/Eyu;

    sget-object v0, LX/FXS;->A0P:LX/Eyr;

    invoke-virtual {v3, v0}, LX/FXS;->A00(LX/Eyr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    sget-object v1, LX/FXZ;->A0R:LX/Eyu;

    sget-object v0, LX/FXS;->A0G:LX/Eyr;

    invoke-virtual {v3, v0}, LX/FXS;->A00(LX/Eyr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    sget-object v1, LX/FXZ;->A0U:LX/Eyu;

    sget-object v0, LX/FXS;->A0J:LX/Eyr;

    invoke-virtual {v3, v0}, LX/FXS;->A00(LX/Eyr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    sget-object v1, LX/FXZ;->A0W:LX/Eyu;

    sget-object v0, LX/FXS;->A0L:LX/Eyr;

    invoke-virtual {v3, v0}, LX/FXS;->A00(LX/Eyr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    sget-object v1, LX/FXZ;->A0c:LX/Eyu;

    sget-object v0, LX/FXS;->A0Q:LX/Eyr;

    invoke-virtual {v3, v0}, LX/FXS;->A00(LX/Eyr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v6, LX/G6Q;->A02:LX/FiX;

    if-eqz v0, :cond_1c

    sget-object v1, LX/FXZ;->A0i:LX/Eyu;

    invoke-virtual {v0}, LX/FiX;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    :cond_1c
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sget-object v1, LX/FXZ;->A0g:LX/Eyu;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/FlI;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v1, v0}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    const/16 v0, 0x15

    invoke-static {v5, v0, v1}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    new-instance v4, LX/FXZ;

    invoke-direct {v4, v2}, LX/FXZ;-><init>(LX/FXX;)V

    invoke-virtual/range {v18 .. v18}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v1, LX/GVd;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v4, v2}, LX/GVd;-><init>(LX/Gve;LX/FXZ;I)V

    invoke-virtual {v15, v1, v3}, LX/FZj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    :goto_6
    sget-object v1, LX/FX9;->A08:LX/Eys;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/DiN;->A1X(LX/Eys;LX/FX9;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "Cannot restore preview post capture, not prepared"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/FJH;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/G6Q;->A01:LX/Fjv;

    if-eqz v1, :cond_1f

    iget-object v0, v6, LX/G6Q;->A06:LX/FUS;

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/G6Q;->A03:LX/DyE;

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/G6Q;->A02:LX/FiX;

    if-eqz v0, :cond_1f

    iget-object v2, v1, LX/Fjv;->A08:LX/Gvd;

    if-eqz v2, :cond_1f

    if-eqz p10, :cond_1d

    invoke-virtual {v1, v9}, LX/Fjv;->A09(Z)V

    :cond_1d
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v0, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v8, v0, v13}, LX/DiK;->A0q(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-static {v8, v6}, LX/G6Q;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/G6Q;)V

    iget-object v0, v6, LX/G6Q;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v6, LX/G6Q;->A03:LX/DyE;

    iget-object v0, v6, LX/G6Q;->A06:LX/FUS;

    move-object/from16 v9, p1

    move-object v10, v8

    move-object v11, v1

    move-object v12, v0

    move v14, v4

    invoke-static/range {v9 .. v14}, LX/FNV;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;Ljava/lang/String;I)I

    if-eqz p3, :cond_1e

    iget-object v0, v6, LX/G6Q;->A01:LX/Fjv;

    iget-object v3, v0, LX/Fjv;->A0K:LX/GmW;

    iget-object v1, v7, LX/G6X;->A0F:LX/F4V;

    invoke-static {v1}, LX/F4V;->A00(LX/F4V;)V

    iget v0, v1, LX/F4V;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/F4V;->A00:I

    iput-object v3, v7, LX/G6X;->A07:LX/GmW;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/G6X;->A0B:Ljava/lang/Boolean;

    iput-object v5, v7, LX/G6X;->A00:LX/Gcz;

    :cond_1e
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/Gvd;->ADM(Landroid/hardware/camera2/CaptureRequest;LX/GvA;)V

    invoke-interface {v2, v0, v7}, LX/Gvd;->C36(Landroid/hardware/camera2/CaptureRequest;LX/GvA;)V

    iget-object v1, v6, LX/G6Q;->A03:LX/DyE;

    iget-object v0, v6, LX/G6Q;->A06:LX/FUS;

    invoke-static {v8, v1, v0, v4}, LX/FNV;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DyE;LX/FUS;I)V

    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/Gvd;->C36(Landroid/hardware/camera2/CaptureRequest;LX/GvA;)V

    :cond_1f
    return-void

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_21
    sget-object v0, LX/FXZ;->A0a:LX/Eyu;

    invoke-virtual {v2, v0, v10}, LX/FXX;->A01(LX/Eyu;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_22
    const-string v0, "Image data was null."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0, v2, v13}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    const-string v0, "Photo capture returned empty image data."

    new-instance v1, LX/Gcz;

    invoke-direct {v1, v0}, LX/Gcz;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v6, v0, v1}, LX/G6Q;->A02(LX/Gve;Ljava/lang/Exception;)V

    goto/16 :goto_6

    :cond_23
    const-string v0, "Trying to create capture settings after camera closed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    iput-boolean v13, v6, LX/G6Q;->A0D:Z

    const-string v0, "ImageReader not setup before taking picture."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_25
    iput-boolean v13, v6, LX/G6Q;->A0D:Z

    const-string v0, "Camera must be opened to capture still picture."

    new-instance v1, LX/Gcz;

    invoke-direct {v1, v0}, LX/Gcz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    const-string v0, "Preview closed while processing capture request."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iput-boolean v1, v6, LX/G6Q;->A0D:Z

    const-string v0, "Preview closed while processing capture request."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/Gve;Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/G6Q;->A0C:LX/FZj;

    iget-object v0, p0, LX/G6Q;->A0B:LX/Feo;

    invoke-virtual {v0}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/GVd;

    invoke-direct {v0, p1, p2, v1}, LX/GVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/FZj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method

.method public AkN()Landroid/view/Surface;
    .locals 2

    iget-object v1, p0, LX/G6Q;->A09:LX/FJH;

    const-string v0, "Cannot get picture ImageReader, not prepared"

    invoke-virtual {v1, v0}, LX/FJH;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/G6Q;->A05:LX/F7P;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F7P;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B84()Z
    .locals 1

    iget-boolean v0, p0, LX/G6Q;->A0D:Z

    return v0
.end method

.method public BqP(Landroid/hardware/camera2/CameraDevice;LX/FMa;LX/Fjv;LX/FYn;LX/FiX;LX/DyE;LX/Gy1;LX/FUS;LX/GxA;)V
    .locals 6

    iget-object v4, p0, LX/G6Q;->A09:LX/FJH;

    const-string v0, "Can prepare only on the Optic thread"

    invoke-virtual {v4, v0}, LX/FJH;->A01(Ljava/lang/String;)V

    iput-object p1, p0, LX/G6Q;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object p8, p0, LX/G6Q;->A06:LX/FUS;

    iput-object p6, p0, LX/G6Q;->A03:LX/DyE;

    iput-object p4, p0, LX/G6Q;->A08:LX/FYn;

    iput-object p5, p0, LX/G6Q;->A02:LX/FiX;

    iput-object p3, p0, LX/G6Q;->A01:LX/Fjv;

    iput-object p2, p0, LX/G6Q;->A07:LX/FMa;

    iput-object p7, p0, LX/G6Q;->A04:LX/Gy1;

    if-eqz p9, :cond_0

    invoke-interface {p9}, LX/GxA;->AkG()LX/F7P;

    move-result-object v0

    iput-object v0, p0, LX/G6Q;->A05:LX/F7P;

    :cond_0
    if-eqz p7, :cond_1

    sget-object v0, LX/Gy1;->A05:LX/FRs;

    invoke-static {v0, p7}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/G6Q;->A05:LX/F7P;

    :goto_0
    const/4 v1, 0x1

    const-string v0, "Failed to prepare PhotoCaptureController."

    invoke-virtual {v4, v1, v0}, LX/FJH;->A02(ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/G6Q;->A05:LX/F7P;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/G6Q;->A03:LX/DyE;

    if-eqz v0, :cond_8

    sget-object v1, LX/Fco;->A0h:LX/Eyp;

    invoke-virtual {v0, v1}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/G6Q;->A03:LX/DyE;

    invoke-virtual {v0, v1}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    new-instance v1, LX/F7P;

    invoke-direct {v1, v0}, LX/F7P;-><init>(I)V

    iput-object v1, p0, LX/G6Q;->A05:LX/F7P;

    :cond_2
    iget v1, v1, LX/F7P;->A01:I

    const/16 v0, 0x20

    if-eq v1, v0, :cond_6

    const/16 v0, 0x23

    if-eq v1, v0, :cond_7

    const/16 v0, 0x25

    if-eq v1, v0, :cond_5

    const/16 v0, 0x100

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1005

    if-eq v1, v0, :cond_4

    :cond_3
    const-string v1, "Invalid picture size"

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, LX/G6Q;->A03:LX/DyE;

    if-eqz v1, :cond_3

    sget-object v0, LX/Fco;->A0j:LX/Eyp;

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/G6Q;->A06:LX/FUS;

    if-eqz v1, :cond_3

    sget-object v0, LX/FUS;->A13:LX/Eyo;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/G6Q;->A06:LX/FUS;

    if-eqz v1, :cond_3

    sget-object v0, LX/FUS;->A14:LX/Eyo;

    :goto_2
    invoke-static {v0, v1}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/G6Q;->A03:LX/DyE;

    if-eqz v1, :cond_3

    sget-object v0, LX/Fco;->A0z:LX/Eyp;

    :goto_3
    invoke-virtual {v1, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/Fgl;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/G6Q;->A05:LX/F7P;

    iget v3, v0, LX/Fgl;->A02:I

    iget v2, v0, LX/Fgl;->A01:I

    iget v1, v5, LX/F7P;->A01:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, v5, LX/F7P;->A00:Landroid/media/ImageReader;

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x100

    goto :goto_1
.end method

.method public C3x()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G6Q;->A0D:Z

    return-void
.end method

.method public CAd(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/G6X;LX/Gve;LX/FX9;Ljava/lang/Integer;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/G6Q;->A01:LX/Fjv;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Fjv;->A0R:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v6, LX/G6Q;->A04:LX/Gy1;

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    sget-object v0, LX/Gy1;->A0G:LX/FRs;

    invoke-static {v0, v1}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    move v2, v4

    :cond_4
    iget-object v0, v6, LX/G6Q;->A00:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v8, p4

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    iget-boolean v0, v6, LX/G6Q;->A0D:Z

    if-eqz v0, :cond_5

    const-string v1, "Cannot take photo, another capture in progress."

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v0}, LX/G6Q;->A02(LX/Gve;Ljava/lang/Exception;)V

    return-void

    :cond_5
    iget-object v0, v6, LX/G6Q;->A08:LX/FYn;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/FYn;->A0D:Z

    if-eqz v0, :cond_6

    const-string v1, "Cannot take photo, video recording in progress."

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v0}, LX/G6Q;->A02(LX/Gve;Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-object v1, v6, LX/G6Q;->A03:LX/DyE;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/Fco;->A0g:LX/Eyp;

    invoke-static {v0, v1}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v2

    const/16 v1, 0x13

    sput v1, LX/Ffm;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    iput-boolean v3, v6, LX/G6Q;->A0D:Z

    iget-object v0, v6, LX/G6Q;->A07:LX/FMa;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FMa;->A00()V

    iget-object v2, v6, LX/G6Q;->A0C:LX/FZj;

    const/4 v14, 0x2

    new-instance v3, LX/DBa;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v15, p10

    invoke-direct/range {v3 .. v15}, LX/DBa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    new-instance v1, LX/Dy0;

    invoke-direct {v1, v8, v6, v14}, LX/Dy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "take_photo"

    invoke-virtual {v2, v1, v0, v3}, LX/FZj;->A00(LX/Ekj;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Geq;

    return-void

    :cond_7
    const-string v1, "Camera not ready to take photo."

    new-instance v0, LX/Gcz;

    invoke-direct {v0, v1}, LX/Gcz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v0}, LX/G6Q;->A02(LX/Gve;Ljava/lang/Exception;)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v2, p0, LX/G6Q;->A09:LX/FJH;

    const/4 v1, 0x0

    const-string v0, "Failed to release PhotoCaptureController."

    invoke-virtual {v2, v1, v0}, LX/FJH;->A02(ZLjava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/G6Q;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v2, p0, LX/G6Q;->A06:LX/FUS;

    iput-object v2, p0, LX/G6Q;->A03:LX/DyE;

    iput-object v2, p0, LX/G6Q;->A08:LX/FYn;

    iput-object v2, p0, LX/G6Q;->A02:LX/FiX;

    iput-object v2, p0, LX/G6Q;->A01:LX/Fjv;

    iput-object v2, p0, LX/G6Q;->A07:LX/FMa;

    iput-object v2, p0, LX/G6Q;->A04:LX/Gy1;

    iget-object v1, p0, LX/G6Q;->A05:LX/F7P;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/F7P;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v1, LX/F7P;->A00:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v2, v1, LX/F7P;->A00:Landroid/media/ImageReader;

    :cond_0
    iput-object v2, v1, LX/F7P;->A03:LX/FCZ;

    iput-object v2, p0, LX/G6Q;->A05:LX/F7P;

    :cond_1
    return-void
.end method
