.class public final LX/5Z5;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $bodyLarge:LX/4v2;

.field public final synthetic $bodySmall:LX/4v2;

.field public final synthetic $it:LX/095;

.field public final synthetic $labelContentColor:LX/5fm;

.field public final synthetic $labelProgressValue:F

.field public final synthetic $labelTextStyleColor:LX/5fm;

.field public final synthetic $overrideLabelTextStyleColor:Z


# direct methods
.method public constructor <init>(LX/5fm;LX/5fm;LX/4v2;LX/4v2;LX/095;FZ)V
    .locals 1

    iput-object p3, p0, LX/5Z5;->$bodyLarge:LX/4v2;

    iput-object p4, p0, LX/5Z5;->$bodySmall:LX/4v2;

    iput p6, p0, LX/5Z5;->$labelProgressValue:F

    iput-object p1, p0, LX/5Z5;->$labelContentColor:LX/5fm;

    iput-object p5, p0, LX/5Z5;->$it:LX/095;

    iput-boolean p7, p0, LX/5Z5;->$overrideLabelTextStyleColor:Z

    iput-object p2, p0, LX/5Z5;->$labelTextStyleColor:LX/5fm;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v24, p1

    move-object/from16 v0, v24

    check-cast v0, LX/5ix;

    move-object/from16 v24, v0

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface/range {v24 .. v24}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v24 .. v24}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    move-object/from16 v14, p0

    iget-object v0, v14, LX/5Z5;->$bodyLarge:LX/4v2;

    move-object/from16 v46, v0

    iget-object v0, v14, LX/5Z5;->$bodySmall:LX/4v2;

    move-object/from16 v45, v0

    iget v0, v14, LX/5Z5;->$labelProgressValue:F

    sget-object v1, LX/4v2;->A03:LX/4v2;

    move-object/from16 v1, v46

    iget-object v2, v1, LX/4v2;->A02:LX/548;

    move-object/from16 v1, v45

    iget-object v1, v1, LX/4v2;->A02:LX/548;

    sget-object v3, LX/4tz;->A03:LX/5ir;

    iget-object v5, v2, LX/548;->A0D:LX/5ir;

    iget-object v8, v1, LX/548;->A0D:LX/5ir;

    instance-of v4, v5, LX/54i;

    instance-of v3, v8, LX/54i;

    if-nez v4, :cond_14

    if-nez v3, :cond_15

    invoke-interface {v5}, LX/5ir;->ATc()J

    move-result-wide v5

    invoke-interface {v8}, LX/5ir;->ATc()J

    move-result-wide v3

    invoke-static {v0, v5, v6, v3, v4}, LX/IuC;->A03(FJJ)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/4sp;->A00(J)LX/5ir;

    move-result-object v12

    :goto_1
    iget-object v4, v2, LX/548;->A06:LX/4Xf;

    iget-object v3, v1, LX/548;->A06:LX/4Xf;

    invoke-static {v0, v4, v3}, LX/4tz;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v3, v23

    check-cast v3, LX/4Xf;

    move-object/from16 v23, v3

    iget-wide v5, v2, LX/548;->A01:J

    iget-wide v3, v1, LX/548;->A01:J

    invoke-static {v0, v5, v6, v3, v4}, LX/4tz;->A00(FJJ)J

    move-result-wide v39

    iget-object v4, v2, LX/548;->A09:LX/5Fv;

    if-nez v4, :cond_1

    sget-object v4, LX/5Fv;->A04:LX/5Fv;

    :cond_1
    iget-object v3, v1, LX/548;->A09:LX/5Fv;

    if-nez v3, :cond_2

    sget-object v3, LX/5Fv;->A04:LX/5Fv;

    :cond_2
    iget v4, v4, LX/5Fv;->A00:I

    iget v3, v3, LX/5Fv;->A00:I

    invoke-static {v0, v3, v4}, LX/3bH;->A04(FII)I

    move-result v5

    const/4 v4, 0x1

    const/16 v3, 0x3e8

    if-ge v5, v4, :cond_13

    const/4 v5, 0x1

    :cond_3
    :goto_2
    new-instance v22, LX/5Fv;

    move-object/from16 v3, v22

    invoke-direct {v3, v5}, LX/5Fv;-><init>(I)V

    iget-object v4, v2, LX/548;->A07:LX/4gp;

    iget-object v3, v1, LX/548;->A07:LX/4gp;

    invoke-static {v0, v4, v3}, LX/4tz;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, LX/4gp;

    move-object/from16 v21, v3

    iget-object v4, v2, LX/548;->A08:LX/4gq;

    iget-object v3, v1, LX/548;->A08:LX/4gq;

    invoke-static {v0, v4, v3}, LX/4tz;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, LX/4gq;

    move-object/from16 v20, v3

    iget-object v4, v2, LX/548;->A0F:Ljava/lang/String;

    iget-object v3, v1, LX/548;->A0F:Ljava/lang/String;

    invoke-static {v0, v4, v3}, LX/4tz;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v3

    iget-wide v5, v2, LX/548;->A02:J

    iget-wide v3, v1, LX/548;->A02:J

    invoke-static {v0, v5, v6, v3, v4}, LX/4tz;->A00(FJJ)J

    move-result-wide v41

    iget-object v3, v2, LX/548;->A0B:LX/4gs;

    const/4 v6, 0x0

    if-eqz v3, :cond_12

    iget v4, v3, LX/4gs;->A00:F

    :goto_3
    iget-object v3, v1, LX/548;->A0B:LX/4gs;

    if-eqz v3, :cond_4

    iget v6, v3, LX/4gs;->A00:F

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    invoke-static {v5, v4, v0, v6}, LX/3bD;->A01(FFFF)F

    move-result v18

    iget-object v8, v2, LX/548;->A0E:LX/4tD;

    if-nez v8, :cond_5

    sget-object v8, LX/4tD;->A02:LX/4tD;

    :cond_5
    iget-object v7, v1, LX/548;->A0E:LX/4tD;

    if-nez v7, :cond_6

    sget-object v7, LX/4tD;->A02:LX/4tD;

    :cond_6
    iget v4, v8, LX/4tD;->A00:F

    iget v3, v7, LX/4tD;->A00:F

    invoke-static {v5, v4, v0, v3}, LX/3bD;->A01(FFFF)F

    move-result v6

    iget v4, v8, LX/4tD;->A01:F

    iget v3, v7, LX/4tD;->A01:F

    invoke-static {v5, v4, v0, v3}, LX/3bD;->A01(FFFF)F

    move-result v4

    new-instance v17, LX/4tD;

    move-object/from16 v3, v17

    invoke-direct {v3, v6, v4}, LX/4tD;-><init>(FF)V

    iget-object v4, v2, LX/548;->A0A:LX/5Gv;

    iget-object v3, v1, LX/548;->A0A:LX/5Gv;

    invoke-static {v0, v4, v3}, LX/4tz;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, LX/5Gv;

    move-object/from16 v16, v3

    iget-wide v6, v2, LX/548;->A00:J

    iget-wide v3, v1, LX/548;->A00:J

    invoke-static {v0, v6, v7, v3, v4}, LX/IuC;->A03(FJJ)J

    move-result-wide v43

    iget-object v4, v2, LX/548;->A0C:LX/4qF;

    iget-object v3, v1, LX/548;->A0C:LX/4qF;

    invoke-static {v0, v4, v3}, LX/4tz;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4qF;

    iget-object v9, v2, LX/548;->A03:LX/4qm;

    if-nez v9, :cond_7

    sget-object v3, LX/4qm;->A03:LX/4qm;

    const-wide v27, 0xff000000L

    const/16 v3, 0x20

    shl-long v27, v27, v3

    sget-wide v3, LX/4va;->A01:J

    const-wide/16 v29, 0x0

    const/16 v26, 0x0

    new-instance v9, LX/4qm;

    move-object/from16 v25, v9

    invoke-direct/range {v25 .. v30}, LX/4qm;-><init>(FJJ)V

    :cond_7
    iget-object v6, v1, LX/548;->A03:LX/4qm;

    if-nez v6, :cond_8

    sget-object v3, LX/4qm;->A03:LX/4qm;

    const-wide v27, 0xff000000L

    const/16 v3, 0x20

    shl-long v27, v27, v3

    sget-wide v3, LX/4va;->A01:J

    const-wide/16 v29, 0x0

    const/16 v26, 0x0

    new-instance v6, LX/4qm;

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v30}, LX/4qm;-><init>(FJJ)V

    :cond_8
    sget-object v3, LX/4qm;->A03:LX/4qm;

    iget-wide v7, v9, LX/4qm;->A01:J

    iget-wide v3, v6, LX/4qm;->A01:J

    invoke-static {v0, v7, v8, v3, v4}, LX/IuC;->A03(FJJ)J

    move-result-wide v28

    iget-wide v10, v9, LX/4qm;->A02:J

    iget-wide v7, v6, LX/4qm;->A02:J

    invoke-static {v10, v11}, LX/3bE;->A00(J)F

    move-result v4

    invoke-static {v7, v8}, LX/3bE;->A00(J)F

    move-result v3

    invoke-static {v5, v4, v0, v3}, LX/3bD;->A01(FFFF)F

    move-result v13

    const-wide v3, 0xffffffffL

    invoke-static {v10, v11, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v10

    invoke-static {v7, v8, v3, v4}, LX/3bE;->A01(JJ)F

    move-result v3

    invoke-static {v5, v10, v0, v3}, LX/3bD;->A01(FFFF)F

    move-result v3

    invoke-static {v13, v3}, LX/3bI;->A0X(FF)J

    move-result-wide v30

    iget v3, v9, LX/4qm;->A00:F

    iget v4, v6, LX/4qm;->A00:F

    invoke-static {v5, v3, v0, v4}, LX/3bD;->A01(FFFF)F

    move-result v27

    new-instance v26, LX/4qm;

    invoke-direct/range {v26 .. v31}, LX/4qm;-><init>(FJJ)V

    iget-object v3, v2, LX/548;->A05:LX/4pS;

    iget-object v4, v1, LX/548;->A05:LX/4pS;

    if-nez v3, :cond_9

    if-nez v4, :cond_11

    const/4 v3, 0x0

    :cond_9
    :goto_4
    iget-object v2, v2, LX/548;->A04:LX/4Np;

    iget-object v1, v1, LX/548;->A04:LX/4Np;

    invoke-static {v0, v2, v1}, LX/4tz;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Np;

    new-instance v2, LX/4gs;

    move/from16 v1, v18

    invoke-direct {v2, v1}, LX/4gs;-><init>(F)V

    new-instance v9, LX/548;

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v23

    move-object/from16 v30, v21

    move-object/from16 v31, v20

    move-object/from16 v32, v22

    move-object/from16 v33, v16

    move-object/from16 v34, v2

    move-object/from16 v35, v15

    move-object/from16 v36, v12

    move-object/from16 v37, v17

    move-object/from16 v38, v19

    move-object/from16 v25, v9

    invoke-direct/range {v25 .. v44}, LX/548;-><init>(LX/4qm;LX/4Np;LX/4pS;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/5ir;LX/4tD;Ljava/lang/String;JJJ)V

    move-object/from16 v1, v46

    iget-object v6, v1, LX/4v2;->A00:LX/547;

    move-object/from16 v1, v45

    iget-object v5, v1, LX/4v2;->A00:LX/547;

    sget-wide v1, LX/4nF;->A00:J

    iget v1, v6, LX/547;->A02:I

    new-instance v3, LX/4uB;

    invoke-direct {v3, v1}, LX/4uB;-><init>(I)V

    iget v2, v5, LX/547;->A02:I

    new-instance v1, LX/4uB;

    invoke-direct {v1, v2}, LX/4uB;-><init>(I)V

    invoke-static {v0, v3, v1}, LX/4tz;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uB;

    iget v13, v1, LX/4uB;->A00:I

    iget v1, v6, LX/547;->A03:I

    new-instance v3, LX/4q6;

    invoke-direct {v3, v1}, LX/4q6;-><init>(I)V

    iget v2, v5, LX/547;->A03:I

    new-instance v1, LX/4q6;

    invoke-direct {v1, v2}, LX/4q6;-><init>(I)V

    invoke-static {v0, v3, v1}, LX/4tz;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4q6;

    iget v11, v1, LX/4q6;->A00:I

    iget-wide v3, v6, LX/547;->A04:J

    iget-wide v1, v5, LX/547;->A04:J

    invoke-static {v0, v3, v4, v1, v2}, LX/4tz;->A00(FJJ)J

    move-result-wide v34

    iget-object v12, v6, LX/547;->A07:LX/4qa;

    if-nez v12, :cond_a

    sget-object v12, LX/4qa;->A02:LX/4qa;

    :cond_a
    iget-object v10, v5, LX/547;->A07:LX/4qa;

    if-nez v10, :cond_b

    sget-object v10, LX/4qa;->A02:LX/4qa;

    :cond_b
    sget-object v1, LX/4qa;->A02:LX/4qa;

    iget-wide v3, v12, LX/4qa;->A00:J

    iget-wide v1, v10, LX/4qa;->A00:J

    invoke-static {v0, v3, v4, v1, v2}, LX/4tz;->A00(FJJ)J

    move-result-wide v7

    iget-wide v3, v12, LX/4qa;->A01:J

    iget-wide v1, v10, LX/4qa;->A01:J

    invoke-static {v0, v3, v4, v1, v2}, LX/4tz;->A00(FJJ)J

    move-result-wide v1

    new-instance v3, LX/4qa;

    invoke-direct {v3, v7, v8, v1, v2}, LX/4qa;-><init>(JJ)V

    iget-object v2, v6, LX/547;->A05:LX/4uD;

    iget-object v10, v5, LX/547;->A05:LX/4uD;

    if-nez v2, :cond_e

    if-nez v10, :cond_f

    const/4 v2, 0x0

    :cond_c
    :goto_5
    iget-object v4, v6, LX/547;->A06:LX/4tG;

    iget-object v1, v5, LX/547;->A06:LX/4tG;

    invoke-static {v0, v4, v1}, LX/4tz;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4tG;

    iget v1, v6, LX/547;->A01:I

    new-instance v7, LX/4q4;

    invoke-direct {v7, v1}, LX/4q4;-><init>(I)V

    iget v4, v5, LX/547;->A01:I

    new-instance v1, LX/4q4;

    invoke-direct {v1, v4}, LX/4q4;-><init>(I)V

    invoke-static {v0, v7, v1}, LX/4tz;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4q4;

    iget v7, v1, LX/4q4;->A00:I

    iget v1, v6, LX/547;->A00:I

    new-instance v10, LX/4gt;

    invoke-direct {v10, v1}, LX/4gt;-><init>(I)V

    iget v4, v5, LX/547;->A00:I

    new-instance v1, LX/4gt;

    invoke-direct {v1, v4}, LX/4gt;-><init>(I)V

    invoke-static {v0, v10, v1}, LX/4tz;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gt;

    iget v4, v1, LX/4gt;->A00:I

    iget-object v6, v6, LX/547;->A08:LX/4qb;

    iget-object v1, v5, LX/547;->A08:LX/4qb;

    invoke-static {v0, v6, v1}, LX/4tz;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qb;

    new-instance v0, LX/547;

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move/from16 v30, v13

    move/from16 v31, v11

    move/from16 v32, v7

    move/from16 v33, v4

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v35}, LX/547;-><init>(LX/4uD;LX/4tG;LX/4qa;LX/4qb;IIIIJ)V

    new-instance v1, LX/4v2;

    invoke-direct {v1, v0, v9}, LX/4v2;-><init>(LX/547;LX/548;)V

    iget-boolean v2, v14, LX/5Z5;->$overrideLabelTextStyleColor:Z

    iget-object v0, v14, LX/5Z5;->$labelTextStyleColor:LX/5fm;

    if-eqz v2, :cond_d

    invoke-static {v0}, LX/3bF;->A0J(LX/5fm;)J

    move-result-wide v35

    const v34, 0xfffffe

    const/16 v25, 0x0

    const-wide/16 v37, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move/from16 v33, v31

    move-wide/from16 v41, v37

    move-object/from16 v27, v25

    move/from16 v32, v31

    move-wide/from16 v39, v37

    move-object/from16 v26, v1

    invoke-static/range {v25 .. v42}, LX/4v2;->A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;

    move-result-object v1

    :cond_d
    iget-object v0, v14, LX/5Z5;->$labelContentColor:LX/5fm;

    invoke-static {v0}, LX/3bF;->A0J(LX/5fm;)J

    move-result-wide v6

    iget-object v0, v14, LX/5Z5;->$it:LX/095;

    const/4 v5, 0x0

    move-object/from16 v2, v24

    move-object v3, v1

    move-object v4, v0

    invoke-static/range {v2 .. v7}, LX/4tx;->A01(LX/5ix;LX/4v2;LX/095;IJ)V

    goto/16 :goto_0

    :cond_e
    if-nez v10, :cond_10

    sget-object v10, LX/4uD;->A02:LX/4uD;

    goto :goto_6

    :cond_f
    sget-object v2, LX/4uD;->A02:LX/4uD;

    :cond_10
    :goto_6
    iget-boolean v8, v2, LX/4uD;->A01:Z

    iget-boolean v7, v10, LX/4uD;->A01:Z

    if-eq v8, v7, :cond_c

    iget v1, v2, LX/4uD;->A00:I

    new-instance v4, LX/4go;

    invoke-direct {v4, v1}, LX/4go;-><init>(I)V

    iget v2, v10, LX/4uD;->A00:I

    new-instance v1, LX/4go;

    invoke-direct {v1, v2}, LX/4go;-><init>(I)V

    invoke-static {v0, v4, v1}, LX/4tz;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4go;

    iget v4, v1, LX/4go;->A00:I

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/4tz;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, LX/4uD;

    invoke-direct {v2, v4, v1}, LX/4uD;-><init>(IZ)V

    goto/16 :goto_5

    :cond_11
    sget-object v3, LX/4pS;->A00:LX/4pS;

    goto/16 :goto_4

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_13
    if-le v5, v3, :cond_3

    const/16 v5, 0x3e8

    goto/16 :goto_2

    :cond_14
    if-eqz v3, :cond_15

    sget-object v7, LX/5ir;->A00:LX/4sp;

    move-object v3, v5

    check-cast v3, LX/54i;

    iget-object v4, v3, LX/54i;->A00:LX/3hA;

    move-object v3, v8

    check-cast v3, LX/54i;

    iget-object v3, v3, LX/54i;->A00:LX/3hA;

    invoke-static {v0, v4, v3}, LX/4tz;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4PI;

    invoke-interface {v5}, LX/5ir;->APd()F

    move-result v5

    invoke-interface {v8}, LX/5ir;->APd()F

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    invoke-static {v3, v5, v0, v4}, LX/3bD;->A01(FFFF)F

    move-result v3

    invoke-virtual {v7, v6, v3}, LX/4sp;->A01(LX/4PI;F)LX/5ir;

    move-result-object v12

    goto/16 :goto_1

    :cond_15
    invoke-static {v0, v5, v8}, LX/4tz;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5ir;

    goto/16 :goto_1
.end method
