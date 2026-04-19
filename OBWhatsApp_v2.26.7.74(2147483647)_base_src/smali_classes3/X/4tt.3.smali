.class public abstract LX/4tt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/5SB;->A00:LX/5SB;

    invoke-static {}, LX/3bE;->A0M()LX/51O;

    move-result-object v1

    new-instance v0, LX/3f7;

    invoke-direct {v0, v1, v2}, LX/3f7;-><init>(LX/5fl;LX/00h;)V

    sput-object v0, LX/4tt;->A00:LX/3f9;

    return-void
.end method

.method public static final synthetic A00(LX/4hO;LX/5jW;LX/5fv;FJ)LX/5jW;
    .locals 10

    const/4 v0, 0x0

    move v7, p3

    cmpl-float v0, p3, v0

    sget-object v2, LX/5jW;->A00:LX/51p;

    move-object v1, v2

    move-object v3, p2

    if-lez v0, :cond_0

    const v8, 0x1e7df

    const/4 v4, 0x0

    const/4 v9, 0x0

    move v6, v4

    move v5, v4

    invoke-static/range {v2 .. v9}, LX/4Qs;->A00(LX/5jW;LX/5fv;FFFFIZ)LX/5jW;

    move-result-object v2

    :cond_0
    invoke-interface {p1, v2}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-static {p0, v1, p2}, LX/4lX;->A01(LX/4hO;LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-static {v0, p2, p4, p5}, LX/4Pj;->A00(LX/5jW;LX/5fv;J)LX/5jW;

    move-result-object v0

    invoke-static {v0, p2}, LX/4ls;->A01(LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/4hO;LX/5j7;LX/5ix;LX/5jW;LX/5fv;LX/00h;LX/095;FIJJZ)V
    .locals 14

    move/from16 v12, p7

    const/4 v4, 0x0

    const/4 v1, 0x0

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    sget-object v2, LX/4tt;->A00:LX/3f9;

    move-object/from16 v3, p2

    move-object v0, v3

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v2, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fw;

    iget v11, v0, LX/5Fw;->A00:F

    add-float/2addr v11, v1

    const/4 v0, 0x2

    new-array v1, v0, [LX/4cn;

    invoke-static/range {p11 .. p12}, LX/3f9;->A02(J)LX/4cn;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v11}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v0

    const/4 v13, 0x1

    aput-object v0, v1, v13

    new-instance v4, LX/5Zm;

    move-object v5, p0

    move/from16 p2, p13

    move-object v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 p0, p9

    invoke-direct/range {v4 .. v16}, LX/5Zm;-><init>(LX/4hO;LX/5j7;LX/5jW;LX/5fv;LX/00h;LX/095;FFIJZ)V

    const v0, 0x4c46b75c    # 5.209227E7f

    invoke-static {v3, v4, v1, v0}, LX/4uS;->A03(LX/5ix;Ljava/lang/Object;[LX/4cn;I)V

    return-void
.end method

.method public static final A02(LX/4hO;LX/5ix;LX/5jW;LX/5fv;LX/095;FFIJJ)V
    .locals 12

    move-object v4, p0

    move/from16 v9, p6

    move-object v6, p3

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object v6, LX/4Vz;->A00:LX/5fv;

    :cond_0
    and-int/lit8 v0, p7, 0x8

    move-wide/from16 v11, p8

    if-eqz v0, :cond_1

    invoke-static {p1, v11, p0}, LX/4ue;->A03(LX/5ix;J)J

    move-result-wide p10

    :cond_1
    and-int/lit8 v0, p7, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/16 p5, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    sget-object v2, LX/4tt;->A00:LX/3f9;

    move-object v0, p1

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v2, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fw;

    iget v8, v0, LX/5Fw;->A00:F

    add-float v8, v8, p5

    const/4 v0, 0x2

    new-array v1, v0, [LX/4cn;

    invoke-static/range {p10 .. p11}, LX/3f9;->A02(J)LX/4cn;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v8}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v1, v10

    new-instance v3, LX/5ZH;

    move-object v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v12}, LX/5ZH;-><init>(LX/4hO;LX/5jW;LX/5fv;LX/095;FFIJ)V

    const v0, -0x43a11cd

    invoke-static {p1, v3, v1, v0}, LX/4uS;->A03(LX/5ix;Ljava/lang/Object;[LX/4cn;I)V

    return-void
.end method
