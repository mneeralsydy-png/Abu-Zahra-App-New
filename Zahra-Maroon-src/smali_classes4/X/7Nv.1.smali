.class public final LX/7Nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/7BR;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v5, 0x0

    const v6, 0x7f0804fc

    const v7, 0x7f060394

    const v8, 0x7f060393

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    move v13, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    invoke-direct/range {v0 .. v17}, LX/7Nv;-><init>(LX/7BR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/7BR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Nv;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/7Nv;->A09:Ljava/lang/String;

    iput-boolean p13, p0, LX/7Nv;->A0D:Z

    iput-object p4, p0, LX/7Nv;->A0B:Ljava/lang/String;

    iput-boolean p14, p0, LX/7Nv;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7Nv;->A0E:Z

    iput p5, p0, LX/7Nv;->A07:I

    iput p6, p0, LX/7Nv;->A03:I

    iput p7, p0, LX/7Nv;->A06:I

    iput p8, p0, LX/7Nv;->A01:I

    iput p9, p0, LX/7Nv;->A00:I

    iput p10, p0, LX/7Nv;->A05:I

    iput p11, p0, LX/7Nv;->A04:I

    iput p12, p0, LX/7Nv;->A02:I

    iput-object p1, p0, LX/7Nv;->A08:LX/7BR;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7Nv;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7Nv;->A0C:Z

    return-void
.end method

.method public static synthetic A00(LX/7BR;LX/7Nv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/7Nv;
    .locals 18

    move/from16 v1, p18

    move/from16 v6, p13

    move/from16 v2, p17

    move/from16 v7, p12

    move-object/from16 v14, p2

    move/from16 v4, p15

    move-object/from16 v13, p3

    move/from16 v3, p16

    move/from16 v5, p14

    move-object/from16 v12, p4

    move/from16 p2, p5

    move/from16 v17, p6

    move/from16 v16, p7

    move/from16 v11, p8

    move/from16 v10, p9

    move/from16 v9, p10

    move/from16 v8, p11

    and-int/lit8 v0, p13, 0x1

    move-object/from16 v15, p1

    if-eqz v0, :cond_0

    iget-object v14, v15, LX/7Nv;->A0A:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    iget-object v13, v15, LX/7Nv;->A09:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    iget-boolean v5, v15, LX/7Nv;->A0D:Z

    :cond_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    iget-object v12, v15, LX/7Nv;->A0B:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    iget-boolean v4, v15, LX/7Nv;->A0F:Z

    :cond_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    iget-boolean v3, v15, LX/7Nv;->A0E:Z

    :cond_5
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_6

    iget v0, v15, LX/7Nv;->A07:I

    move/from16 p2, v0

    :cond_6
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_7

    iget v0, v15, LX/7Nv;->A03:I

    move/from16 v17, v0

    :cond_7
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_8

    iget v0, v15, LX/7Nv;->A06:I

    move/from16 v16, v0

    :cond_8
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_9

    iget v11, v15, LX/7Nv;->A01:I

    :cond_9
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_a

    iget v10, v15, LX/7Nv;->A00:I

    :cond_a
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_b

    iget v9, v15, LX/7Nv;->A05:I

    :cond_b
    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_c

    iget v8, v15, LX/7Nv;->A04:I

    :cond_c
    and-int/lit16 v0, v6, 0x2000

    if-eqz v0, :cond_d

    iget v7, v15, LX/7Nv;->A02:I

    :cond_d
    and-int/lit16 v0, v6, 0x4000

    if-eqz v0, :cond_e

    iget-object v0, v15, LX/7Nv;->A08:LX/7BR;

    move-object/from16 p0, v0

    :cond_e
    const v0, 0x8000

    and-int v0, p13, v0

    if-eqz v0, :cond_f

    iget-boolean v2, v15, LX/7Nv;->A0G:Z

    :cond_f
    const/high16 v0, 0x10000

    and-int v6, p13, v0

    if-eqz v6, :cond_10

    iget-boolean v1, v15, LX/7Nv;->A0C:Z

    :cond_10
    invoke-static {v14, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v15, LX/7Nv;

    move/from16 p13, v2

    move/from16 p14, v1

    move/from16 p8, v8

    move/from16 p9, v7

    move/from16 p10, v5

    move/from16 p11, v4

    move/from16 p12, v3

    move/from16 p3, v17

    move/from16 p4, v16

    move/from16 p5, v11

    move/from16 p6, v10

    move/from16 p7, v9

    move-object/from16 v16, p0

    move-object/from16 v17, v14

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    invoke-direct/range {v15 .. v32}, LX/7Nv;-><init>(LX/7BR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)V

    return-object v15
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Nv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Nv;

    iget-object v1, p0, LX/7Nv;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/7Nv;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Nv;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/7Nv;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Nv;->A0D:Z

    iget-boolean v0, p1, LX/7Nv;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Nv;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/7Nv;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Nv;->A0F:Z

    iget-boolean v0, p1, LX/7Nv;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Nv;->A0E:Z

    iget-boolean v0, p1, LX/7Nv;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Nv;->A07:I

    iget v0, p1, LX/7Nv;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Nv;->A03:I

    iget v0, p1, LX/7Nv;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Nv;->A06:I

    iget v0, p1, LX/7Nv;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Nv;->A01:I

    iget v0, p1, LX/7Nv;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Nv;->A00:I

    iget v0, p1, LX/7Nv;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Nv;->A05:I

    iget v0, p1, LX/7Nv;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Nv;->A04:I

    iget v0, p1, LX/7Nv;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Nv;->A02:I

    iget v0, p1, LX/7Nv;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Nv;->A08:LX/7BR;

    iget-object v0, p1, LX/7Nv;->A08:LX/7BR;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Nv;->A0G:Z

    iget-boolean v0, p1, LX/7Nv;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Nv;->A0C:Z

    iget-boolean v0, p1, LX/7Nv;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7Nv;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/7Nv;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/7Nv;->A0D:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7Nv;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/7Nv;->A0F:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Nv;->A0E:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/7Nv;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Nv;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Nv;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Nv;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Nv;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Nv;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Nv;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Nv;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Nv;->A08:LX/7BR;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Nv;->A0G:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Nv;->A0C:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LimitedTimeOfferUiState(primaryText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Nv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", copyCodeText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Nv;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", copyCodeVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Nv;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Nv;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryTextVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Nv;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryTextSingleLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Nv;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Nv;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Nv;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Nv;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Nv;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Nv;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconSizeWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Nv;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconSizeHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Nv;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Nv;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickHandlerData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Nv;->A08:LX/7BR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timerExpired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Nv;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickListenersDisabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Nv;->A0C:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
