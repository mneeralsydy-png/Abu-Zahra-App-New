.class public final synthetic LX/GY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/G6r;

.field public final synthetic A02:Ljava/io/FileDescriptor;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/G6r;Ljava/io/FileDescriptor;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GY0;->A01:LX/G6r;

    iput-object p3, p0, LX/GY0;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/GY0;->A02:Ljava/io/FileDescriptor;

    iput-wide p4, p0, LX/GY0;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v5, v1, LX/GY0;->A01:LX/G6r;

    iget-object v9, v1, LX/GY0;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/GY0;->A02:Ljava/io/FileDescriptor;

    move-object/from16 v18, v0

    iget-wide v1, v1, LX/GY0;->A00:J

    const-string v0, "Camera1Device.startVideoRecording.startVideoTask.call"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v17, LX/K6l;->A00:Ljava/util/HashSet;

    invoke-static/range {v17 .. v17}, LX/FaJ;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/G6r;->A0K:LX/FW1;

    invoke-virtual {v0}, LX/FW1;->A01()V

    :cond_0
    iget-object v12, v5, LX/G6r;->A0P:LX/FKc;

    iget v0, v5, LX/G6r;->A00:I

    invoke-virtual {v12, v0}, LX/FKc;->A02(I)LX/Fco;

    move-result-object v6

    sget-object v0, LX/Fco;->A0U:LX/Eyp;

    invoke-static {v0, v6}, LX/DiO;->A1U(LX/Eyp;LX/Fco;)Z

    move-result v0

    iput-boolean v0, v5, LX/G6r;->A0B:Z

    sget-object v4, LX/Fco;->A0A:LX/Eyp;

    invoke-static {v4, v6}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v0

    iput v0, v5, LX/G6r;->A02:I

    iget v0, v5, LX/G6r;->A00:I

    invoke-virtual {v12, v0}, LX/FKc;->A02(I)LX/Fco;

    move-result-object v11

    invoke-static/range {v17 .. v17}, LX/FaJ;->A02(Ljava/util/Set;)Z

    move-result v16

    iget-object v3, v5, LX/G6r;->A06:LX/Gy1;

    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/Gy1;->A01:LX/FRs;

    invoke-interface {v3, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v15

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-eq v15, v0, :cond_f

    iget v0, v5, LX/G6r;->A00:I

    invoke-static {v0, v15}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_0
    iget-object v7, v5, LX/G6r;->A0J:LX/FiU;

    iget v0, v5, LX/G6r;->A00:I

    invoke-static {v7, v0}, LX/FiU;->A00(LX/FiU;I)I

    move-result v0

    invoke-static {v0, v15}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v8

    sget-object v0, LX/Fco;->A0x:LX/Eyp;

    invoke-virtual {v11, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Fgl;

    if-nez v14, :cond_1

    sget-object v0, LX/Fco;->A0p:LX/Eyp;

    invoke-virtual {v11, v0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Fgl;

    :cond_1
    iget-object v10, v5, LX/G6r;->A06:LX/Gy1;

    invoke-static {v14}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget v13, v14, LX/Fgl;->A01:I

    instance-of v0, v10, LX/Dxx;

    if-eqz v0, :cond_e

    check-cast v10, LX/Dxx;

    iget-object v10, v10, LX/Dxx;->A01:Ljava/lang/Integer;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_2
    :goto_1
    if-eqz v16, :cond_3

    if-ne v15, v3, :cond_4

    :cond_3
    const/4 v0, 0x2

    iput v0, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v0, v14, LX/Fgl;->A02:I

    iput v0, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v13, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    sget-object v0, LX/Fco;->A0v:LX/Eyp;

    invoke-static {v0, v11}, LX/DiO;->A09(LX/Eyp;LX/Fco;)I

    move-result v0

    iput v0, v8, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-nez v10, :cond_4

    iget-object v10, v5, LX/G6r;->A06:LX/Gy1;

    sget-object v0, LX/Gy1;->A0f:LX/FRs;

    invoke-interface {v10, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/EZX;->A02:LX/EZX;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4c4b40

    :goto_2
    iput v0, v8, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_4
    iget-boolean v0, v5, LX/G6r;->A0C:Z

    if-eqz v0, :cond_5

    iget v10, v5, LX/G6r;->A00:I

    iget v0, v5, LX/G6r;->A0a:I

    invoke-virtual {v7, v10, v0}, LX/FiU;->A06(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget v10, v5, LX/G6r;->A00:I

    iget v0, v5, LX/G6r;->A0a:I

    invoke-virtual {v7, v10, v0}, LX/FiU;->A06(II)I

    move-result v11

    :cond_6
    iget v10, v5, LX/G6r;->A00:I

    sget-object v0, LX/Fco;->A0L:LX/Eyp;

    invoke-static {v0, v6}, LX/DiO;->A1U(LX/Eyp;LX/Fco;)Z

    move-result v19

    iget-object v0, v5, LX/G6r;->A0d:LX/GxA;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/GxA;->AvD()LX/GuZ;

    move-result-object v7

    iput-object v7, v5, LX/G6r;->A09:LX/GuZ;

    if-nez v7, :cond_b

    invoke-static/range {v17 .. v17}, LX/FaJ;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/G6r;->A0K:LX/FW1;

    invoke-virtual {v0}, LX/FW1;->A01()V

    :cond_7
    invoke-virtual {v12, v10}, LX/FKc;->A00(I)LX/DyG;

    move-result-object v7

    sget-object v0, LX/Fco;->A0R:LX/Eyp;

    invoke-static {v0, v6}, LX/DiO;->A1U(LX/Eyp;LX/Fco;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-object v6, v7, LX/DyG;->A00:LX/DyA;

    sget-object v0, LX/FUS;->A0Y:LX/Eyo;

    invoke-static {v0, v6}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    if-eqz v12, :cond_8

    const/4 v0, 0x3

    :cond_8
    invoke-static {v4, v7, v0}, LX/Fgi;->A02(LX/Eyp;LX/Eyq;I)V

    :cond_9
    sget-object v0, LX/Fco;->A0w:LX/Eyp;

    invoke-static {v0, v7, v11}, LX/Fgi;->A02(LX/Eyp;LX/Eyq;I)V

    invoke-virtual {v7}, LX/DyG;->A02()V

    iget-object v4, v5, LX/G6r;->A05:LX/Gq3;

    if-nez v4, :cond_a

    const/4 v0, 0x0

    new-instance v4, LX/G6O;

    invoke-direct {v4, v5, v0}, LX/G6O;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/G6r;->A05:LX/Gq3;

    :cond_a
    new-instance v7, LX/G76;

    invoke-direct {v7, v4}, LX/G76;-><init>(LX/Gq3;)V

    iput-object v7, v5, LX/G6r;->A09:LX/GuZ;

    :cond_b
    if-eqz v9, :cond_10

    goto :goto_3

    :cond_c
    sget-object v0, LX/EZX;->A04:LX/EZX;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x2dc6c0

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/EZX;->A03:LX/EZX;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xf4240

    goto/16 :goto_2

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v15, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-boolean v6, v5, LX/G6r;->A0C:Z

    new-array v0, v3, [J

    const/16 v20, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v20

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move-object v15, v0

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v6

    move/from16 v21, v20

    invoke-interface/range {v12 .. v21}, LX/GuZ;->C9X(Landroid/media/CamcorderProfile;Ljava/lang/String;[JIIZZZZ)LX/FYp;

    move-result-object v0

    iput-object v0, v5, LX/G6r;->A08:LX/FYp;

    goto :goto_4

    :cond_10
    invoke-static/range {v18 .. v18}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/G6r;->A0C:Z

    const/16 v20, 0x0

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v15, v18

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v0

    invoke-interface/range {v13 .. v20}, LX/GuZ;->C9W(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/FYp;

    move-result-object v0

    iput-object v0, v5, LX/G6r;->A08:LX/FYp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v0, v5, LX/G6r;->A0b:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    iget-object v3, v5, LX/G6r;->A08:LX/FYp;

    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FYp;->A0Y:LX/Eyw;

    invoke-static {v0, v3, v1, v2}, LX/DiK;->A0x(LX/Eyw;LX/FYp;J)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v5, LX/G6r;->A08:LX/FYp;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/G6r;->A0b:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    throw v1
.end method
