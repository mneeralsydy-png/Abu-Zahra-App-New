.class public final synthetic LX/5Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/IXk;


# direct methods
.method public synthetic constructor <init>(LX/IXk;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Jc;->A02:LX/IXk;

    iput-wide p2, p0, LX/5Jc;->A00:J

    iput-wide p4, p0, LX/5Jc;->A01:J

    return-void
.end method

.method public static final A00(LX/5k7;FFFJJJ)V
    .locals 19

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v0, v0, p1

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long v10, v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v10, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v3, LX/3hJ;->A00:LX/3hJ;

    const/4 v5, 0x3

    move-object/from16 v2, p0

    move-wide/from16 v8, p4

    move-wide/from16 v6, p8

    invoke-interface/range {v2 .. v11}, LX/5k7;->AKF(LX/4Np;FIJJJ)V

    invoke-static/range {p1 .. p1}, LX/3bH;->A0T(F)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LX/4vU;->A03(JJ)J

    move-result-wide v16

    invoke-static/range {p2 .. p2}, LX/3bH;->A0T(F)J

    move-result-wide v18

    move-wide/from16 v14, p6

    move-object v10, v2

    move-object v11, v3

    move v12, v4

    move v13, v5

    invoke-interface/range {v10 .. v19}, LX/5k7;->AKF(LX/4Np;FIJJJ)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, p1

    invoke-static {v0}, LX/3bH;->A0T(F)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LX/4vU;->A03(JJ)J

    move-result-wide v8

    invoke-static/range {p3 .. p3}, LX/3bH;->A0T(F)J

    move-result-wide v10

    invoke-interface/range {v2 .. v11}, LX/5k7;->AKF(LX/4Np;FIJJJ)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    iget-object v7, v0, LX/5Jc;->A02:LX/IXk;

    iget-wide v8, v0, LX/5Jc;->A00:J

    iget-wide v0, v0, LX/5Jc;->A01:J

    check-cast v15, LX/5k7;

    const/4 v6, 0x3

    invoke-static {v15, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v15}, LX/5k7;->Apl()J

    move-result-wide v2

    const/16 v14, 0x20

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v25

    iget v5, v7, LX/IXk;->A01:I

    int-to-float v2, v5

    div-float v25, v25, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    iget v3, v7, LX/IXk;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v10, v7, LX/IXk;->A02:[[B

    aget-object v10, v10, v2

    aget-byte v10, v10, v4

    const/4 v12, 0x1

    if-ne v10, v12, :cond_1

    const/4 v11, 0x7

    if-ge v4, v11, :cond_0

    if-lt v2, v11, :cond_1

    add-int/lit8 v10, v5, -0x1

    sub-int/2addr v10, v11

    if-gt v2, v10, :cond_1

    :cond_0
    sub-int v10, v5, v12

    sub-int/2addr v10, v11

    if-le v4, v10, :cond_2

    if-ge v2, v11, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    int-to-float v11, v4

    mul-float v11, v11, v25

    int-to-float v10, v2

    mul-float v10, v10, v25

    invoke-static {v11}, LX/3bD;->A0G(F)J

    move-result-wide v12

    invoke-static {v10}, LX/3bD;->A0G(F)J

    move-result-wide v21

    shl-long/2addr v12, v14

    const-wide v10, 0xffffffffL

    and-long v21, v21, v10

    or-long v21, v21, v12

    invoke-static/range {v25 .. v25}, LX/3bH;->A0T(F)J

    move-result-wide v23

    const/high16 v17, 0x3f800000    # 1.0f

    sget-object v16, LX/3hJ;->A00:LX/3hJ;

    move-wide/from16 v19, v8

    move/from16 v18, v6

    invoke-interface/range {v15 .. v24}, LX/5k7;->AKF(LX/4Np;FIJJJ)V

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-static {v2}, LX/3bD;->A0G(F)J

    move-result-wide v10

    shl-long v6, v10, v14

    const-wide v4, 0xffffffffL

    and-long/2addr v10, v4

    or-long v28, v6, v10

    invoke-interface {v15}, LX/5k7;->Apl()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v3

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float v2, v2, v25

    sub-float/2addr v3, v2

    invoke-static {v3}, LX/3bD;->A0G(F)J

    move-result-wide v34

    shl-long v19, v34, v14

    or-long v19, v19, v10

    and-long v34, v34, v4

    or-long v34, v34, v6

    const/high16 v26, 0x40a00000    # 5.0f

    mul-float v26, v26, v25

    const/high16 v27, 0x40400000    # 3.0f

    mul-float v27, v27, v25

    move-object/from16 v24, v15

    move-wide/from16 v30, v0

    move-wide/from16 v32, v8

    invoke-static/range {v24 .. v33}, LX/5Jc;->A00(LX/5k7;FFFJJJ)V

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move-wide/from16 v21, v0

    move-wide/from16 v23, v8

    invoke-static/range {v15 .. v24}, LX/5Jc;->A00(LX/5k7;FFFJJJ)V

    move-object/from16 v30, v15

    move/from16 v31, v25

    move/from16 v32, v26

    move/from16 v33, v27

    move-wide/from16 v36, v0

    move-wide/from16 v38, v8

    invoke-static/range {v30 .. v39}, LX/5Jc;->A00(LX/5k7;FFFJJJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
