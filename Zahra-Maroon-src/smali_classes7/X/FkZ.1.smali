.class public final LX/FkZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/Ese;

.field public A05:LX/FZZ;

.field public A06:LX/FZZ;

.field public A07:LX/FZZ;

.field public A08:LX/FZZ;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:LX/Fgu;

.field public final A0E:LX/GzJ;

.field public final A0F:LX/FYm;

.field public final A0G:LX/Gsd;

.field public final A0H:LX/GlJ;


# direct methods
.method public constructor <init>(LX/Gsd;LX/Ese;LX/GlJ;LX/GzJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FkZ;->A0E:LX/GzJ;

    iput-object p1, p0, LX/FkZ;->A0G:LX/Gsd;

    iput-object p3, p0, LX/FkZ;->A0H:LX/GlJ;

    iput-object p2, p0, LX/FkZ;->A04:LX/Ese;

    new-instance v0, LX/Fgu;

    invoke-direct {v0}, LX/Fgu;-><init>()V

    iput-object v0, p0, LX/FkZ;->A0D:LX/Fgu;

    new-instance v0, LX/FYm;

    invoke-direct {v0}, LX/FYm;-><init>()V

    iput-object v0, p0, LX/FkZ;->A0F:LX/FYm;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FkZ;->A0A:Ljava/util/List;

    sget-object v0, LX/EZ5;->A05:LX/EZ5;

    invoke-static {v0}, LX/Fhv;->A00(LX/EZ5;)I

    move-result v1

    const/16 v0, 0x64

    if-ltz v1, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    iput v0, p0, LX/FkZ;->A0C:I

    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/FZZ;LX/FkZ;J)LX/FZE;
    .locals 29

    move-object/from16 v11, p1

    iget-object v12, v11, LX/FZZ;->A02:LX/FZE;

    iget-wide v0, v11, LX/FZZ;->A00:J

    iget-wide v4, v12, LX/FZE;->A00:J

    add-long/2addr v0, v4

    sub-long v0, v0, p3

    iget-boolean v7, v12, LX/FZE;->A07:Z

    const/4 v3, -0x1

    const/4 v2, 0x1

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v6, p0

    move-object/from16 v9, p2

    if-eqz v7, :cond_3

    iget-object v4, v12, LX/FZE;->A04:LX/FjL;

    iget-object v15, v4, LX/FjL;->A04:Ljava/lang/Object;

    invoke-virtual {v6, v15}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v21

    iget-object v7, v9, LX/FkZ;->A0D:LX/Fgu;

    iget-object v14, v9, LX/FkZ;->A0F:LX/FYm;

    iget v8, v9, LX/FkZ;->A01:I

    iget-boolean v5, v9, LX/FkZ;->A0B:Z

    move/from16 v22, v8

    move/from16 v23, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v18, v6

    invoke-virtual/range {v18 .. v23}, Landroidx/media3/common/Timeline;->A05(LX/Fgu;LX/FYm;IIZ)I

    move-result v10

    if-eq v10, v3, :cond_a

    invoke-virtual {v6, v7, v10, v2}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    move-result-object v2

    iget v2, v2, LX/Fgu;->A00:I

    move/from16 v16, v2

    iget-object v8, v7, LX/Fgu;->A05:Ljava/lang/Object;

    invoke-static {v8}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-wide v2, v4, LX/FjL;->A03:J

    const-wide/16 v4, 0x0

    move/from16 v13, v16

    invoke-virtual {v6, v14, v13, v4, v5}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    move-result-object v13

    iget v13, v13, LX/FYm;->A00:I

    const-wide/16 v19, 0x0

    if-ne v13, v10, :cond_2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v26

    move/from16 v23, v16

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    invoke-virtual/range {v20 .. v27}, Landroidx/media3/common/Timeline;->A0A(LX/Fgu;LX/FYm;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v19

    iget-object v1, v11, LX/FZZ;->A01:LX/FZZ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FZZ;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FZZ;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    iget-wide v2, v0, LX/FjL;->A03:J

    :goto_0
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-virtual {v6, v7, v8}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v0, v7, LX/Fgu;->A00:I

    invoke-virtual {v6, v14, v0, v4, v5}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    invoke-static {v7, v6, v8, v2, v3}, LX/FjL;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;J)LX/FjL;

    move-result-object v16

    cmp-long v0, v17, v24

    if-eqz v0, :cond_0

    iget-wide v0, v12, LX/FZE;->A02:J

    cmp-long v2, v0, v24

    if-eqz v2, :cond_0

    invoke-virtual {v6, v7, v15}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    :cond_0
    move-object v14, v6

    move-object v15, v9

    invoke-static/range {v14 .. v20}, LX/FkZ;->A01(Landroidx/media3/common/Timeline;LX/FkZ;LX/FjL;JJ)LX/FZE;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v2, v9, LX/FkZ;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, LX/FkZ;->A02:J

    goto :goto_0

    :cond_2
    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, -0x1

    const-wide/16 v2, 0x0

    iget-object v11, v12, LX/FZE;->A04:LX/FjL;

    iget-object v10, v11, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v8, v9, LX/FkZ;->A0D:LX/Fgu;

    invoke-virtual {v6, v8, v10}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v7, v11, LX/FjL;->A00:I

    invoke-static {v7, v13}, LX/3bG;->A1N(II)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v8, v7}, LX/Fgu;->A02(LX/Fgu;I)LX/FIC;

    move-result-object v4

    iget v14, v4, LX/FIC;->A00:I

    if-eq v14, v13, :cond_a

    iget v13, v11, LX/FjL;->A01:I

    invoke-static {v8, v7}, LX/Fgu;->A02(LX/Fgu;I)LX/FIC;

    move-result-object v16

    const/4 v15, 0x1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v16

    iget-object v4, v4, LX/FIC;->A01:[I

    array-length v5, v4

    if-ge v13, v5, :cond_5

    aget v4, v4, v13

    if-eqz v4, :cond_5

    if-ne v4, v15, :cond_4

    :cond_5
    iget-wide v4, v12, LX/FZE;->A02:J

    if-lt v13, v14, :cond_b

    move-wide v13, v4

    cmp-long v12, v4, v24

    if-nez v12, :cond_6

    iget-object v5, v9, LX/FkZ;->A0F:LX/FYm;

    iget v4, v8, LX/Fgu;->A00:I

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move/from16 p0, v4

    move-wide/from16 p1, v24

    invoke-virtual/range {v26 .. v33}, Landroidx/media3/common/Timeline;->A0A(LX/Fgu;LX/FYm;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v4

    :cond_6
    invoke-virtual {v6, v8, v10}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    invoke-static {v7}, LX/DiJ;->A19(I)V

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v0, v11, LX/FjL;->A03:J

    :goto_2
    move-object v8, v9

    move-object v9, v6

    move-wide v11, v2

    move-wide v15, v0

    invoke-direct/range {v8 .. v16}, LX/FkZ;->A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)LX/FZE;

    move-result-object v0

    return-object v0

    :cond_7
    iget v7, v11, LX/FjL;->A02:I

    invoke-virtual {v8, v7}, LX/Fgu;->A03(I)I

    move-result v13

    const/4 v1, 0x0

    if-ge v7, v1, :cond_8

    sget-object v0, LX/FXv;->A01:LX/FIC;

    :cond_8
    invoke-static {v8, v7}, LX/Fgu;->A02(LX/Fgu;I)LX/FIC;

    move-result-object v0

    iget v0, v0, LX/FIC;->A00:I

    if-ne v13, v0, :cond_b

    invoke-virtual {v6, v8, v10}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    if-ge v7, v1, :cond_9

    sget-object v0, LX/FXv;->A01:LX/FIC;

    :cond_9
    iget-wide v0, v11, LX/FjL;->A03:J

    move-wide v13, v4

    goto :goto_2

    :cond_a
    return-object v17

    :cond_b
    iget-wide v0, v11, LX/FjL;->A03:J

    move v12, v13

    move-wide v13, v4

    move-wide v15, v0

    move v11, v7

    move-object v8, v9

    move-object v9, v6

    invoke-direct/range {v8 .. v16}, LX/FkZ;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/FZE;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroidx/media3/common/Timeline;LX/FkZ;LX/FjL;JJ)LX/FZE;
    .locals 11

    iget-object v4, p2, LX/FjL;->A04:Ljava/lang/Object;

    move-object v2, p1

    iget-object v0, p1, LX/FkZ;->A0D:LX/Fgu;

    move-object v3, p0

    invoke-virtual {p0, v0, v4}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v5, p2, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    move-wide v7, p3

    if-eqz v0, :cond_0

    iget v6, p2, LX/FjL;->A01:I

    iget-wide v9, p2, LX/FjL;->A03:J

    invoke-direct/range {v2 .. v10}, LX/FkZ;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/FZE;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p2, LX/FjL;->A03:J

    move-wide/from16 p1, p5

    move-object v9, v2

    move-object v10, p0

    move-object p0, v4

    move-wide/from16 p5, v0

    invoke-direct/range {v9 .. v17}, LX/FkZ;->A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)LX/FZE;

    move-result-object v0

    return-object v0
