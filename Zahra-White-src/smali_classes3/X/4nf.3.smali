.class public abstract LX/4nf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3f9;

.field public static final A01:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/5T5;->A00:LX/5T5;

    sget-object v3, LX/51O;->A00:LX/51O;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3f7;

    invoke-direct {v0, v3, v1}, LX/3f7;-><init>(LX/5fl;LX/00h;)V

    sput-object v0, LX/4nf;->A00:LX/3f9;

    sget-object v1, LX/5T6;->A00:LX/5T6;

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3f7;

    invoke-direct {v0, v3, v1}, LX/3f7;-><init>(LX/5fl;LX/00h;)V

    sput-object v0, LX/4nf;->A01:LX/3f9;

    return-void
.end method

.method public static final A00(LX/4hO;LX/5ix;LX/5jW;LX/5fv;LX/095;FIIJJ)V
    .locals 20

    move-object/from16 v11, p4

    move/from16 v10, p5

    move-object/from16 v15, p0

    move-wide/from16 v1, p10

    move-wide/from16 v3, p8

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    const v0, 0x7dbf14d2

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/5ix;->C99(I)V

    move/from16 p3, p7

    and-int/lit8 p1, p7, 0x1

    const/4 v5, 0x2

    move/from16 v9, p6

    or-int/lit8 v6, p6, 0x6

    if-nez p1, :cond_0

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_16

    invoke-static {v14, v13}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :cond_0
    :goto_0
    and-int/lit8 p0, p7, 0x2

    if-eqz p0, :cond_15

    or-int/lit8 v6, v6, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v19, p7, 0x4

    if-eqz v19, :cond_14

    or-int/lit16 v6, v6, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v18, p7, 0x8

    if-eqz v18, :cond_13

    or-int/lit16 v6, v6, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v17, p7, 0x10

    if-eqz v17, :cond_12

    or-int/lit16 v6, v6, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v16, p7, 0x20

    const/high16 v7, 0x30000

    if-nez v16, :cond_5

    and-int v0, p6, v7

    if-nez v0, :cond_6

    invoke-interface {v14, v10}, LX/5ix;->ADR(F)Z

    move-result v0

    const/high16 v7, 0x10000

    if-eqz v0, :cond_5

    const/high16 v7, 0x20000

    :cond_5
    or-int/2addr v6, v7

    :cond_6
    and-int/lit8 v8, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_7

    and-int v0, p6, v0

    if-nez v0, :cond_8

    invoke-static {v14, v11}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    const v7, 0x92493

    and-int/2addr v7, v6

    const v0, 0x92492

    if-ne v7, v0, :cond_a

    invoke-interface {v14}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v14}, LX/5ix;->ALR()LX/51E;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 p4, 0x2

    new-instance v0, LX/5Zf;

    move/from16 p2, v9

    move-wide/from16 p5, v3

    move-wide/from16 p7, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 p0, v11

    move/from16 p1, v10

    invoke-direct/range {v16 .. v28}, LX/5Zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIJJ)V

    iput-object v0, v5, LX/51E;->A06:LX/095;

    :cond_9
    return-void

    :cond_a
    if-eqz p1, :cond_b

    sget-object v13, LX/5jW;->A00:LX/51p;

    :cond_b
    if-eqz p0, :cond_c

    sget-object v12, LX/4Vz;->A00:LX/5fv;

    :cond_c
    if-eqz v19, :cond_d

    sget-wide v3, LX/4va;->A06:J

    :cond_d
    if-eqz v18, :cond_e

    sget-wide v1, LX/4va;->A06:J

    :cond_e
    if-eqz v17, :cond_f

    const/4 v15, 0x0

    :cond_f
    if-eqz v16, :cond_10

    const/4 v10, 0x0

    :cond_10
    if-eqz v8, :cond_11

    sget-object v11, LX/4WQ;->A00:LX/095;

    :cond_11
    sget-object v8, LX/4nf;->A00:LX/3f9;

    move-object v0, v14

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v8, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fw;

    iget v7, v0, LX/5Fw;->A00:F

    add-float/2addr v7, v10

    new-array v6, v5, [LX/4cn;

    sget-object v5, LX/4nf;->A01:LX/3f9;

    invoke-static {v1, v2}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v0

    invoke-static {v8, v0, v6, v7}, LX/5Fw;->A03(LX/3f9;Ljava/lang/Object;[Ljava/lang/Object;F)V

    new-instance v5, LX/5Z2;

    move-object/from16 p4, v5

    move-object/from16 p5, v15

    move-object/from16 p6, v13

    move-object/from16 p7, v12

    move-object/from16 p8, v11

    move/from16 p9, v7

    move-wide/from16 p10, v3

    invoke-direct/range {p4 .. p11}, LX/5Z2;-><init>(LX/4hO;LX/5jW;LX/5fv;LX/095;FJ)V

    const v0, 0x6c426812

    invoke-static {v14, v5, v6, v0}, LX/4uS;->A03(LX/5ix;Ljava/lang/Object;[LX/4cn;I)V

    goto :goto_5

    :cond_12
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_4

    invoke-static {v14, v15}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_3

    invoke-static {v14, v1, v2}, LX/3bH;->A0B(LX/5ix;J)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_2

    invoke-interface {v14, v3, v4}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-static {v14, v12}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_16
    move v6, v9

    goto/16 :goto_0
.end method
