.class public final LX/4v2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4v2;


# instance fields
.field public final A00:LX/547;

.field public final A01:LX/4qH;

.field public final A02:LX/548;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v1, 0x0

    sget-wide v5, LX/4va;->A06:J

    sget-wide v7, LX/4uk;->A01:J

    const/high16 v4, -0x80000000

    new-instance v0, LX/4v2;

    move-object v2, v1

    move-object v3, v1

    move-wide v9, v7

    move-wide v11, v5

    move-wide v13, v7

    invoke-direct/range {v0 .. v14}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    sput-object v0, LX/4v2;->A03:LX/4v2;

    return-void
.end method

.method public constructor <init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V
    .locals 22

    const/4 v3, 0x0

    invoke-static/range {p5 .. p6}, LX/4sp;->A00(J)LX/5ir;

    move-result-object v13

    new-instance v2, LX/548;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-wide/from16 v16, p7

    move-wide/from16 v18, p9

    move-wide/from16 v20, p11

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v14, v3

    move-object v15, v3

    invoke-direct/range {v2 .. v21}, LX/548;-><init>(LX/4qm;LX/4Np;LX/4pS;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/5ir;LX/4tD;Ljava/lang/String;JJJ)V

    const/high16 v10, -0x80000000

    const/4 v11, 0x0

    new-instance v0, LX/547;

    move-wide/from16 v13, p13

    move/from16 v9, p4

    move-object v4, v0

    move-object v6, v3

    move-object v7, v3

    move v12, v10

    invoke-direct/range {v4 .. v14}, LX/547;-><init>(LX/4uD;LX/4tG;LX/4qa;LX/4qb;IIIIJ)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v3, v2}, LX/4v2;-><init>(LX/547;LX/4qH;LX/548;)V

    return-void
.end method