.end method

.method private A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/FZE;
    .locals 20

    const/4 v15, 0x0

    const/4 v10, -0x1

    new-instance v6, LX/FjL;

    move-object/from16 v7, p2

    move/from16 v4, p3

    move/from16 v9, p4

    move-wide/from16 v11, p7

    move v8, v4

    invoke-direct/range {v6 .. v12}, LX/FjL;-><init>(Ljava/lang/Object;IIIJ)V

    iget-object v1, v6, LX/FjL;->A04:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/FkZ;->A0D:LX/Fgu;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    move-result-object v2

    iget v1, v6, LX/FjL;->A00:I

    iget v0, v6, LX/FjL;->A01:I

    invoke-virtual {v2, v1, v0}, LX/Fgu;->A04(II)J

    move-result-wide v13

    const-wide/16 v2, 0x0

    if-ge v1, v15, :cond_0

    sget-object v0, LX/FXv;->A01:LX/FIC;

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v13, v4

    if-eqz v0, :cond_1

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1

    const-wide/16 v4, 0x1

    sub-long v0, v13, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v5, LX/FZE;

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move-wide/from16 v9, p5

    move/from16 v16, v15

    invoke-direct/range {v5 .. v19}, LX/FZE;-><init>(LX/FjL;JJJJZZZZZ)V

    return-object v5

    :cond_1
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method private A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)LX/FZE;
    .locals 22

    move-wide/from16 v9, p3

    const/16 v17, 0x0

    move-object/from16 v6, p0

    iget-object v5, v6, LX/FkZ;->A0D:LX/Fgu;

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    invoke-virtual {v7, v5, v0}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    const/4 v1, -0x1

    new-instance v8, LX/FjL;

    move-wide/from16 v2, p7

    invoke-direct {v8, v0, v2, v3, v1}, LX/FjL;-><init>(Ljava/lang/Object;JI)V

    iget v0, v8, LX/FjL;->A00:I

    invoke-static {v0, v1}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v4

    invoke-direct {v6, v7, v8}, LX/FkZ;->A06(Landroidx/media3/common/Timeline;LX/FjL;)Z

    move-result v20

    invoke-direct {v6, v7, v8, v4}, LX/FkZ;->A07(Landroidx/media3/common/Timeline;LX/FjL;Z)Z

    move-result v21

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v15, v5, LX/Fgu;->A01:J

    cmp-long v0, v15, v13

    if-eqz v0, :cond_0

    cmp-long v0, p3, v15

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x1

    sub-long v0, v15, v2

    invoke-static {v0, v1}, LX/DiM;->A0E(J)J

    move-result-wide v9

    :cond_0
    new-instance v7, LX/FZE;

    move-wide/from16 v11, p5

    move/from16 v18, v17

    move/from16 v19, v4

    invoke-direct/range {v7 .. v21}, LX/FZE;-><init>(LX/FjL;JJJJZZZZZ)V

    return-object v7
