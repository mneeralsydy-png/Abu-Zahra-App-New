.class public final LX/4tP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:LX/4io;

.field public final A04:LX/4kH;

.field public final A05:LX/4hi;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v10, 0x0

    sget-object v8, LX/01d;->A00:LX/01d;

    new-instance v6, LX/4hi;

    invoke-direct {v6, v8, v8}, LX/4hi;-><init>(Ljava/util/List;Ljava/util/List;)V

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v8

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-direct/range {v0 .. v15}, LX/4tP;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4io;LX/4kH;LX/4hi;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4io;LX/4kH;LX/4hi;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZ)V
    .locals 1

    invoke-static {p8, p9}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p10, p0, LX/4tP;->A09:Z

    iput-boolean p11, p0, LX/4tP;->A0C:Z

    iput-object p8, p0, LX/4tP;->A08:Ljava/util/List;

    iput-object p9, p0, LX/4tP;->A07:Ljava/util/List;

    iput-object p4, p0, LX/4tP;->A03:LX/4io;

    iput-object p5, p0, LX/4tP;->A04:LX/4kH;

    iput-object p1, p0, LX/4tP;->A02:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/4tP;->A01:Landroid/graphics/Bitmap;

    iput-object p6, p0, LX/4tP;->A05:LX/4hi;

    iput-boolean p12, p0, LX/4tP;->A0B:Z

    iput-boolean p13, p0, LX/4tP;->A0A:Z

    iput-object p3, p0, LX/4tP;->A00:Landroid/graphics/Bitmap;

    iput-boolean p14, p0, LX/4tP;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/4tP;->A0D:Z

    iput-object p7, p0, LX/4tP;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4io;LX/4kH;LX/4tP;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZZZZ)LX/4tP;
    .locals 17

    move-object/from16 v13, p4

    move-object/from16 v10, p5

    move/from16 v3, p12

    move/from16 v4, p11

    move/from16 v5, p10

    move-object/from16 v16, p1

    move-object/from16 p12, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move/from16 v6, p9

    iget-boolean v2, v13, LX/4tP;->A09:Z

    move/from16 v7, p8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    iget-boolean v6, v13, LX/4tP;->A0C:Z

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    iget-object v9, v13, LX/4tP;->A08:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    iget-object v8, v13, LX/4tP;->A07:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    iget-object v12, v13, LX/4tP;->A03:LX/4io;

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    iget-object v11, v13, LX/4tP;->A04:LX/4kH;

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    iget-object v0, v13, LX/4tP;->A02:Landroid/graphics/Bitmap;

    move-object/from16 p12, v0

    :cond_5
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_6

    iget-object v0, v13, LX/4tP;->A01:Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    :cond_6
    iget-object v14, v13, LX/4tP;->A05:LX/4hi;

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_b

    iget-boolean v1, v13, LX/4tP;->A0B:Z

    :goto_0
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_7

    iget-boolean v5, v13, LX/4tP;->A0A:Z

    :cond_7
    iget-object v0, v13, LX/4tP;->A00:Landroid/graphics/Bitmap;

    and-int/lit16 v15, v7, 0x1000

    if-eqz v15, :cond_8

    iget-boolean v4, v13, LX/4tP;->A0E:Z

    :cond_8
    and-int/lit16 v15, v7, 0x2000

    if-eqz v15, :cond_9

    iget-boolean v3, v13, LX/4tP;->A0D:Z

    :cond_9
    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_a

    iget-object v10, v13, LX/4tP;->A06:Ljava/lang/Integer;

    :cond_a
    invoke-static {v9, v8}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xe

    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v13, LX/4tP;

    move/from16 p10, v4

    move/from16 p11, v3

    move/from16 p7, v6

    move/from16 p8, v1

    move/from16 p9, v5

    move-object/from16 p4, v9

    move-object/from16 p5, v8

    move/from16 p6, v2

    move-object/from16 p1, v11

    move-object/from16 p2, v14

    move-object/from16 p3, v10

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 p0, v12

    move-object/from16 v14, p12

    invoke-direct/range {v13 .. v28}, LX/4tP;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4io;LX/4kH;LX/4hi;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    return-object v13

    :cond_b
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4tP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4tP;

    iget-boolean v1, p0, LX/4tP;->A09:Z

    iget-boolean v0, p1, LX/4tP;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4tP;->A0C:Z

    iget-boolean v0, p1, LX/4tP;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4tP;->A08:Ljava/util/List;

    iget-object v0, p1, LX/4tP;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4tP;->A07:Ljava/util/List;

    iget-object v0, p1, LX/4tP;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4tP;->A03:LX/4io;

    iget-object v0, p1, LX/4tP;->A03:LX/4io;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4tP;->A04:LX/4kH;

    iget-object v0, p1, LX/4tP;->A04:LX/4kH;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4tP;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/4tP;->A02:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4tP;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/4tP;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4tP;->A05:LX/4hi;

    iget-object v0, p1, LX/4tP;->A05:LX/4hi;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4tP;->A0B:Z

    iget-boolean v0, p1, LX/4tP;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4tP;->A0A:Z

    iget-boolean v0, p1, LX/4tP;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4tP;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/4tP;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4tP;->A0E:Z

    iget-boolean v0, p1, LX/4tP;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4tP;->A0D:Z

    iget-boolean v0, p1, LX/4tP;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4tP;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/4tP;->A06:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/4tP;->A09:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-boolean v0, p0, LX/4tP;->A0C:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/4tP;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4tP;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4tP;->A03:LX/4io;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4tP;->A04:LX/4kH;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4tP;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4tP;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4tP;->A05:LX/4hi;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/4tP;->A0B:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/4tP;->A0A:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/4tP;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4tP;->A0E:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/4tP;->A0D:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-object v0, p0, LX/4tP;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "NOOP"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :pswitch_0
    const-string v0, "DELETE_ERROR"

    goto :goto_0

    :pswitch_1
    const-string v0, "DELETING"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewState(hasAvatarCoinFlip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4tP;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSaving="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4tP;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avatarPoses="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tP;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarBackgrounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tP;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tP;->A03:LX/4io;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tP;->A04:LX/4kH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPoseBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tP;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPoseBgBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tP;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchedPosesData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tP;->A05:LX/4hi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4tP;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4tP;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", profilePicBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tP;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runCoinFlipAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4tP;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onPoseSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4tP;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deleteState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4tP;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "NOOP"

    :goto_0
    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "DELETE_ERROR"

    goto :goto_0

    :pswitch_1
    const-string v0, "DELETING"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
