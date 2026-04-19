.class public final LX/532;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iG;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4pR;

.field public final synthetic A02:LX/5ip;

.field public final synthetic A03:LX/4tF;

.field public final synthetic A04:LX/5k8;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4pR;LX/5ip;LX/4tF;LX/5k8;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/532;->A01:LX/4pR;

    iput-object p5, p0, LX/532;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/532;->A03:LX/4tF;

    iput-object p2, p0, LX/532;->A02:LX/5ip;

    iput-object p4, p0, LX/532;->A04:LX/5k8;

    iput p6, p0, LX/532;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BCR(LX/5k4;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A00(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public BCU(LX/5k4;Ljava/util/List;I)I
    .locals 3

    iget-object v2, p0, LX/532;->A01:LX/4pR;

    iget-object v1, v2, LX/4pR;->A01:LX/4pK;

    invoke-interface {p1}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4pK;->A00(LX/4Kg;)V

    iget-object v0, v2, LX/4pR;->A01:LX/4pK;

    iget-object v0, v0, LX/4pK;->A00:LX/54C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/54C;->A03:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "layoutIntrinsics must be called first"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BD1(LX/5jg;Ljava/util/List;J)LX/5iH;
    .locals 35

    move-object/from16 v6, p0

    iget-object v5, v6, LX/532;->A01:LX/4pR;

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/4uT;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object/from16 v2, v16

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/4pR;->A0E:LX/5jK;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4qd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1, v2}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_8

    iget-object v7, v4, LX/4qd;->A02:LX/4lT;

    :goto_2
    iget-object v10, v5, LX/4pR;->A01:LX/4pK;

    move-object/from16 v34, p1

    invoke-interface/range {v34 .. v34}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v18

    const/16 v17, 0x20

    move-wide/from16 v32, p3

    if-eqz v7, :cond_5

    iget-object v12, v10, LX/4pK;->A02:LX/5Ft;

    iget-object v0, v10, LX/4pK;->A03:LX/4v2;

    move-object/from16 v21, v0

    iget-object v11, v10, LX/4pK;->A06:Ljava/util/List;

    iget-boolean v8, v10, LX/4pK;->A07:Z

    iget-object v2, v10, LX/4pK;->A05:LX/5k8;

    iget-object v15, v10, LX/4pK;->A04:LX/5gF;

    const v3, 0x7fffffff

    iget-object v1, v7, LX/4lT;->A04:LX/4kk;

    iget-object v9, v7, LX/4lT;->A03:LX/4vG;

    iget-object v0, v9, LX/4vG;->A04:LX/54C;

    invoke-virtual {v0}, LX/54C;->AbE()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v14, v1, LX/4kk;->A03:LX/5Ft;

    invoke-static {v14, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v12, v1, LX/4kk;->A04:LX/4v2;

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, LX/4v2;->A03(LX/4v2;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v13, v1, LX/4kk;->A08:Ljava/util/List;

    invoke-static {v13, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, LX/4kk;->A00:I

    if-ne v0, v3, :cond_5

    iget-boolean v12, v1, LX/4kk;->A09:Z

    if-ne v12, v8, :cond_5

    iget v3, v1, LX/4kk;->A01:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    iget-object v11, v1, LX/4kk;->A06:LX/5k8;

    invoke-static {v11, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/4kk;->A07:LX/4Kg;

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_5

    iget-object v2, v1, LX/4kk;->A05:LX/5gF;

    invoke-static {v2, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v15

    iget-wide v0, v1, LX/4kk;->A02:J

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ne v15, v0, :cond_5

    if-eqz v8, :cond_1

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_1
    const v25, 0x7fffffff

    const/4 v8, 0x1

    new-instance v15, LX/4kk;

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v21

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move/from16 v26, v8

    move-wide/from16 v27, v32

    move/from16 v29, v12

    invoke-direct/range {v18 .. v29}, LX/4kk;-><init>(LX/5Ft;LX/4v2;LX/5gF;LX/5k8;LX/4Kg;Ljava/util/List;IIJZ)V

    iget v0, v9, LX/4vG;->A01:F

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v1

    iget v0, v9, LX/4vG;->A00:F

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A0E(II)J

    move-result-wide v2

    move-wide/from16 v0, v32

    invoke-static {v0, v1, v2, v3}, LX/4vW;->A08(JJ)J

    move-result-wide v0

    new-instance v10, LX/4lT;

    invoke-direct {v10, v9, v15, v0, v1}, LX/4lT;-><init>(LX/4vG;LX/4kk;J)V

    :goto_3
    iget-wide v2, v10, LX/4lT;->A02:J

    shr-long v0, v2, v17

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Dj8;

    invoke-direct {v1, v9, v0, v10}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v9

    iget-object v0, v1, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v10, v1, LX/Dj8;->third:Ljava/lang/Object;

    check-cast v10, LX/4lT;

    invoke-static {v7, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/4qd;->A00:LX/5iS;

    move-object/from16 v16, v0

    :cond_2
    new-instance v1, LX/4qd;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v10}, LX/4qd;-><init>(LX/5iS;LX/4lT;)V

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/4pR;->A06:Z

    iget-object v0, v6, LX/532;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/532;->A03:LX/4tF;

    iget-object v0, v6, LX/532;->A02:LX/5ip;

    invoke-static {v5, v0, v1}, LX/4uo;->A02(LX/4pR;LX/5ip;LX/4tF;)V

    :cond_3
    iget-object v1, v6, LX/532;->A04:LX/5k8;

    iget v0, v6, LX/532;->A00:I

    const/4 v4, 0x0

    if-ne v0, v8, :cond_4

    iget-object v0, v10, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, v4}, LX/4vG;->A06(I)F

    move-result v0

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v0

    :goto_4
    invoke-interface {v1, v0}, LX/5k8;->CB0(I)F

    move-result v0

    iget-object v1, v5, LX/4pR;->A0F:LX/5jK;

    invoke-static {v0}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    sget-object v1, LX/4XK;->A00:LX/3hU;

    iget v0, v10, LX/4lT;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0, v4, v1}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v1, LX/4XK;->A01:LX/3hU;

    iget v0, v10, LX/4lT;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0, v8, v1}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/5Vq;->A00:LX/5Vq;

    move-object/from16 v0, v34

    invoke-interface {v0, v2, v1, v9, v3}, LX/5jg;->B9I(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, LX/4pK;->A00(LX/4Kg;)V

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    iget-boolean v11, v10, LX/4pK;->A07:Z

    if-eqz v11, :cond_7

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    :goto_5
    if-eq v1, v3, :cond_6

    iget-object v0, v10, LX/4pK;->A00:LX/54C;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/54C;->A03:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v0

    invoke-static {v0, v1, v3}, LX/0AL;->A02(III)I

    move-result v3

    :cond_6
    iget-object v2, v10, LX/4pK;->A00:LX/54C;

    if-eqz v2, :cond_9

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v0, v1}, LX/4mA;->A01(IIII)J

    move-result-wide v28

    const v26, 0x7fffffff

    const/4 v8, 0x1

    new-instance v9, LX/4vG;

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move/from16 v27, v8

    invoke-direct/range {v24 .. v29}, LX/4vG;-><init>(LX/54C;IIJ)V

    iget v0, v9, LX/4vG;->A01:F

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v1

    iget v0, v9, LX/4vG;->A00:F

    invoke-static {v0}, LX/4Q5;->A00(F)I

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A0E(II)J

    move-result-wide v2

    move-wide/from16 v0, v32

    invoke-static {v0, v1, v2, v3}, LX/4vW;->A08(JJ)J

    move-result-wide v0

    iget-object v14, v10, LX/4pK;->A02:LX/5Ft;

    iget-object v13, v10, LX/4pK;->A03:LX/4v2;

    iget-object v12, v10, LX/4pK;->A06:Ljava/util/List;

    iget-object v3, v10, LX/4pK;->A05:LX/5k8;

    iget-object v10, v10, LX/4pK;->A04:LX/5gF;

    new-instance v2, LX/4kk;

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v18

    move-object/from16 v25, v12

    move-wide/from16 v28, v32

    move/from16 v30, v11

    invoke-direct/range {v19 .. v30}, LX/4kk;-><init>(LX/5Ft;LX/4v2;LX/5gF;LX/5k8;LX/4Kg;Ljava/util/List;IIJZ)V

    new-instance v10, LX/4lT;

    invoke-direct {v10, v9, v2, v0, v1}, LX/4lT;-><init>(LX/4vG;LX/4kk;J)V

    goto/16 :goto_3

    :cond_7
    const v3, 0x7fffffff

    goto :goto_5

    :cond_8
    move-object/from16 v7, v16

    goto/16 :goto_2

    :cond_9
    const-string v0, "layoutIntrinsics must be called first"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "layoutIntrinsics must be called first"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public synthetic BDT(LX/5k4;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A02(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public synthetic BDW(LX/5k4;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A03(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