.method public constructor <init>(LX/547;LX/4qH;LX/548;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4v2;->A02:LX/548;

    iput-object p1, p0, LX/4v2;->A00:LX/547;

    iput-object p2, p0, LX/4v2;->A01:LX/4qH;

    return-void
.end method

.method public constructor <init>(LX/547;LX/548;)V
    .locals 3

    iget-object v2, p2, LX/548;->A05:LX/4pS;

    iget-object v1, p1, LX/547;->A05:LX/4uD;

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, LX/4v2;-><init>(LX/547;LX/4qH;LX/548;)V

    return-void

    :cond_0
    new-instance v0, LX/4qH;

    invoke-direct {v0, v1, v2}, LX/4qH;-><init>(LX/4uD;LX/4pS;)V

    goto :goto_0
.end method

.method public static synthetic A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;
    .locals 41

    move/from16 v37, p8

    move/from16 v12, p9

    move-object/from16 v40, p5

    move-object/from16 v11, p0

    move/from16 v38, p7

    move/from16 v39, p6

    move-wide/from16 v5, p14

    move-object/from16 v27, p2

    move-wide/from16 v3, p16

    move-object/from16 v21, p3

    move-object/from16 v23, p4

    move-wide/from16 v7, p12

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v13, p1

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/4v2;->A02:LX/548;

    iget-object v0, v0, LX/548;->A0D:LX/5ir;

    invoke-interface {v0}, LX/5ir;->ATc()J

    move-result-wide p10

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/4v2;->A02:LX/548;

    iget-wide v7, v0, LX/548;->A01:J

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/4v2;->A02:LX/548;

    iget-object v0, v0, LX/548;->A09:LX/5Fv;

    move-object/from16 v23, v0

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/4v2;->A02:LX/548;

    iget-object v0, v0, LX/548;->A07:LX/4gp;

    move-object/from16 v21, v0

    :cond_3
    iget-object v10, v13, LX/4v2;->A02:LX/548;

    iget-object v0, v10, LX/548;->A08:LX/4gq;

    move-object/from16 v22, v0

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/548;->A06:LX/4Xf;

    move-object/from16 v27, v0

    :cond_4
    iget-object v0, v10, LX/548;->A0F:Ljava/lang/String;

    move-object/from16 v20, v0

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_5

    iget-wide v5, v10, LX/548;->A02:J

    :cond_5
    iget-object v0, v10, LX/548;->A0B:LX/4gs;

    move-object/from16 v25, v0

    iget-object v0, v10, LX/548;->A0E:LX/4tD;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/548;->A0A:LX/5Gv;

    move-object/from16 v24, v0

    iget-wide v1, v10, LX/548;->A00:J

    iget-object v0, v10, LX/548;->A0C:LX/4qF;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/548;->A03:LX/4qm;

    move-object/from16 v19, v0

    iget-object v14, v10, LX/548;->A04:LX/4Np;

    const v0, 0x8000

    and-int v0, p9, v0

    if-eqz v0, :cond_6

    iget-object v0, v13, LX/4v2;->A00:LX/547;

    iget v0, v0, LX/547;->A02:I

    move/from16 v39, v0

    :cond_6
    const/high16 v0, 0x10000

    and-int v0, p9, v0

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/4v2;->A00:LX/547;

    iget v0, v0, LX/547;->A03:I

    move/from16 v38, v0

    :cond_7
    const/high16 v0, 0x20000

    and-int v0, p9, v0

    if-eqz v0, :cond_8

    iget-object v0, v13, LX/4v2;->A00:LX/547;

    iget-wide v3, v0, LX/547;->A04:J

    :cond_8
    iget-object v9, v13, LX/4v2;->A00:LX/547;

    iget-object v0, v9, LX/547;->A07:LX/4qa;

    move-object/from16 v36, v0

    const/high16 v0, 0x80000

    and-int v0, p9, v0

    if-eqz v0, :cond_9

    iget-object v11, v13, LX/4v2;->A01:LX/4qH;

    :cond_9
    const/high16 v0, 0x100000

    and-int v0, p9, v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/547;->A06:LX/4tG;

    move-object/from16 v40, v0

    :cond_a
    iget v0, v9, LX/547;->A01:I

    const/high16 v13, 0x400000

    and-int v12, p9, v13

    if-eqz v12, :cond_b

    iget v12, v9, LX/547;->A00:I

    move/from16 v37, v12

    :cond_b
    iget-object v9, v9, LX/547;->A08:LX/4qb;

    iget-object v12, v10, LX/548;->A0D:LX/5ir;

    invoke-interface {v12}, LX/5ir;->ATc()J

    move-result-wide v17

    sget-wide v15, LX/4va;->A01:J

    cmp-long v10, p10, v17

    if-eqz v10, :cond_c

    invoke-static/range {p10 .. p11}, LX/4sp;->A00(J)LX/5ir;

    move-result-object v12

    :cond_c
    const/4 v13, 0x0

    if-eqz v11, :cond_e

    iget-object v15, v11, LX/4qH;->A01:LX/4pS;

    :goto_0
    new-instance v10, LX/548;

    move-object/from16 v29, v20

    move-wide/from16 v30, v7

    move-wide/from16 v32, v5

    move-wide/from16 v34, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v19

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v27

    move-object/from16 v27, v12

    invoke-direct/range {v16 .. v35}, LX/548;-><init>(LX/4qm;LX/4Np;LX/4pS;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/5ir;LX/4tD;Ljava/lang/String;JJJ)V

    if-eqz v11, :cond_d

    iget-object v13, v11, LX/4qH;->A00:LX/4uD;

    :cond_d
    new-instance v12, LX/547;

    move-object/from16 v14, v40

    move-object/from16 v15, v36

    move-object/from16 v16, v9

    move/from16 v17, v39

    move/from16 v18, v38

    move/from16 v19, v0

    move/from16 v20, v37

    move-wide/from16 v21, v3

    invoke-direct/range {v12 .. v22}, LX/547;-><init>(LX/4uD;LX/4tG;LX/4qa;LX/4qb;IIIIJ)V

    new-instance v0, LX/4v2;

    invoke-direct {v0, v12, v11, v10}, LX/4v2;-><init>(LX/547;LX/4qH;LX/548;)V

    return-object v0

    :cond_e
    move-object v15, v13

    goto :goto_0
.end method

.method public static synthetic A01(LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4qF;IIJJJJ)LX/4v2;
    .locals 32

    move-object/from16 v1, p0

    move-wide/from16 v31, p13

    move/from16 v0, p6

    move/from16 v27, p5

    move-object/from16 v15, p4

    move-wide/from16 v23, p11

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-wide/from16 v21, p9

    move-wide/from16 v19, p7

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    sget-wide v19, LX/4va;->A06:J

    :cond_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1

    sget-wide v21, LX/4uk;->A01:J

    :cond_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_2

    const/4 v12, 0x0

    :cond_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_3

    const/4 v10, 0x0

    :cond_3
    const/4 v4, 0x0

    and-int/lit8 v2, p6, 0x20

    if-eqz v2, :cond_4

    const/4 v9, 0x0

    :cond_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    sget-wide v23, LX/4uk;->A01:J

    :cond_5
    sget-wide v25, LX/4va;->A06:J

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_6

    const/4 v15, 0x0

    :cond_6
    const v2, 0x8000

    and-int v2, p6, v2

    if-eqz v2, :cond_7

    const/high16 v27, -0x80000000

    :cond_7
    const/high16 v2, 0x20000

    and-int v0, p6, v2

    if-eqz v0, :cond_8

    sget-wide v31, LX/4uk;->A01:J

    :cond_8
    const/high16 v28, -0x80000000

    const/16 v29, 0x0

    iget-object v8, v1, LX/4v2;->A02:LX/548;

    const/high16 v18, 0x7fc00000    # Float.NaN

    move-object v6, v4

    move-object v7, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object v5, v4

    invoke-static/range {v4 .. v26}, LX/4tz;->A01(LX/4PI;LX/4qm;LX/4Np;LX/4pS;LX/548;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/4tD;Ljava/lang/String;FJJJJ)LX/548;

    move-result-object v3

    iget-object v2, v1, LX/4v2;->A00:LX/547;

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v30, v28

    invoke-static/range {v22 .. v32}, LX/4nF;->A00(LX/547;LX/4uD;LX/4tG;LX/4qa;LX/4qb;IIIIJ)LX/547;

    move-result-object v0

    if-ne v8, v3, :cond_9

    if-ne v2, v0, :cond_9

    return-object v1

    :cond_9
    new-instance v1, LX/4v2;

    invoke-direct {v1, v0, v3}, LX/4v2;-><init>(LX/547;LX/548;)V

    return-object v1
.end method


# virtual methods
.method public final A02(LX/4v2;)LX/4v2;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, LX/4v2;->A03:LX/4v2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4v2;->A02:LX/548;

    iget-object v0, p1, LX/4v2;->A02:LX/548;

    invoke-virtual {v1, v0}, LX/548;->A02(LX/548;)LX/548;

    move-result-object v2

    iget-object v1, p0, LX/4v2;->A00:LX/547;

    iget-object v0, p1, LX/4v2;->A00:LX/547;

    invoke-virtual {v1, v0}, LX/547;->A01(LX/547;)LX/547;

    move-result-object v1

    new-instance v0, LX/4v2;

    invoke-direct {v0, v1, v2}, LX/4v2;-><init>(LX/547;LX/548;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final A03(LX/4v2;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    iget-object v1, p0, LX/4v2;->A00:LX/547;

    iget-object v0, p1, LX/4v2;->A00:LX/547;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4v2;->A02:LX/548;

    iget-object v0, p1, LX/4v2;->A02:LX/548;

    invoke-virtual {v1, v0}, LX/548;->A03(LX/548;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4v2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4v2;->A02:LX/548;

    check-cast p1, LX/4v2;

    iget-object v0, p1, LX/4v2;->A02:LX/548;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4v2;->A00:LX/547;

    iget-object v0, p1, LX/4v2;->A00:LX/547;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4v2;->A01:LX/4qH;

    iget-object v0, p1, LX/4v2;->A01:LX/4qH;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4v2;->A02:LX/548;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/4v2;->A00:LX/547;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4v2;->A01:LX/4qH;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TextStyle(color="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/4v2;->A02:LX/548;

    iget-object v3, v4, LX/548;->A0D:LX/5ir;

    invoke-interface {v3}, LX/5ir;->ATc()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3bE;->A1O(Ljava/lang/StringBuilder;J)V

    invoke-static {v4, v3, v2}, LX/548;->A01(LX/548;LX/5ir;Ljava/lang/StringBuilder;)V

    iget-wide v0, v4, LX/548;->A00:J

    invoke-static {v2, v0, v1}, LX/3bE;->A1O(Ljava/lang/StringBuilder;J)V

    const-string v0, ", textDecoration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/548;->A0C:LX/4qF;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/548;->A03:LX/4qm;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/548;->A04:LX/4Np;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textAlign="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/4v2;->A00:LX/547;

    invoke-static {v1, v2}, LX/4uB;->A02(LX/547;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/4v2;->A01:LX/4qH;

    invoke-static {v1, v0, v2}, LX/547;->A00(LX/547;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/547;->A08:LX/4qb;

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
