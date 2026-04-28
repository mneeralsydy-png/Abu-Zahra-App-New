.class public final Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final ioException:Z

.field public final newMajorVersion:J

.field public final newMinorVersion:J

.field public final newOriginator:I

.field public final newReleaseVersion:J

.field public final oldMajorVersion:J

.field public final oldMinorVersion:J

.field public final oldOriginator:I

.field public final oldReleaseVersion:J

.field public final repairRequired:Z

.field public final repaired:Z

.field public final success:Z

.field public final vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;


# direct methods
.method public constructor <init>(ZZZILjava/lang/String;ZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;JJJIJJJI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    iput-boolean p2, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    iput-boolean p3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    iput p4, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    iput-object p5, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    iput-object p7, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    iput-object p8, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    iput-wide p9, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    iput-wide p11, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    iput-wide p13, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    move/from16 v0, p15

    iput v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    move/from16 v0, p22

    iput v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;ZZZILjava/lang/String;ZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;JJJIJJJIILjava/lang/Object;)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;
    .locals 15

    move/from16 v14, p22

    move/from16 v13, p23

    move-wide/from16 v0, p20

    move-wide/from16 v2, p18

    move/from16 p24, p1

    move/from16 p23, p2

    move/from16 p1, p15

    move/from16 p22, p3

    move-wide/from16 v4, p16

    move/from16 p21, p4

    move-object/from16 p20, p5

    move/from16 p3, p6

    move-object/from16 p4, p7

    move-object/from16 p2, p8

    move-wide/from16 v10, p9

    move-wide/from16 v8, p11

    move-wide/from16 v6, p13

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_0

    iget-boolean v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    move/from16 p24, v12

    :cond_0
    and-int/lit8 v12, v13, 0x2

    if-eqz v12, :cond_1

    iget-boolean v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    move/from16 p23, v12

    :cond_1
    and-int/lit8 v12, v13, 0x4

    if-eqz v12, :cond_2

    iget-boolean v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    move/from16 p22, v12

    :cond_2
    and-int/lit8 v12, v13, 0x8

    if-eqz v12, :cond_3

    iget v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    move/from16 p21, v12

    :cond_3
    and-int/lit8 v12, v13, 0x10

    if-eqz v12, :cond_4

    iget-object v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    move-object/from16 p20, v12

    :cond_4
    and-int/lit8 v12, v13, 0x20

    if-eqz v12, :cond_5

    iget-boolean v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    move/from16 p3, v12

    :cond_5
    and-int/lit8 v12, v13, 0x40

    if-eqz v12, :cond_6

    iget-object v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    move-object/from16 p4, v12

    :cond_6
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_7

    iget-object v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    move-object/from16 p2, v12

    :cond_7
    and-int/lit16 v12, v13, 0x100

    if-eqz v12, :cond_8

    iget-wide v10, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    :cond_8
    and-int/lit16 v12, v13, 0x200

    if-eqz v12, :cond_9

    iget-wide v8, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    :cond_9
    and-int/lit16 v12, v13, 0x400

    if-eqz v12, :cond_a

    iget-wide v6, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    :cond_a
    and-int/lit16 v12, v13, 0x800

    if-eqz v12, :cond_b

    iget v12, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    move/from16 p1, v12

    :cond_b
    and-int/lit16 v12, v13, 0x1000

    if-eqz v12, :cond_c

    iget-wide v4, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    :cond_c
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_d

    iget-wide v2, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    :cond_d
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_e

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    :cond_e
    const v12, 0x8000

    and-int/2addr v13, v12

    if-eqz v13, :cond_f

    iget v14, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    :cond_f
    new-instance v12, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    move-wide/from16 p13, v4

    move-wide/from16 p15, v2

    move-wide/from16 p17, v0

    move/from16 p19, v14

    move-object/from16 p5, p2

    move-wide/from16 p6, v10

    move-wide/from16 p8, v8

    move-wide/from16 p10, v6

    move/from16 p12, p1

    move/from16 v13, p24

    move/from16 v14, p23

    move/from16 p0, p22

    move/from16 p1, p21

    move-object/from16 p2, p20

    invoke-direct/range {v12 .. v34}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;-><init>(ZZZILjava/lang/String;ZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;JJJIJJJI)V

    return-object v12
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    return v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    return-wide v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    return v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    return-wide v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    return-wide v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    return-wide v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    return v0
.end method

.method public final component7()Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    return-object v0
.end method

.method public final component8()Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    return-wide v0
.end method

.method public final copy(ZZZILjava/lang/String;ZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;JJJIJJJI)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;
    .locals 23

    new-instance v0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    move-wide/from16 v13, p13

    move-wide/from16 v11, p11

    move-wide/from16 v9, p9

    move/from16 v22, p22

    move-wide/from16 v20, p20

    move-object/from16 v7, p7

    move-wide/from16 v18, p18

    move-object/from16 v5, p5

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v15, p15

    move/from16 v3, p3

    move-wide/from16 v16, p16

    move/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v22}, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;-><init>(ZZZILjava/lang/String;ZLcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;JJJIJJJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;

    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    iget-boolean v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    iget-object v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    iget-object v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    iget-wide v1, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    iget v0, p1, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LibMp4CheckAndRepairResult(success="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", repaired="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", repairRequired="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ioException="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", asi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->asi:Lcom/whatsapp/infra/media/Mp4Ops$AudioStreamInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vsi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->vsi:Lcom/whatsapp/infra/media/Mp4Ops$VideoStreamInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldMajorVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldMinorVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldReleaseVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldOriginator="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newMajorVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", newMinorVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", newReleaseVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", newOriginator="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    invoke-static {v2, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
