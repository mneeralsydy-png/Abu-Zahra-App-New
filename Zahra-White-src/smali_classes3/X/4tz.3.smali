.class public abstract LX/4tz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:LX/5ir;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, LX/4uV;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/4tz;->A01:J

    const/4 v0, 0x0

    invoke-static {v0}, LX/4uV;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/4tz;->A02:J

    sget-wide v0, LX/4va;->A05:J

    sput-wide v0, LX/4tz;->A00:J

    sget-wide v0, LX/4va;->A01:J

    invoke-static {v0, v1}, LX/4sp;->A00(J)LX/5ir;

    move-result-object v0

    sput-object v0, LX/4tz;->A03:LX/5ir;

    return-void
.end method

.method public static final A00(FJJ)J
    .locals 9

    const-wide v7, 0xff00000000L

    and-long v1, p1, v7

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    and-long v3, p3, v7

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/4uk;->A01(J)J

    move-result-wide v5

    invoke-static {p3, p4}, LX/4uk;->A01(J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/3bH;->A00(J)F

    move-result v4

    invoke-static {p3, p4}, LX/3bH;->A00(J)F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {v0, v4, p0, v3}, LX/3bD;->A01(FFFF)F

    move-result v0

    invoke-static {v0, v1, v2}, LX/4uV;->A02(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Cannot perform operation for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/4uk;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4q8;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, LX/4uk;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4q8;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/4uk;

    invoke-direct {v1, p1, p2}, LX/4uk;-><init>(J)V

    new-instance v0, LX/4uk;

    invoke-direct {v0, p3, p4}, LX/4uk;-><init>(J)V

    invoke-static {p0, v1, v0}, LX/4tz;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uk;

    iget-wide v0, v0, LX/4uk;->A00:J

    return-wide v0
.end method

.method public static final A01(LX/4PI;LX/4qm;LX/4Np;LX/4pS;LX/548;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/4tD;Ljava/lang/String;FJJJJ)LX/548;
    .locals 31

    move-wide/from16 v2, p21

    move-object/from16 v28, p3

    move-object/from16 v27, p5

    move-wide/from16 v17, p17

    move-object/from16 v13, p8

    move-object/from16 v26, p6

    move-wide/from16 v4, p19

    move-object/from16 v14, p7

    move-object/from16 v6, p13

    move-object/from16 v11, p10

    move-object/from16 v7, p12

    move-object/from16 v12, p9

    move-object/from16 v10, p11

    move-object/from16 v30, p1

    move-object/from16 v29, p2

    sget-object v0, LX/4uk;->A02:[LX/4q8;

    const-wide v0, 0xff00000000L

    and-long v23, p17, v0

    const-wide/16 v21, 0x0

    cmp-long v0, v23, v21

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const-wide/16 v19, 0x10

    move-object/from16 v8, p4

    move-object/from16 v9, p0

    move/from16 v25, p14

    if-nez v0, :cond_0

    iget-wide v0, v8, LX/548;->A01:J

    cmp-long v15, p17, v0

    if-nez v15, :cond_10

    :cond_0
    if-nez p0, :cond_1

    cmp-long v0, p15, v19

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/548;->A0D:LX/5ir;

    invoke-interface {v0}, LX/5ir;->ATc()J

    move-result-wide v15

    sget-wide v0, LX/4va;->A01:J

    cmp-long v0, p15, v15

    if-nez v0, :cond_26

    :cond_1
    if-eqz p6, :cond_2

    iget-object v1, v8, LX/548;->A07:LX/4gp;

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_2
    if-eqz p8, :cond_3

    iget-object v0, v8, LX/548;->A09:LX/5Fv;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_3
    if-eqz p5, :cond_4

    iget-object v1, v8, LX/548;->A06:LX/4Xf;

    move-object/from16 v0, v27

    if-ne v0, v1, :cond_10

    :cond_4
    const-wide v0, 0xff00000000L

    and-long v15, p19, v0

    cmp-long v0, v15, v21

    if-eqz v0, :cond_5

    iget-wide v0, v8, LX/548;->A02:J

    cmp-long v15, p19, v0

    if-nez v15, :cond_10

    :cond_5
    if-eqz p11, :cond_6

    iget-object v0, v8, LX/548;->A0C:LX/4qF;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_6
    iget-object v1, v8, LX/548;->A0D:LX/5ir;

    invoke-interface {v1}, LX/5ir;->ARP()LX/4PI;

    move-result-object v0

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p0, :cond_7

    invoke-interface {v1}, LX/5ir;->APd()F

    move-result v0

    cmpg-float v0, p14, v0

    if-nez v0, :cond_11

    :cond_7
    if-eqz p7, :cond_8

    iget-object v0, v8, LX/548;->A08:LX/4gq;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_8
    if-eqz p13, :cond_9

    iget-object v0, v8, LX/548;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    if-eqz p10, :cond_a

    iget-object v0, v8, LX/548;->A0B:LX/4gs;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    if-eqz p12, :cond_b

    iget-object v0, v8, LX/548;->A0E:LX/4tD;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    if-eqz p9, :cond_c

    iget-object v0, v8, LX/548;->A0A:LX/5Gv;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    cmp-long v0, p21, v19

    if-eqz v0, :cond_d

    iget-wide v0, v8, LX/548;->A00:J

    sget-wide v15, LX/4va;->A01:J

    cmp-long v15, p21, v0

    if-nez v15, :cond_10

    :cond_d
    if-eqz p1, :cond_e

    iget-object v1, v8, LX/548;->A03:LX/4qm;

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    if-eqz p3, :cond_f

    iget-object v1, v8, LX/548;->A05:LX/4pS;

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    if-eqz p2, :cond_27

    iget-object v1, v8, LX/548;->A04:LX/4Np;

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_10
    if-eqz p0, :cond_26

    :cond_11
    sget-object v1, LX/5ir;->A00:LX/4sp;

    move/from16 v0, v25

    invoke-virtual {v1, v9, v0}, LX/4sp;->A01(LX/4PI;F)LX/5ir;

    move-result-object v9

    :goto_0
    iget-object v1, v8, LX/548;->A0D:LX/5ir;

    instance-of v15, v9, LX/54i;

    if-eqz v15, :cond_23

    instance-of v0, v1, LX/54i;

    if-eqz v0, :cond_23

    move-object v0, v9

    check-cast v0, LX/54i;

    iget-object v15, v0, LX/54i;->A00:LX/3hA;

    invoke-interface {v9}, LX/5ir;->APd()F

    move-result v0

    const/16 v9, 0xf

    invoke-static {v1, v9}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v9}, LX/5Tk;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    :cond_12
    new-instance v9, LX/54i;

    invoke-direct {v9, v15, v0}, LX/54i;-><init>(LX/3hA;F)V

    :cond_13
    :goto_1
    if-nez p5, :cond_14

    iget-object v0, v8, LX/548;->A06:LX/4Xf;

    move-object/from16 v27, v0

    :cond_14
    cmp-long v0, v23, v21

    if-nez v0, :cond_15

    iget-wide v0, v8, LX/548;->A01:J

    move-wide/from16 v17, v0

    :cond_15
    if-nez p8, :cond_16

    iget-object v13, v8, LX/548;->A09:LX/5Fv;

    :cond_16
    if-nez p6, :cond_17

    iget-object v0, v8, LX/548;->A07:LX/4gp;

    move-object/from16 v26, v0

    :cond_17
    if-nez p7, :cond_18

    iget-object v14, v8, LX/548;->A08:LX/4gq;

    :cond_18
    if-nez p13, :cond_19

    iget-object v6, v8, LX/548;->A0F:Ljava/lang/String;

    :cond_19
    const-wide v0, 0xff00000000L

    and-long v15, p19, v0

    cmp-long v0, v15, v21

    if-nez v0, :cond_1a

    iget-wide v4, v8, LX/548;->A02:J

    :cond_1a
    if-nez p10, :cond_1b

    iget-object v11, v8, LX/548;->A0B:LX/4gs;

    :cond_1b
    if-nez p12, :cond_1c

    iget-object v7, v8, LX/548;->A0E:LX/4tD;

    :cond_1c
    if-nez p9, :cond_1d

    iget-object v12, v8, LX/548;->A0A:LX/5Gv;

    :cond_1d
    cmp-long v0, p21, v19

    if-nez v0, :cond_1e

    iget-wide v2, v8, LX/548;->A00:J

    :cond_1e
    if-nez p11, :cond_1f

    iget-object v10, v8, LX/548;->A0C:LX/4qF;

    :cond_1f
    if-nez p1, :cond_20

    iget-object v0, v8, LX/548;->A03:LX/4qm;

    move-object/from16 v30, v0

    :cond_20
    iget-object v0, v8, LX/548;->A05:LX/4pS;

    if-eqz v0, :cond_21

    move-object/from16 v28, v0

    :cond_21
    if-nez p2, :cond_22

    iget-object v0, v8, LX/548;->A04:LX/4Np;

    move-object/from16 v29, v0

    :cond_22
    new-instance p0, LX/548;

    move-object/from16 p6, v14

    move-object/from16 p7, v13

    move-object/from16 p8, v12

    move-object/from16 p9, v11

    move-object/from16 p10, v10

    move-object/from16 p11, v9

    move-object/from16 p12, v7

    move-object/from16 p13, v6

    move-wide/from16 p14, v17

    move-wide/from16 p16, v4

    move-wide/from16 p18, v2

    move-object/from16 p1, v30

    move-object/from16 p2, v29

    move-object/from16 p3, v28

    move-object/from16 p4, v27

    move-object/from16 p5, v26

    invoke-direct/range {p0 .. p19}, LX/548;-><init>(LX/4qm;LX/4Np;LX/4pS;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/5ir;LX/4tD;Ljava/lang/String;JJJ)V

    return-object p0

    :cond_23
    instance-of v0, v1, LX/54i;

    if-eqz v15, :cond_24

    if-nez v0, :cond_25

    goto/16 :goto_1

    :cond_24
    if-eqz v0, :cond_25

    move-object v9, v1

    goto/16 :goto_1

    :cond_25
    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v1

    sget-object v0, LX/54j;->A00:LX/54j;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v9, v1, LX/5Tk;->A00:Ljava/lang/Object;

    check-cast v9, LX/5ir;

    goto/16 :goto_1

    :cond_26
    invoke-static/range {p15 .. p16}, LX/4sp;->A00(J)LX/5ir;

    move-result-object v9

    goto/16 :goto_0

    :cond_27
    return-object p4
.end method

.method public static final A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    float-to-double v3, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method
