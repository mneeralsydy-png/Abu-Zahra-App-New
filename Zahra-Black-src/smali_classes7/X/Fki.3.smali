.class public final LX/Fki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/Ese;

.field public A05:LX/FZW;

.field public A06:LX/FZW;

.field public A07:LX/FZW;

.field public A08:LX/FZW;

.field public A09:LX/FZW;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public final A0D:LX/Fgu;

.field public final A0E:LX/FYm;

.field public final A0F:LX/GlL;

.field public final A0G:LX/GzJ;

.field public final A0H:LX/Gsd;


# direct methods
.method public constructor <init>(LX/Gsd;LX/Ese;LX/GlL;LX/GzJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Fki;->A0G:LX/GzJ;

    iput-object p1, p0, LX/Fki;->A0H:LX/Gsd;

    iput-object p3, p0, LX/Fki;->A0F:LX/GlL;

    iput-object p2, p0, LX/Fki;->A04:LX/Ese;

    new-instance v0, LX/Fgu;

    invoke-direct {v0}, LX/Fgu;-><init>()V

    iput-object v0, p0, LX/Fki;->A0D:LX/Fgu;

    new-instance v0, LX/FYm;

    invoke-direct {v0}, LX/FYm;-><init>()V

    iput-object v0, p0, LX/Fki;->A0E:LX/FYm;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fki;->A0B:Ljava/util/List;

    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/Fki;)I
    .locals 8

    iget-object v2, p1, LX/Fki;->A06:LX/FZW;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, LX/FZW;->A0A:Ljava/lang/Object;

    move-object v3, p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v6

    :goto_0
    iget-object v4, p1, LX/Fki;->A0D:LX/Fgu;

    iget-object v5, p1, LX/Fki;->A0E:LX/FYm;

    iget v7, p1, LX/Fki;->A01:I

    iget-boolean p0, p1, LX/Fki;->A0C:Z

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->A05(LX/Fgu;LX/FYm;IIZ)I

    move-result v6

    :goto_1
    iget-object v1, v2, LX/FZW;->A01:LX/FZW;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/FZW;->A02:LX/FZE;

    iget-boolean v0, v0, LX/FZE;->A07:Z

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/FZW;->A0A:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, LX/Fki;->A09(LX/FZW;)I

    move-result v1

    iget-object v0, v2, LX/FZW;->A02:LX/FZE;

    invoke-virtual {p1, v3, v0}, LX/Fki;->A0B(Landroidx/media3/common/Timeline;LX/FZE;)LX/FZE;

    move-result-object v0

    iput-object v0, v2, LX/FZW;->A02:LX/FZE;

    return v1
.end method

