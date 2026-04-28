.class public final LX/Fju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/FZZ;

.field public A05:LX/FZZ;

.field public A06:LX/FZZ;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:LX/Fgu;

.field public final A0A:LX/FYm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fgu;

    invoke-direct {v0}, LX/Fgu;-><init>()V

    iput-object v0, p0, LX/Fju;->A09:LX/Fgu;

    new-instance v0, LX/FYm;

    invoke-direct {v0}, LX/FYm;-><init>()V

    iput-object v0, p0, LX/Fju;->A0A:LX/FYm;

    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/FZZ;LX/Fju;J)LX/FZE;
    .locals 14

    move-object v8, p1

    iget-object v2, p1, LX/FZZ;->A02:LX/FZE;

    iget-boolean v5, v2, LX/FZE;->A07:Z

    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v9, 0x0

    iget-object v1, v2, LX/FZE;->A04:LX/FjL;

    iget-object v3, v1, LX/FjL;->A04:Ljava/lang/Object;

    move-object v11, p0

    move-object/from16 v10, p2

    if-eqz v5, :cond_2

    invoke-virtual {p0, v3}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result p0

    iget-object v12, v10, LX/Fju;->A09:LX/Fgu;

    iget-object v13, v10, LX/Fju;->A0A:LX/FYm;

    iget p1, v10, LX/Fju;->A01:I

    iget-boolean v1, v10, LX/Fju;->A08:Z

    move/from16 p2, v1

    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/Timeline;->A05(LX/Fgu;LX/FYm;IIZ)I

    move-result v3

    if-eq v3, v4, :cond_7

    invoke-virtual {v11, v12, v3, v0}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    move-result-object v0

    iget p0, v0, LX/Fgu;->A00:I

    iget-object v4, v12, LX/Fgu;->A05:Ljava/lang/Object;

    iget-object v0, v2, LX/FZE;->A04:LX/FjL;

    iget-wide v0, v0, LX/FjL;->A03:J

    const-wide/16 v5, 0x0

    invoke-virtual {v11, v13, p0, v5, v6}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    move-result-object v7

    iget v7, v7, LX/FYm;->A00:I

    const-wide/16 p1, 0x0

    if-ne v7, v3, :cond_0

    iget-wide v0, v8, LX/FZZ;->A00:J

    iget-wide v2, v2, LX/FZE;->A00:J

    add-long/2addr v0, v2

    sub-long v0, v0, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v11 .. v18}, Landroidx/media3/common/Timeline;->A0A(LX/Fgu;LX/FYm;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide p1

    iget-object v1, v8, LX/FZZ;->A01:LX/FZZ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FZZ;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FZZ;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    iget-wide v0, v0, LX/FjL;->A03:J

    :cond_0
    :goto_0
    invoke-virtual {v11, v12, v4}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    sget-object v2, LX/FXv;->A01:LX/FIC;

    new-instance v2, LX/FjL;

    invoke-direct {v2, v4, v0, v1}, LX/FjL;-><init>(Ljava/lang/Object;J)V

    move-object v12, v11

    move-object v13, v10

    move-object p0, v2

    move-wide/from16 p3, p1

    invoke-static/range {v12 .. v18}, LX/Fju;->A01(Landroidx/media3/common/Timeline;LX/Fju;LX/FjL;JJ)LX/FZE;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, v10, LX/Fju;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/Fju;->A02:J

    goto :goto_0

    :cond_2
    iget-object v8, v10, LX/Fju;->A09:LX/Fgu;

    invoke-virtual {p0, v8, v3}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v13, v1, LX/FjL;->A00:I

    invoke-static {v13, v4}, LX/3bG;->A1N(II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v13}, LX/Fgu;->A02(LX/Fgu;I)LX/FIC;

    move-result-object v3

    iget v7, v3, LX/FIC;->A00:I

    if-eq v7, v4, :cond_7

    iget p0, v1, LX/FjL;->A01:I

    invoke-static {v8, v13}, LX/Fgu;->A02(LX/Fgu;I)LX/FIC;

    move-result-object v6

    :cond_3
    add-int/lit8 p0, p0, 0x1

    iget-object v5, v6, LX/FIC;->A01:[I

    array-length v3, v5

    if-ge p0, v3, :cond_4

    aget v3, v5, p0

    if-eqz v3, :cond_4

    if-ne v3, v0, :cond_3

    :cond_4
    if-ge p0, v7, :cond_6

    invoke-static {v8, v13}, LX/Fgu;->A02(LX/Fgu;I)LX/FIC;

    move-result-object v3

    iget v0, v3, LX/FIC;->A00:I

    if-eq v0, v4, :cond_7

    iget-object v0, v3, LX/FIC;->A01:[I

    aget v0, v0, p0

    if-eqz v0, :cond_7

    iget-object v12, v1, LX/FjL;->A04:Ljava/lang/Object;

    iget-wide p1, v2, LX/FZE;->A02:J

    iget-wide v0, v1, LX/FjL;->A03:J

    move-wide/from16 p3, v0

    invoke-direct/range {v10 .. v18}, LX/Fju;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/FZE;

    move-result-object v9

    return-object v9

    :cond_5
    iget-wide v13, v2, LX/FZE;->A01:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v13, v2

    if-eqz v0, :cond_7

    sget-object v0, LX/FXv;->A01:LX/FIC;

    iget-object v12, v1, LX/FjL;->A04:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v12, v1, LX/FjL;->A04:Ljava/lang/Object;

    iget-wide v13, v2, LX/FZE;->A02:J

    :goto_1
    iget-wide p1, v1, LX/FjL;->A03:J

    invoke-direct/range {v10 .. v16}, LX/Fju;->A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJ)LX/FZE;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v9
.end method

.method public static A01(Landroidx/media3/common/Timeline;LX/Fju;LX/FjL;JJ)LX/FZE;
    .locals 10

    iget-object v6, p2, LX/FjL;->A04:Ljava/lang/Object;

    move-object v4, p1

    iget-object v1, p1, LX/Fju;->A09:LX/Fgu;

    move-object v5, p0

    invoke-virtual {p0, v1, v6}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v7, p2, LX/FjL;->A00:I

    const/4 v2, -0x1

    invoke-static {v7, v2}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v8, p2, LX/FjL;->A01:I

    invoke-static {v1, v7}, LX/Fgu;->A02(LX/Fgu;I)LX/FIC;

    move-result-object v1

    iget v0, v1, LX/FIC;->A00:I

    if-eq v0, v2, :cond_0

    iget-object v0, v1, LX/FIC;->A01:[I

    aget v0, v0, v8

    if-eqz v0, :cond_0

    iget-wide p1, p2, LX/FjL;->A03:J

    move-wide v9, p3

    invoke-direct/range {v4 .. v12}, LX/Fju;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/FZE;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-wide v0, p2, LX/FjL;->A03:J

    move-wide v7, p5

    move-wide v9, v0

    invoke-direct/range {v4 .. v10}, LX/Fju;->A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJ)LX/FZE;

    move-result-object v0

    return-object v0
.end method

.method private A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)LX/FZE;
    .locals 15

    const/4 v9, -0x1

    new-instance v5, LX/FjL;

    move-object/from16 v6, p2

    move/from16 v4, p3

    move/from16 v8, p4

    move-wide/from16 v10, p7

    move v7, v4

    invoke-direct/range {v5 .. v11}, LX/FjL;-><init>(Ljava/lang/Object;IIIJ)V

    iget-object v1, v5, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Fju;->A09:LX/Fgu;

    move-object/from16 v2, p1

    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    invoke-direct {p0, v2, v5}, LX/Fju;->A05(Landroidx/media3/common/Timeline;LX/FjL;)Z

    move-result v14

    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    move-result-object v2

    iget v1, v5, LX/FjL;->A00:I

    iget v0, v5, LX/FjL;->A01:I

    invoke-virtual {v2, v1, v0}, LX/Fgu;->A04(II)J

    move-result-wide v12

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    new-instance v4, LX/FZE;

    move-wide/from16 v10, p5

    invoke-direct/range {v4 .. v14}, LX/FZE;-><init>(LX/FjL;JJJJZ)V

    return-object v4
.end method

.method private A03(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJ)LX/FZE;
    .locals 12

    new-instance v2, LX/FjL;

    move-wide/from16 v0, p5

    invoke-direct {v2, p2, v0, v1}, LX/FjL;-><init>(Ljava/lang/Object;J)V

    iget-object v1, v2, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Fju;->A09:LX/Fgu;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    invoke-direct {p0, p1, v2}, LX/Fju;->A05(Landroidx/media3/common/Timeline;LX/FjL;)Z

    move-result v11

    iget-wide v9, v0, LX/Fgu;->A01:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/high16 v5, -0x8000000000000000L

    new-instance v1, LX/FZE;

    move-wide v3, p3

    invoke-direct/range {v1 .. v11}, LX/FZE;-><init>(LX/FjL;JJJJZ)V

    return-object v1
.end method

.method public static A04(Landroidx/media3/common/Timeline;LX/Fju;)Z
    .locals 9

    iget-object v2, p1, LX/Fju;->A05:LX/FZZ;

    if-nez v2, :cond_0

    iget-object v2, p1, LX/Fju;->A04:LX/FZZ;

    :cond_0
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/FZZ;->A09:Ljava/lang/Object;

    move-object v4, p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v7

    :goto_0
    iget-object v5, p1, LX/Fju;->A09:LX/Fgu;

    iget-object v6, p1, LX/Fju;->A0A:LX/FYm;

    iget v8, p1, LX/Fju;->A01:I

    iget-boolean p0, p1, LX/Fju;->A08:Z

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A05(LX/Fgu;LX/FYm;IIZ)I

    move-result v7

    :goto_1
    iget-object v1, v2, LX/FZZ;->A01:LX/FZZ;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/FZZ;->A02:LX/FZE;

    iget-boolean v0, v0, LX/FZE;->A07:Z

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/FZZ;->A09:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v7, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, LX/Fju;->A0A(LX/FZZ;)Z

    move-result v1

    iget-object v0, v2, LX/FZZ;->A02:LX/FZE;

    invoke-virtual {p1, v4, v0}, LX/Fju;->A07(Landroidx/media3/common/Timeline;LX/FZE;)LX/FZE;

    move-result-object v0

    iput-object v0, v2, LX/FZZ;->A02:LX/FZE;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/Fju;->A05:LX/FZZ;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3
.end method

.method private A05(Landroidx/media3/common/Timeline;LX/FjL;)Z
    .locals 7

    move-object v1, p1

    invoke-static {p1, p2}, LX/FjL;->A00(Landroidx/media3/common/Timeline;LX/FjL;)I

    move-result v4

    iget-object v2, p0, LX/Fju;->A09:LX/Fgu;

    invoke-static {v2, p1, v4}, LX/Fgu;->A00(LX/Fgu;Landroidx/media3/common/Timeline;I)I

    move-result v0

    iget-object v3, p0, LX/Fju;->A0A:LX/FYm;

    invoke-static {v3, p1, v0}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget-boolean v0, v0, LX/FYm;->A0A:Z

    if-nez v0, :cond_0

    iget v5, p0, LX/Fju;->A01:I

    iget-boolean v6, p0, LX/Fju;->A08:Z

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/Timeline;->A05(LX/Fgu;LX/FYm;IIZ)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A06()LX/FZZ;
    .locals 2

    iget-object v1, p0, LX/Fju;->A05:LX/FZZ;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Fju;->A06:LX/FZZ;

    if-ne v1, v0, :cond_0

    iget-object v0, v1, LX/FZZ;->A01:LX/FZZ;

    iput-object v0, p0, LX/Fju;->A06:LX/FZZ;

    :cond_0
    invoke-virtual {v1}, LX/FZZ;->A03()V

    iget-object v0, p0, LX/Fju;->A05:LX/FZZ;

    iget-object v1, v0, LX/FZZ;->A01:LX/FZZ;

    iput-object v1, p0, LX/Fju;->A05:LX/FZZ;

    iget v0, p0, LX/Fju;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Fju;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fju;->A04:LX/FZZ;

    :cond_1
    return-object v1

    :cond_2
    iget-object v1, p0, LX/Fju;->A04:LX/FZZ;

    iput-object v1, p0, LX/Fju;->A05:LX/FZZ;

    iput-object v1, p0, LX/Fju;->A06:LX/FZZ;

    return-object v1
.end method

.method public A07(Landroidx/media3/common/Timeline;LX/FZE;)LX/FZE;
    .locals 15

    move-object/from16 v3, p2

    iget-wide v8, v3, LX/FZE;->A01:J

    iget-object v5, v3, LX/FZE;->A04:LX/FjL;

    iget-object v0, v5, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Fju;->A09:LX/Fgu;

    move-object/from16 v1, p1

    invoke-virtual {v1, v4, v0}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    invoke-direct {p0, v1, v5}, LX/Fju;->A05(Landroidx/media3/common/Timeline;LX/FjL;)Z

    move-result v14

    invoke-virtual {v1, v4, v0}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v1, v5, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, LX/FjL;->A01:I

    invoke-virtual {v4, v1, v0}, LX/Fgu;->A04(II)J

    move-result-wide v12

    :goto_0
    iget-wide v6, v3, LX/FZE;->A03:J

    iget-wide v10, v3, LX/FZE;->A02:J

    new-instance v4, LX/FZE;

    invoke-direct/range {v4 .. v14}, LX/FZE;-><init>(LX/FjL;JJJJZ)V

    return-object v4

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    iget-wide v12, v4, LX/Fgu;->A01:J

    goto :goto_0

    :cond_1
    move-wide v12, v8

    goto :goto_0
.end method

.method public A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/FjL;
    .locals 5

    iget-object v4, p0, LX/Fju;->A09:LX/Fgu;

    invoke-static {v4, p1, p2}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/Fju;->A07:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v4, p1, v0}, LX/Fgu;->A00(LX/Fgu;Landroidx/media3/common/Timeline;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-wide v2, p0, LX/Fju;->A03:J

    :goto_0
    invoke-virtual {p1, v4, p2}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    sget-object v0, LX/FXv;->A01:LX/FIC;

    new-instance v0, LX/FjL;

    invoke-direct {v0, p2, v2, v3}, LX/FjL;-><init>(Ljava/lang/Object;J)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Fju;->A05:LX/FZZ;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/Fju;->A04:LX/FZZ;

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, LX/Fju;->A05:LX/FZZ;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/Fju;->A04:LX/FZZ;

    :goto_2
    if-nez v1, :cond_2

    iget-wide v2, p0, LX/Fju;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/Fju;->A02:J

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/FZZ;->A09:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/FZZ;->A01:LX/FZZ;

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/FZZ;->A09:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-static {v4, p1, v0}, LX/Fgu;->A00(LX/Fgu;Landroidx/media3/common/Timeline;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v0, v1, LX/FZZ;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    iget-wide v2, v0, LX/FjL;->A03:J

    goto :goto_0

    :cond_4
    iget-object v1, v1, LX/FZZ;->A01:LX/FZZ;

    goto :goto_2
.end method

.method public A09(Z)V
    .locals 4

    iget-object v3, p0, LX/Fju;->A05:LX/FZZ;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/Fju;->A04:LX/FZZ;

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/FZZ;->A09:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/Fju;->A07:Ljava/lang/Object;

    iget-object v0, v3, LX/FZZ;->A02:LX/FZE;

    iget-object v0, v0, LX/FZE;->A04:LX/FjL;

    iget-wide v0, v0, LX/FjL;->A03:J

    iput-wide v0, p0, LX/Fju;->A03:J

    invoke-virtual {v3}, LX/FZZ;->A03()V

    invoke-virtual {p0, v3}, LX/Fju;->A0A(LX/FZZ;)Z

    :cond_1
    :goto_1
    iput-object v2, p0, LX/Fju;->A05:LX/FZZ;

    iput-object v2, p0, LX/Fju;->A04:LX/FZZ;

    iput-object v2, p0, LX/Fju;->A06:LX/FZZ;

    const/4 v0, 0x0

    iput v0, p0, LX/Fju;->A00:I

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    if-nez p1, :cond_1

    iput-object v2, p0, LX/Fju;->A07:Ljava/lang/Object;

    goto :goto_1
.end method

.method public A0A(LX/FZZ;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-object p1, p0, LX/Fju;->A04:LX/FZZ;

    :goto_0
    iget-object v0, p1, LX/FZZ;->A01:LX/FZZ;

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/FZZ;->A01:LX/FZZ;

    iget-object v0, p0, LX/Fju;->A06:LX/FZZ;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Fju;->A05:LX/FZZ;

    iput-object v0, p0, LX/Fju;->A06:LX/FZZ;

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p1}, LX/FZZ;->A03()V

    iget v0, p0, LX/Fju;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/Fju;->A00:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Fju;->A04:LX/FZZ;

    const/4 v1, 0x0

    iget-object v0, v2, LX/FZZ;->A01:LX/FZZ;

    if-eq v1, v0, :cond_2

    iput-object v1, v2, LX/FZZ;->A01:LX/FZZ;

    :cond_2
    return v3
.end method