.end method

.method public static A04(LX/FkZ;)V
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    iget-object v1, p0, LX/FkZ;->A06:LX/FZZ;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FZZ;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, v1, LX/FZZ;->A01:LX/FZZ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/FkZ;->A08:LX/FZZ;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, LX/FkZ;->A0G:LX/Gsd;

    const/4 v1, 0x3

    new-instance v0, LX/DkG;

    invoke-direct {v0, p0, v3, v4, v1}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/DiK;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/FZZ;->A02:LX/FZE;

    iget-object v3, v0, LX/FZE;->A04:LX/FjL;

    goto :goto_1
.end method

.method public static A05(Landroidx/media3/common/Timeline;LX/FkZ;)Z
    .locals 8

    iget-object v2, p1, LX/FkZ;->A06:LX/FZZ;

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/FZZ;->A09:Ljava/lang/Object;

    move-object v3, p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v6

    :goto_0
    iget-object v4, p1, LX/FkZ;->A0D:LX/Fgu;

    iget-object v5, p1, LX/FkZ;->A0F:LX/FYm;

    iget v7, p1, LX/FkZ;->A01:I

    iget-boolean p0, p1, LX/FkZ;->A0B:Z

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->A05(LX/Fgu;LX/FYm;IIZ)I

    move-result v6

    :goto_1
    iget-object v1, v2, LX/FZZ;->A01:LX/FZZ;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/FZZ;->A02:LX/FZE;

    iget-boolean v0, v0, LX/FZE;->A07:Z

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FZZ;->A09:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, LX/FkZ;->A0C(LX/FZZ;)Z

    move-result v1

    iget-object v0, v2, LX/FZZ;->A02:LX/FZE;

    invoke-virtual {p1, v3, v0}, LX/FkZ;->A09(Landroidx/media3/common/Timeline;LX/FZE;)LX/FZE;

    move-result-object v0

    iput-object v0, v2, LX/FZZ;->A02:LX/FZE;

    xor-int/lit8 v0, v1, 0x1

    :cond_2
    return v0
