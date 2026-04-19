.class public abstract LX/4nF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/4uk;->A01:J

    sput-wide v0, LX/4nF;->A00:J

    return-void
.end method

.method public static final A00(LX/547;LX/4uD;LX/4tG;LX/4qa;LX/4qb;IIIIJ)LX/547;
    .locals 13

    move-object v12, p1

    move-object/from16 v9, p4

    move-object v11, p2

    move-object/from16 v10, p3

    move/from16 v8, p5

    move/from16 v6, p7

    move/from16 v7, p6

    move/from16 v5, p8

    move-wide/from16 v3, p9

    const/high16 v0, -0x80000000

    invoke-static {v8, v0}, LX/1ag;->A1Q(II)Z

    move-result p5

    const-wide/16 p3, 0x0

    if-nez p5, :cond_0

    iget v0, p0, LX/547;->A02:I

    if-ne v8, v0, :cond_8

    :cond_0
    sget-object v0, LX/4uk;->A02:[LX/4q8;

    const-wide p1, 0xff00000000L

    and-long v1, p9, p1

    cmp-long v0, v1, p3

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/547;->A04:J

    cmp-long v0, p9, v1

    if-nez v0, :cond_8

    :cond_1
    if-eqz v10, :cond_2

    iget-object v0, p0, LX/547;->A07:LX/4qa;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const/high16 v0, -0x80000000

    if-eq v7, v0, :cond_3

    iget v0, p0, LX/547;->A03:I

    if-ne v7, v0, :cond_8

    :cond_3
    if-eqz v12, :cond_4

    iget-object v0, p0, LX/547;->A05:LX/4uD;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    if-eqz v11, :cond_5

    iget-object v0, p0, LX/547;->A06:LX/4tG;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x0

    if-eq v6, v0, :cond_6

    iget v0, p0, LX/547;->A01:I

    if-ne v6, v0, :cond_8

    :cond_6
    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_7

    iget v0, p0, LX/547;->A00:I

    if-ne v5, v0, :cond_8

    :cond_7
    if-eqz v9, :cond_13

    iget-object v0, p0, LX/547;->A08:LX/4qb;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_8
    sget-object v0, LX/4uk;->A02:[LX/4q8;

    const-wide p1, 0xff00000000L

    and-long v1, p9, p1

    cmp-long v0, v1, p3

    if-nez v0, :cond_9

    iget-wide v3, p0, LX/547;->A04:J

    :cond_9
    if-nez v10, :cond_a

    iget-object v10, p0, LX/547;->A07:LX/4qa;

    :cond_a
    if-eqz p5, :cond_b

    iget v8, p0, LX/547;->A02:I

    :cond_b
    const/high16 v0, -0x80000000

    if-ne v7, v0, :cond_c

    iget v7, p0, LX/547;->A03:I

    :cond_c
    iget-object v0, p0, LX/547;->A05:LX/4uD;

    if-eqz v0, :cond_e

    if-eqz v12, :cond_d

    move-object v0, v12

    :cond_d
    move-object v12, v0

    :cond_e
    if-nez v11, :cond_f

    iget-object v11, p0, LX/547;->A06:LX/4tG;

    :cond_f
    const/4 v0, 0x0

    if-ne v6, v0, :cond_10

    iget v6, p0, LX/547;->A01:I

    :cond_10
    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_11

    iget v5, p0, LX/547;->A00:I

    :cond_11
    if-nez v9, :cond_12

    iget-object v9, p0, LX/547;->A08:LX/4qb;

    :cond_12
    new-instance p0, LX/547;

    move/from16 p8, v5

    move-wide/from16 p9, v3

    move/from16 p5, v8

    move/from16 p6, v7

    move/from16 p7, v6

    move-object p2, v11

    move-object/from16 p3, v10

    move-object/from16 p4, v9

    move-object p1, v12

    invoke-direct/range {p0 .. p10}, LX/547;-><init>(LX/4uD;LX/4tG;LX/4qa;LX/4qb;IIIIJ)V

    :cond_13
    return-object p0
.end method