.method private A01(Ljava/lang/Object;)J
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/Fki;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/Fki;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FZW;

    iget-object v0, v1, LX/FZW;->A0A:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FZW;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    iget-wide v0, v0, LX/FjL;->A03:J

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static A02(Landroidx/media3/common/Timeline;LX/FZW;LX/Fki;J)LX/FZE;
    .locals 20

    move-object/from16 v11, p1

    iget-object v4, v11, LX/FZW;->A02:LX/FZE;

    iget-wide v0, v11, LX/FZW;->A00:J

    iget-wide v2, v4, LX/FZE;->A00:J

    add-long/2addr v0, v2

    sub-long v0, v0, p3

    iget-boolean v2, v4, LX/FZE;->A07:Z

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    if-eqz v2, :cond_5

    iget-object v2, v4, LX/FZE;->A04:LX/FjL;

    invoke-static {v7, v2}, LX/FjL;->A00(Landroidx/media3/common/Timeline;LX/FjL;)I

    move-result v15

    iget-object v10, v9, LX/Fki;->A0D:LX/Fgu;

    iget-object v14, v9, LX/Fki;->A0E:LX/FYm;

    iget v3, v9, LX/Fki;->A01:I

    iget-boolean v2, v9, LX/Fki;->A0C:Z

    move/from16 v16, v3

    move/from16 v17, v2

    move-object v13, v10

    move-object v12, v7

    invoke-virtual/range {v12 .. v17}, Landroidx/media3/common/Timeline;->A05(LX/Fgu;LX/FYm;IIZ)I

    move-result v13

    const/4 v2, -0x1

    const/16 v16, 0x0

    if-eq v13, v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v7, v10, v13, v2}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    move-result-object v2

    iget v2, v2, LX/Fgu;->A00:I

    move/from16 v17, v2

    iget-object v8, v10, LX/Fgu;->A05:Ljava/lang/Object;

    invoke-static {v8}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v15, v4, LX/FZE;->A04:LX/FjL;

    iget-wide v2, v15, LX/FjL;->A03:J

    const-wide/16 v5, 0x0

    move/from16 v12, v17

    invoke-virtual {v7, v14, v12, v5, v6}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    move-result-object v12

    iget v12, v12, LX/FYm;->A00:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v12, v13, :cond_4

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    move/from16 p0, v17

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v24}, Landroidx/media3/common/Timeline;->A0A(LX/Fgu;LX/FYm;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v19

    iget-object v1, v11, LX/FZW;->A01:LX/FZW;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/FZW;->A0A:Ljava/lang/Object;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/FZW;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    iget-wide v2, v0, LX/FjL;->A03:J

    :cond_0
    :goto_0
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-virtual {v7, v10, v8}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v0, v10, LX/Fgu;->A00:I

    invoke-virtual {v7, v14, v0, v5, v6}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    invoke-static {v10, v7, v8, v2, v3}, LX/FjL;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;J)LX/FjL;

    move-result-object v16

    cmp-long v0, v17, p1

    if-eqz v0, :cond_1

    iget-wide v0, v4, LX/FZE;->A02:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    iget-object v0, v15, LX/FjL;->A04:Ljava/lang/Object;

    invoke-virtual {v7, v10, v0}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    :cond_1
    move-object v14, v7

    move-object v15, v9

    invoke-static/range {v14 .. v20}, LX/Fki;->A03(Landroidx/media3/common/Timeline;LX/Fki;LX/FjL;JJ)LX/FZE;

    move-result-object v16

    :cond_2
    return-object v16

    :cond_3
    invoke-direct {v9, v8}, LX/Fki;->A01(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    if-nez v0, :cond_0

    iget-wide v2, v9, LX/Fki;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, LX/Fki;->A02:J

    goto :goto_0

    :cond_4
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    goto :goto_1

    :cond_5
    iget-object v8, v4, LX/FZE;->A04:LX/FjL;

    iget-object v2, v8, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v10, v9, LX/Fki;->A0D:LX/Fgu;

    invoke-virtual {v7, v10, v2}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget-boolean v6, v4, LX/FZE;->A06:Z

    iget v5, v8, LX/FjL;->A00:I

    const/4 v2, -0x1

    invoke-static {v5, v2}, LX/3bG;->A1N(II)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_8

    invoke-static {v10, v5}, LX/Fgu;->A02(LX/Fgu;I)LX/FIC;

    move-result-object v2

    iget v14, v2, LX/FIC;->A00:I

    const/16 v16, 0x0

    if-eq v14, v3, :cond_2

    iget v11, v8, LX/FjL;->A01:I

    invoke-static {v10, v5}, LX/Fgu;->A02(LX/Fgu;I)LX/FIC;

    move-result-object v13

    const/4 v12, 0x1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    iget-object v3, v13, LX/FIC;->A01:[I

    array-length v2, v3

    if-ge v11, v2, :cond_7

    aget v2, v3, v11

    if-eqz v2, :cond_7

    if-ne v2, v12, :cond_6

    :cond_7
    if-ge v11, v14, :cond_c

    iget-object v10, v8, LX/FjL;->A04:Ljava/lang/Object;

    iget-wide v0, v4, LX/FZE;->A02:J

    :goto_2
    iget-wide v2, v8, LX/FjL;->A03:J

    move v12, v11

    move-wide v13, v0

    move-wide v15, v2

    move/from16 v17, v6

    move v11, v5

    move-object v8, v9

    move-object v9, v7

    invoke-direct/range {v8 .. v17}, LX/Fki;->A04(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)LX/FZE;

    move-result-object v16

    return-object v16

    :cond_8
    iget v5, v8, LX/FjL;->A02:I

    invoke-virtual {v10, v5}, LX/Fgu;->A03(I)I

    move-result v11

    const/4 v1, 0x0

    if-ge v5, v1, :cond_9

    sget-object v0, LX/FXv;->A01:LX/FIC;

    :cond_9
    invoke-static {v10, v5}, LX/Fgu;->A02(LX/Fgu;I)LX/FIC;

    move-result-object v0

    iget v0, v0, LX/FIC;->A00:I

    if-eq v11, v0, :cond_a

    iget-object v10, v8, LX/FjL;->A04:Ljava/lang/Object;

    iget-wide v0, v4, LX/FZE;->A00:J

    goto :goto_2

    :cond_a
    iget-object v13, v8, LX/FjL;->A04:Ljava/lang/Object;

    invoke-virtual {v7, v10, v13}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    if-ge v5, v1, :cond_b

    sget-object v0, LX/FXv;->A01:LX/FIC;

    :cond_b
    const-wide/16 v14, 0x0

    iget-wide v11, v4, LX/FZE;->A00:J

    iget-wide v0, v8, LX/FjL;->A03:J

    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    iget-wide v2, v4, LX/FZE;->A02:J

    move-wide v11, v2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, p1

    if-nez v4, :cond_d

    iget-object v3, v9, LX/Fki;->A0E:LX/FYm;

    iget v2, v10, LX/Fgu;->A00:I

    invoke-static {v0, v1}, LX/DiM;->A0E(J)J

    move-result-wide p3

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move/from16 p0, v2

    invoke-virtual/range {v17 .. v24}, Landroidx/media3/common/Timeline;->A0A(LX/Fgu;LX/FYm;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v2

    :cond_d
    iget-object v13, v8, LX/FjL;->A04:Ljava/lang/Object;

    invoke-virtual {v7, v10, v13}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    invoke-static {v5}, LX/DiJ;->A19(I)V

    invoke-static {v2, v3}, LX/DiM;->A0E(J)J

    move-result-wide v14

    iget-wide v0, v8, LX/FjL;->A03:J

    :goto_3
    move-wide/from16 v16, v11

    move-wide/from16 v18, v0

    move/from16 p0, v6

    move-object v11, v9

    move-object v12, v7

    invoke-direct/range {v11 .. v20}, LX/Fki;->A05(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)LX/FZE;

    move-result-object v16

    return-object v16
.end method

.method public static A03(Landroidx/media3/common/Timeline;LX/Fki;LX/FjL;JJ)LX/FZE;
    .locals 14

    move-object/from16 v1, p2

    iget-object v4, v1, LX/FjL;->A04:Ljava/lang/Object;

    move-object v2, p1

    iget-object v0, p1, LX/Fki;->A0D:LX/Fgu;

    move-object v3, p0

    invoke-virtual {p0, v0, v4}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v5, v1, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    move-wide/from16 v7, p3

    if-eqz v0, :cond_0

    iget v6, v1, LX/FjL;->A01:I

    iget-wide v9, v1, LX/FjL;->A03:J

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, LX/Fki;->A04(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)LX/FZE;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, v1, LX/FjL;->A03:J

    const/16 p4, 0x0

    move-wide/from16 v12, p5

    move-object v9, p1

    move-object v10, p0

    move-object v11, v4

    move-wide p0, v7

    move-wide/from16 p2, v0

    invoke-direct/range {v9 .. v18}, LX/Fki;->A05(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)LX/FZE;

    move-result-object v0

    return-object v0
.end method

.method private A04(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJZ)LX/FZE;
    .locals 22

    const/4 v12, -0x1

    new-instance v8, LX/FjL;

    move-object/from16 v9, p2

    move/from16 v4, p3

    move/from16 v11, p4

    move-wide/from16 v13, p7

    move v10, v4

    invoke-direct/range {v8 .. v14}, LX/FjL;-><init>(Ljava/lang/Object;IIIJ)V

    iget-object v1, v8, LX/FjL;->A04:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Fki;->A0D:LX/Fgu;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v1}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    move-result-object v2

    iget v1, v8, LX/FjL;->A00:I

    iget v0, v8, LX/FjL;->A01:I

    invoke-virtual {v2, v1, v0}, LX/Fgu;->A04(II)J

    move-result-wide v15

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-ge v1, v6, :cond_0

    sget-object v0, LX/FXv;->A01:LX/FIC;

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v15, v1

    if-eqz v0, :cond_1

    cmp-long v0, v4, v15

    if-ltz v0, :cond_1

    const-wide/16 v2, 0x1

    sub-long v0, v15, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_0
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v7, LX/FZE;

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move-wide/from16 v11, p5

    move/from16 v17, p9

    move/from16 v18, v6

    invoke-direct/range {v7 .. v21}, LX/FZE;-><init>(LX/FjL;JJJJZZZZZ)V

    return-object v7

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_0
.end method

.method private A05(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJZ)LX/FZE;
    .locals 21

    move-wide/from16 v8, p3

    move-object/from16 v5, p0

    iget-object v2, v5, LX/Fki;->A0D:LX/Fgu;

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    invoke-virtual {v6, v2, v0}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    const/4 v1, -0x1

    new-instance v7, LX/FjL;

    move-wide/from16 v3, p7

    invoke-direct {v7, v0, v3, v4, v1}, LX/FjL;-><init>(Ljava/lang/Object;JI)V

    iget v0, v7, LX/FjL;->A00:I

    invoke-static {v0, v1}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v4

    invoke-direct {v5, v6, v7}, LX/Fki;->A07(Landroidx/media3/common/Timeline;LX/FjL;)Z

    move-result v19

    invoke-direct {v5, v6, v7, v4}, LX/Fki;->A08(Landroidx/media3/common/Timeline;LX/FjL;Z)Z

    move-result v20

    const/16 v17, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v2, LX/Fgu;->A01:J

    cmp-long v0, v14, v12

    if-eqz v0, :cond_0

    cmp-long v0, p3, v14

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x1

    sub-long v0, v14, v2

    invoke-static {v0, v1}, LX/DiM;->A0E(J)J

    move-result-wide v8

    :cond_0
    new-instance v6, LX/FZE;

    move-wide/from16 v10, p5

    move/from16 v16, p9

    move/from16 v18, v4

    invoke-direct/range {v6 .. v20}, LX/FZE;-><init>(LX/FjL;JJJJZZZZZ)V

    return-object v6
.end method

.method public static A06(LX/Fki;)V
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    iget-object v1, p0, LX/Fki;->A06:LX/FZW;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FZW;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, v1, LX/FZW;->A01:LX/FZW;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Fki;->A09:LX/FZW;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, LX/Fki;->A0H:LX/Gsd;

    const/4 v1, 0x4

    new-instance v0, LX/DkG;

    invoke-direct {v0, p0, v3, v4, v1}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/DiK;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/FZW;->A02:LX/FZE;

    iget-object v3, v0, LX/FZE;->A04:LX/FjL;

    goto :goto_1
.end method

.method private A07(Landroidx/media3/common/Timeline;LX/FjL;)Z
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

    iget-object v0, p0, LX/Fki;->A0D:LX/Fgu;

    invoke-static {v0, p1, v1}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v1}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Fki;->A0E:LX/FYm;

    invoke-static {v0, p1, v2}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget v0, v0, LX/FYm;->A01:I

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private A08(Landroidx/media3/common/Timeline;LX/FjL;Z)Z
    .locals 7

    move-object v1, p1

    invoke-static {p1, p2}, LX/FjL;->A00(Landroidx/media3/common/Timeline;LX/FjL;)I

    move-result v4

    iget-object v2, p0, LX/Fki;->A0D:LX/Fgu;

    invoke-static {v2, p1, v4}, LX/Fgu;->A00(LX/Fgu;Landroidx/media3/common/Timeline;I)I

    move-result v0

    iget-object v3, p0, LX/Fki;->A0E:LX/FYm;

    invoke-static {v3, p1, v0}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget-boolean v0, v0, LX/FYm;->A0A:Z

    if-nez v0, :cond_0

    iget v5, p0, LX/Fki;->A01:I

    iget-boolean v6, p0, LX/Fki;->A0C:Z

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
.method public A09(LX/FZW;)I
    .locals 4

    invoke-static {p1}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fki;->A05:LX/FZW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iput-object p1, p0, LX/Fki;->A05:LX/FZW;

    :goto_0
    iget-object v0, p1, LX/FZW;->A01:LX/FZW;

    if-eqz v0, :cond_2

    iget-object p1, p1, LX/FZW;->A01:LX/FZW;

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fki;->A09:LX/FZW;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LX/Fki;->A06:LX/FZW;

    iput-object v1, p0, LX/Fki;->A09:LX/FZW;

    iput-object v1, p0, LX/Fki;->A08:LX/FZW;

    const/4 v3, 0x3

    :cond_0
    iget-object v0, p0, LX/Fki;->A08:LX/FZW;

    if-ne p1, v0, :cond_1

    iput-object v1, p0, LX/Fki;->A08:LX/FZW;

    or-int/lit8 v3, v3, 0x2

    :cond_1
    invoke-virtual {p1}, LX/FZW;->A04()V

    iget v0, p0, LX/Fki;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Fki;->A00:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Fki;->A05:LX/FZW;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/FZW;->A01:LX/FZW;

    if-eq v1, v0, :cond_3

    iput-object v1, v2, LX/FZW;->A01:LX/FZW;

    :cond_3
    invoke-static {p0}, LX/Fki;->A06(LX/Fki;)V

    :cond_4
    return v3
.end method

.method public A0A()LX/FZW;
    .locals 3

    iget-object v2, p0, LX/Fki;->A06:LX/FZW;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Fki;->A09:LX/FZW;

    if-ne v2, v0, :cond_1

    iget-object v0, v2, LX/FZW;->A01:LX/FZW;

    iput-object v0, p0, LX/Fki;->A09:LX/FZW;

    :cond_1
    iget-object v0, p0, LX/Fki;->A08:LX/FZW;

    if-ne v2, v0, :cond_2

    iget-object v0, v2, LX/FZW;->A01:LX/FZW;

    iput-object v0, p0, LX/Fki;->A08:LX/FZW;

    :cond_2
    invoke-virtual {v2}, LX/FZW;->A04()V

    iget v0, p0, LX/Fki;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Fki;->A00:I

    if-nez v0, :cond_3

    iput-object v1, p0, LX/Fki;->A05:LX/FZW;

    iget-object v1, p0, LX/Fki;->A06:LX/FZW;

    iget-object v0, v1, LX/FZW;->A0A:Ljava/lang/Object;

    iput-object v0, p0, LX/Fki;->A0A:Ljava/lang/Object;

    iget-object v0, v1, LX/FZW;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    iget-wide v0, v0, LX/FjL;->A03:J

    iput-wide v0, p0, LX/Fki;->A03:J

    :cond_3
    iget-object v0, p0, LX/Fki;->A06:LX/FZW;

    iget-object v0, v0, LX/FZW;->A01:LX/FZW;

    iput-object v0, p0, LX/Fki;->A06:LX/FZW;

    invoke-static {p0}, LX/Fki;->A06(LX/Fki;)V

    iget-object v0, p0, LX/Fki;->A06:LX/FZW;

    return-object v0
.end method

.method public A0B(Landroidx/media3/common/Timeline;LX/FZE;)LX/FZE;
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

    invoke-direct {v3, v7, v8}, LX/Fki;->A07(Landroidx/media3/common/Timeline;LX/FjL;)Z

    move-result v20

    invoke-direct {v3, v7, v8, v1}, LX/Fki;->A08(Landroidx/media3/common/Timeline;LX/FjL;Z)Z

    move-result v21

    iget-object v0, v8, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v3, v3, LX/Fki;->A0D:LX/Fgu;

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

.method public A0C(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/FjL;
    .locals 8

    iget-object v6, p0, LX/Fki;->A0D:LX/Fgu;

    invoke-static {v6, p1, p2}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/Fki;->A0A:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v6, p1, v0}, LX/Fgu;->A00(LX/Fgu;Landroidx/media3/common/Timeline;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-wide v2, p0, LX/Fki;->A03:J

    :cond_0
    :goto_0
    invoke-virtual {p1, v6, p2}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v4, v6, LX/Fgu;->A00:I

    iget-object v7, p0, LX/Fki;->A0E:LX/FYm;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v7, v4, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    iget v4, v7, LX/FYm;->A00:I

    if-lt v5, v4, :cond_6

    const/4 v4, 0x1

    invoke-virtual {p1, v6, v5, v4}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    sget-object v4, LX/FXv;->A01:LX/FIC;

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/Fki;->A06:LX/FZW;

    :goto_2
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/FZW;->A0A:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/FZW;->A01:LX/FZW;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/Fki;->A06:LX/FZW;

    :goto_3
    if-eqz v1, :cond_5

    iget-object v0, v1, LX/FZW;->A0A:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-static {v6, p1, v0}, LX/Fgu;->A00(LX/Fgu;Landroidx/media3/common/Timeline;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v0, v1, LX/FZW;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    iget-wide v2, v0, LX/FjL;->A03:J

    goto :goto_0

    :cond_4
    iget-object v1, v1, LX/FZW;->A01:LX/FZW;

    goto :goto_3

    :cond_5
    invoke-direct {p0, p2}, LX/Fki;->A01(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/Fki;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/Fki;->A02:J

    iget-object v0, p0, LX/Fki;->A06:LX/FZW;

    if-nez v0, :cond_0

    iput-object p2, p0, LX/Fki;->A0A:Ljava/lang/Object;

    iput-wide v2, p0, LX/Fki;->A03:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v6, p2}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v4, v6, LX/Fgu;->A00:I

    invoke-virtual {p1, v7, v4, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    invoke-static {v6, p1, p2, v2, v3}, LX/FjL;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;J)LX/FjL;

    move-result-object v0

    return-object v0
.end method

.method public A0D()V
    .locals 3

    iget v0, p0, LX/Fki;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fki;->A06:LX/FZW;

    invoke-static {v0}, LX/FlD;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FZW;->A0A:Ljava/lang/Object;

    iput-object v1, p0, LX/Fki;->A0A:Ljava/lang/Object;

    iget-object v1, v0, LX/FZW;->A02:LX/FZE;

    iget-object v1, v1, LX/FZE;->A04:LX/FjL;

    iget-wide v1, v1, LX/FjL;->A03:J

    iput-wide v1, p0, LX/Fki;->A03:J

    :cond_0
    invoke-virtual {v0}, LX/FZW;->A04()V

    iget-object v0, v0, LX/FZW;->A01:LX/FZW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fki;->A06:LX/FZW;

    iput-object v0, p0, LX/Fki;->A05:LX/FZW;

    iput-object v0, p0, LX/Fki;->A09:LX/FZW;

    iput-object v0, p0, LX/Fki;->A08:LX/FZW;

    const/4 v0, 0x0

    iput v0, p0, LX/Fki;->A00:I

    invoke-static {p0}, LX/Fki;->A06(LX/Fki;)V

    :cond_1
    return-void
.end method

.method public A0E()V
    .locals 7

    iget-object v1, p0, LX/Fki;->A07:LX/FZW;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/FZW;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/FZW;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/FZW;->A01()J

    move-result-wide v3

    iget-object v0, v1, LX/FZW;->A02:LX/FZE;

    iget-wide v0, v0, LX/FZE;->A03:J

    sub-long/2addr v3, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fki;->A07:LX/FZW;

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/Fki;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    iget-object v0, p0, LX/Fki;->A0B:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FZW;

    iget-boolean v0, v5, LX/FZW;->A08:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/FZW;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/FZW;->A01()J

    move-result-wide v3

    iget-object v0, v5, LX/FZW;->A02:LX/FZE;

    iget-wide v0, v0, LX/FZE;->A03:J

    sub-long/2addr v3, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput-object v5, p0, LX/Fki;->A07:LX/FZW;

    :cond_3
    return-void
.end method

.method public A0F()V
    .locals 3

    iget-object v0, p0, LX/Fki;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/Fki;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/Fki;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZW;

    invoke-virtual {v0}, LX/FZW;->A04()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/Fki;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fki;->A07:LX/FZW;

    invoke-virtual {p0}, LX/Fki;->A0E()V

    :cond_1
    return-void
.end method

.method public A0G(J)V
    .locals 3

    iget-object v1, p0, LX/Fki;->A05:LX/FZW;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FZW;->A01:LX/FZW;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-boolean v0, v1, LX/FZW;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/FZW;->A09:LX/GzV;

    iget-wide v0, v1, LX/FZW;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/GzV;->Bsi(J)V

    :cond_0
    return-void
.end method