.end method

.method private A06(Landroidx/media3/common/Timeline;LX/FjL;)Z
    .locals 4

    iget v0, p2, LX/FjL;->A00:I

    const/4 v2, -0x1

    invoke-static {v0, v2}, LX/3bG;->A1N(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p2, LX/FjL;->A02:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/FkZ;->A0D:LX/Fgu;

    invoke-static {v0, p1, v1}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v1}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/FkZ;->A0F:LX/FYm;

    invoke-static {v0, p1, v2}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget v0, v0, LX/FYm;->A01:I

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private A07(Landroidx/media3/common/Timeline;LX/FjL;Z)Z
    .locals 7

    move-object v1, p1

    invoke-static {p1, p2}, LX/FjL;->A00(Landroidx/media3/common/Timeline;LX/FjL;)I

    move-result v4

    iget-object v2, p0, LX/FkZ;->A0D:LX/Fgu;

    invoke-static {v2, p1, v4}, LX/Fgu;->A00(LX/Fgu;Landroidx/media3/common/Timeline;I)I

    move-result v0

    iget-object v3, p0, LX/FkZ;->A0F:LX/FYm;

    invoke-static {v3, p1, v0}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget-boolean v0, v0, LX/FYm;->A0A:Z

    if-nez v0, :cond_0

    iget v5, p0, LX/FkZ;->A01:I

    iget-boolean v6, p0, LX/FkZ;->A0B:Z

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->A05(LX/Fgu;LX/FYm;IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A08()LX/FZZ;
    .locals 3

    iget-object v2, p0, LX/FkZ;->A06:LX/FZZ;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/FkZ;->A08:LX/FZZ;

    if-ne v2, v0, :cond_1

    iget-object v0, v2, LX/FZZ;->A01:LX/FZZ;

    iput-object v0, p0, LX/FkZ;->A08:LX/FZZ;

    :cond_1
    invoke-virtual {v2}, LX/FZZ;->A03()V

    iget v0, p0, LX/FkZ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/FkZ;->A00:I

    if-nez v0, :cond_2

    iput-object v1, p0, LX/FkZ;->A05:LX/FZZ;

    iget-object v1, p0, LX/FkZ;->A06:LX/FZZ;

    iget-object v0, v1, LX/FZZ;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/FkZ;->A09:Ljava/lang/Object;

    iget-object v0, v1, LX/FZZ;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    iget-wide v0, v0, LX/FjL;->A03:J

    iput-wide v0, p0, LX/FkZ;->A03:J

    :cond_2
    iget-object v0, p0, LX/FkZ;->A06:LX/FZZ;

    iget-object v0, v0, LX/FZZ;->A01:LX/FZZ;

    iput-object v0, p0, LX/FkZ;->A06:LX/FZZ;

    invoke-static {p0}, LX/FkZ;->A04(LX/FkZ;)V

    iget-object v0, p0, LX/FkZ;->A06:LX/FZZ;

    return-object v0
.end method

.method public A09(Landroidx/media3/common/Timeline;LX/FZE;)LX/FZE;
    .locals 22

    move-object/from16 v2, p2

    iget-object v8, v2, LX/FZE;->A04:LX/FjL;

    iget v4, v8, LX/FjL;->A00:I

    const/4 v5, -0x1

    invoke-static {v4, v5}, LX/3bG;->A1N(II)Z

    move-result v6

    if-nez v6, :cond_0

    iget v0, v8, LX/FjL;->A02:I

    const/4 v1, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v3, p0

    move-object/from16 v7, p1

    invoke-direct {v3, v7, v8}, LX/FkZ;->A06(Landroidx/media3/common/Timeline;LX/FjL;)Z

    move-result v20

    invoke-direct {v3, v7, v8, v1}, LX/FkZ;->A07(Landroidx/media3/common/Timeline;LX/FjL;Z)Z

    move-result v21

    iget-object v0, v8, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v3, v3, LX/FkZ;->A0D:LX/Fgu;

    invoke-virtual {v7, v3, v0}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    if-nez v6, :cond_3

    iget v0, v8, LX/FjL;->A02:I

    if-eq v0, v5, :cond_3

    invoke-static {v0}, LX/DiJ;->A19(I)V

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_0
    iget v4, v8, LX/FjL;->A02:I

    if-eq v4, v5, :cond_2

    :goto_1
    invoke-static {v4}, LX/DiJ;->A19(I)V

    :cond_2
    const/16 v18, 0x0

    iget-wide v9, v2, LX/FZE;->A03:J

    iget-wide v11, v2, LX/FZE;->A02:J

    iget-boolean v0, v2, LX/FZE;->A09:Z

    new-instance v7, LX/FZE;

    move/from16 v19, v1

    move/from16 v17, v0

    invoke-direct/range {v7 .. v21}, LX/FZE;-><init>(LX/FjL;JJJJZZZZZ)V

    return-object v7

    :cond_3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_4

    iget v0, v8, LX/FjL;->A01:I

    invoke-virtual {v3, v4, v0}, LX/Fgu;->A04(II)J

    move-result-wide v15

    goto :goto_1

    :cond_4
    iget-wide v15, v3, LX/Fgu;->A01:J

    goto :goto_0
.end method

.method public A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/FjL;
    .locals 8

    iget-object v5, p0, LX/FkZ;->A0D:LX/Fgu;

    invoke-static {v5, p1, p2}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/FkZ;->A09:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v5, p1, v0}, LX/Fgu;->A00(LX/Fgu;Landroidx/media3/common/Timeline;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-wide v2, p0, LX/FkZ;->A03:J

    :cond_0
    :goto_0
    invoke-virtual {p1, v5, p2}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v4, v5, LX/Fgu;->A00:I

    iget-object v7, p0, LX/FkZ;->A0F:LX/FYm;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v7, v4, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    iget v4, v7, LX/FYm;->A00:I

    if-lt v6, v4, :cond_6

    const/4 v4, 0x1

    invoke-virtual {p1, v5, v6, v4}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    sget-object v4, LX/FXv;->A01:LX/FIC;

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/FkZ;->A06:LX/FZZ;

    :goto_2
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/FZZ;->A09:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/FZZ;->A01:LX/FZZ;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/FkZ;->A06:LX/FZZ;

    :goto_3
    if-eqz v1, :cond_5

    iget-object v0, v1, LX/FZZ;->A09:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-static {v5, p1, v0}, LX/Fgu;->A00(LX/Fgu;Landroidx/media3/common/Timeline;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v0, v1, LX/FZZ;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    iget-wide v2, v0, LX/FjL;->A03:J

    goto :goto_0

    :cond_4
    iget-object v1, v1, LX/FZZ;->A01:LX/FZZ;

    goto :goto_3

    :cond_5
    iget-wide v2, p0, LX/FkZ;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/FkZ;->A02:J

    iget-object v0, p0, LX/FkZ;->A06:LX/FZZ;

    if-nez v0, :cond_0

    iput-object p2, p0, LX/FkZ;->A09:Ljava/lang/Object;

    iput-wide v2, p0, LX/FkZ;->A03:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v5, p2}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v4, v5, LX/Fgu;->A00:I

    invoke-virtual {p1, v7, v4, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    invoke-static {v5, p1, p2, v2, v3}, LX/FjL;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;J)LX/FjL;

    move-result-object v0

    return-object v0
.end method

.method public A0B()V
    .locals 3

    iget v0, p0, LX/FkZ;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FkZ;->A06:LX/FZZ;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FZZ;->A09:Ljava/lang/Object;

    iput-object v1, p0, LX/FkZ;->A09:Ljava/lang/Object;

    iget-object v1, v0, LX/FZZ;->A02:LX/FZE;

    iget-object v1, v1, LX/FZE;->A04:LX/FjL;

    iget-wide v1, v1, LX/FjL;->A03:J

    iput-wide v1, p0, LX/FkZ;->A03:J

    :cond_0
    invoke-virtual {v0}, LX/FZZ;->A03()V

    iget-object v0, v0, LX/FZZ;->A01:LX/FZZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/FkZ;->A06:LX/FZZ;

    iput-object v0, p0, LX/FkZ;->A05:LX/FZZ;

    iput-object v0, p0, LX/FkZ;->A08:LX/FZZ;

    const/4 v0, 0x0

    iput v0, p0, LX/FkZ;->A00:I

    invoke-static {p0}, LX/FkZ;->A04(LX/FkZ;)V

    :cond_1
    return-void
.end method

.method public A0C(LX/FZZ;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v0, p0, LX/FkZ;->A05:LX/FZZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LX/FkZ;->A05:LX/FZZ;

    :goto_0
    iget-object v0, p1, LX/FZZ;->A01:LX/FZZ;

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/FZZ;->A01:LX/FZZ;

    iget-object v0, p0, LX/FkZ;->A08:LX/FZZ;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/FkZ;->A06:LX/FZZ;

    iput-object v0, p0, LX/FkZ;->A08:LX/FZZ;

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p1}, LX/FZZ;->A03()V

    iget v0, p0, LX/FkZ;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/FkZ;->A00:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/FkZ;->A05:LX/FZZ;

    const/4 v1, 0x0

    iget-object v0, v2, LX/FZZ;->A01:LX/FZZ;

    if-eq v1, v0, :cond_2

    iput-object v1, v2, LX/FZZ;->A01:LX/FZZ;

    :cond_2
    invoke-static {p0}, LX/FkZ;->A04(LX/FkZ;)V

    :cond_3
    return v3
.end method
