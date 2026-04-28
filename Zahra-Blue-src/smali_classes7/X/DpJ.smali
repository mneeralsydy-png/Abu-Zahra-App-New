.class public final LX/DpJ;
.super LX/FET;
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

.field public final A08:I

.field public final A09:LX/DoJ;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/FKw;LX/DoJ;Ljava/lang/String;IIIIZ)V
    .locals 13

    move/from16 v2, p4

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-direct {p0, p1, v2, v0}, LX/FET;-><init>(LX/FKw;II)V

    iput-object p2, p0, LX/DpJ;->A09:LX/DoJ;

    iget-boolean v0, p2, LX/DoJ;->A0B:Z

    const/16 v12, 0x10

    if-eqz v0, :cond_0

    const/16 v12, 0x18

    :cond_0
    iget-boolean v0, p2, LX/DoJ;->A0A:Z

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    and-int p7, p7, v12

    const/4 v0, 0x1

    if-nez p7, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/DpJ;->A0A:Z

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v3, -0x1

    if-eqz p8, :cond_10

    iget-object v4, p0, LX/FET;->A02:LX/FeZ;

    iget v2, v4, LX/FeZ;->A0Q:I

    if-eq v2, v3, :cond_3

    iget v0, p2, LX/FXc;->A06:I

    if-gt v2, v0, :cond_10

    :cond_3
    iget v2, v4, LX/FeZ;->A0D:I

    if-eq v2, v3, :cond_4

    iget v0, p2, LX/FXc;->A05:I

    if-gt v2, v0, :cond_10

    :cond_4
    iget v2, v4, LX/FeZ;->A01:F

    cmpl-float v0, v2, v6

    if-eqz v0, :cond_5

    iget v0, p2, LX/FXc;->A04:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_10

    :cond_5
    iget v2, v4, LX/FeZ;->A05:I

    if-eq v2, v3, :cond_6

    iget v0, p2, LX/FXc;->A03:I

    if-gt v2, v0, :cond_10

    :cond_6
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/DpJ;->A0D:Z

    if-eqz p8, :cond_f

    iget-object v4, p0, LX/FET;->A02:LX/FeZ;

    iget v2, v4, LX/FeZ;->A0Q:I

    if-eq v2, v3, :cond_7

    iget v0, p2, LX/FXc;->A0A:I

    if-lt v2, v0, :cond_f

    :cond_7
    iget v2, v4, LX/FeZ;->A0D:I

    if-eq v2, v3, :cond_8

    iget v0, p2, LX/FXc;->A09:I

    if-lt v2, v0, :cond_f

    :cond_8
    iget v2, v4, LX/FeZ;->A01:F

    cmpl-float v0, v2, v6

    if-eqz v0, :cond_9

    iget v0, p2, LX/FXc;->A08:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_f

    :cond_9
    iget v2, v4, LX/FeZ;->A05:I

    if-eq v2, v3, :cond_a

    iget v0, p2, LX/FXc;->A07:I

    if-lt v2, v0, :cond_f

    :cond_a
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/DpJ;->A0E:Z

    and-int/lit8 v5, p6, 0x7

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-eq v5, v4, :cond_b

    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, p0, LX/DpJ;->A0F:Z

    iget-object v8, p0, LX/FET;->A02:LX/FeZ;

    iget v2, v8, LX/FeZ;->A01:F

    cmpl-float v0, v2, v6

    if-eqz v0, :cond_c

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v2, v2, v0

    const/4 v0, 0x1

    if-gez v2, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    iput-boolean v0, p0, LX/DpJ;->A0C:Z

    iget v3, v8, LX/FeZ;->A05:I

    iput v3, p0, LX/DpJ;->A00:I

    iget v6, v8, LX/FeZ;->A0Q:I

    const/4 v2, -0x1

    if-eq v6, v2, :cond_e

    iget v0, v8, LX/FeZ;->A0D:I

    if-eq v0, v2, :cond_e

    mul-int v2, v6, v0

    :cond_e
    iput v2, p0, LX/DpJ;->A02:I

    const/4 v6, 0x0

    :goto_2
    iget-object v2, p2, LX/FXc;->A0K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v10, 0x7fffffff

    if-ge v6, v0, :cond_11

    invoke-static {v2, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/DpP;->A00(LX/FeZ;Ljava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    goto :goto_0

    :cond_11
    const v6, 0x7fffffff

    const/4 v0, 0x0

    :cond_12
    iput v6, p0, LX/DpJ;->A03:I

    iput v0, p0, LX/DpJ;->A04:I

    iget v6, v8, LX/FeZ;->A0J:I

    iget v2, p2, LX/FXc;->A0D:I

    sget-object v0, LX/DpP;->A07:LX/GWa;

    if-eqz v6, :cond_1f

    if-ne v6, v2, :cond_1f

    const v0, 0x7fffffff

    :goto_3
    iput v0, p0, LX/DpJ;->A06:I

    if-eqz v6, :cond_13

    and-int/lit8 v2, v6, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    iput-boolean v0, p0, LX/DpJ;->A0B:Z

    move-object/from16 v2, p3

    invoke-static {v2}, LX/DpP;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/DpP;->A00(LX/FeZ;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, LX/DpJ;->A07:I

    :goto_4
    iget-object v11, p2, LX/FXc;->A0L:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_15

    iget-object v2, v8, LX/FeZ;->A0b:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v10, v9

    :cond_15
    iput v10, p0, LX/DpJ;->A05:I

    and-int/lit16 v2, v1, 0x180

    const/16 v0, 0x80

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/DpJ;->A0H:Z

    and-int/lit8 v2, p6, 0x40

    const/16 v0, 0x40

    if-eq v2, v0, :cond_16

    const/4 v7, 0x0

    :cond_16
    iput-boolean v7, p0, LX/DpJ;->A0G:Z

    iget-object v2, v8, LX/FeZ;->A0b:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_17
    :goto_5
    const/4 v2, 0x0

    :cond_18
    iput v2, p0, LX/DpJ;->A01:I

    and-int/lit16 v0, v6, 0x4000

    if-nez v0, :cond_1a

    iget-object v6, p0, LX/DpJ;->A09:LX/DoJ;

    iget-boolean v0, v6, LX/DoJ;->A0F:Z

    if-eq v5, v4, :cond_19

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    if-ne v5, v0, :cond_1a

    :cond_19
    iget-boolean v2, p0, LX/DpJ;->A0D:Z

    if-nez v2, :cond_1c

    iget-boolean v0, v6, LX/DoJ;->A0G:Z

    if-nez v0, :cond_1c

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_6
    iput v0, p0, LX/DpJ;->A08:I

    return-void

    :cond_1c
    if-ne v5, v4, :cond_1d

    iget-boolean v0, p0, LX/DpJ;->A0E:Z

    if-eqz v0, :cond_1d

    if-eqz v2, :cond_1d

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1d

    iget-boolean v0, v6, LX/FXc;->A0O:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v6, LX/FXc;->A0P:Z

    if-nez v0, :cond_1d

    and-int v1, p6, v12

    const/4 v0, 0x2

    if-nez v1, :cond_1b

    :cond_1d
    const/4 v0, 0x1

    goto :goto_6

    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    goto :goto_7

    :sswitch_1
    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    goto :goto_7

    :sswitch_2
    const-string v0, "video/hevc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    goto :goto_7

    :sswitch_3
    const-string v0, "video/av01"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    goto :goto_7

    :sswitch_4
    const-string v0, "video/dolby-vision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    :goto_7
    if-nez v0, :cond_18

    goto :goto_5

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_1f
    and-int v0, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method
