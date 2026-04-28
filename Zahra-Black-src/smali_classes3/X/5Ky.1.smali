.class public final LX/5Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/5j4;

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:LX/5jK;

.field public final synthetic A04:LX/5jK;

.field public final synthetic A05:LX/4sw;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:LX/098;

.field public final synthetic A08:LX/0QP;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/5j4;Landroidx/compose/foundation/lazy/LazyListState;LX/5jK;LX/5jK;LX/4sw;Ljava/util/List;LX/098;LX/0QP;FZ)V
    .locals 0

    iput-object p2, p0, LX/5Ky;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iput p9, p0, LX/5Ky;->A00:F

    iput-object p1, p0, LX/5Ky;->A01:LX/5j4;

    iput-boolean p10, p0, LX/5Ky;->A09:Z

    iput-object p6, p0, LX/5Ky;->A06:Ljava/util/List;

    iput-object p5, p0, LX/5Ky;->A05:LX/4sw;

    iput-object p8, p0, LX/5Ky;->A08:LX/0QP;

    iput-object p7, p0, LX/5Ky;->A07:LX/098;

    iput-object p3, p0, LX/5Ky;->A03:LX/5jK;

    iput-object p4, p0, LX/5Ky;->A04:LX/5jK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v9, p2

    move-object/from16 v5, p1

    check-cast v5, LX/5j9;

    check-cast v9, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v9, v5}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-interface {v5}, LX/5j9;->AfJ()F

    move-result v3

    move-object/from16 v1, p0

    iget-object v13, v1, LX/5Ky;->A03:LX/5jK;

    sget-object v0, LX/4nL;->A00:LX/5jW;

    invoke-static {v13}, LX/5Fw;->A00(LX/5jK;)F

    move-result v2

    const v0, -0x29a43405

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    invoke-interface {v9, v3}, LX/5ix;->ADR(F)Z

    move-result v3

    invoke-interface {v9, v2}, LX/5ix;->ADR(F)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_2

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    invoke-interface {v5}, LX/5j9;->AfJ()F

    move-result v2

    invoke-static {v13}, LX/5Fw;->A00(LX/5jK;)F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v2}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v2

    invoke-interface {v9, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/5Fw;

    iget v3, v2, LX/5Fw;->A00:F

    invoke-static {v9}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v12

    invoke-interface {v5}, LX/5j9;->AfJ()F

    move-result v4

    iget-object v11, v1, LX/5Ky;->A04:LX/5jK;

    invoke-static {v11}, LX/5Fw;->A00(LX/5jK;)F

    move-result v2

    const v0, -0x29a427a7

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    invoke-interface {v9, v4}, LX/5ix;->ADR(F)Z

    move-result v4

    invoke-interface {v9, v2}, LX/5ix;->ADR(F)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_4

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    invoke-interface {v5}, LX/5j9;->AfJ()F

    move-result v2

    invoke-static {v11}, LX/5Fw;->A00(LX/5jK;)F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v2}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v2

    invoke-interface {v9, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/5Fw;

    iget v2, v2, LX/5Fw;->A00:F

    invoke-static {v12, v8}, LX/511;->A0W(LX/511;Z)V

    sget-object v23, LX/4nL;->A00:LX/5jW;

    iget-object v15, v1, LX/5Ky;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    const/16 v16, 0x0

    const/4 v0, 0x0

    new-instance v7, LX/506;

    invoke-direct {v7, v3, v0, v2, v0}, LX/506;-><init>(FFFF)V

    iget v2, v1, LX/5Ky;->A00:F

    sget-object v0, LX/5aK;->A00:LX/5aK;

    new-instance v6, LX/4zy;

    invoke-direct {v6, v0, v2}, LX/4zy;-><init>(LX/095;F)V

    sget-object v22, LX/4nv;->A04:LX/5fr;

    iget-object v14, v1, LX/5Ky;->A01:LX/5j4;

    iget-boolean v5, v1, LX/5Ky;->A09:Z

    const v0, -0x29a3e96f

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    iget-object v10, v1, LX/5Ky;->A06:Ljava/util/List;

    invoke-interface {v9, v10}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v5}, LX/5ix;->ADV(Z)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v4, v1, LX/5Ky;->A05:LX/4sw;

    invoke-static {v9, v4, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v1, LX/5Ky;->A08:LX/0QP;

    invoke-static {v9, v3, v0}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v1, LX/5Ky;->A07:LX/098;

    invoke-static {v9, v2, v0}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LX/5Jb;

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move/from16 v31, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    invoke-direct/range {v24 .. v31}, LX/5Jb;-><init>(LX/5jK;LX/5jK;LX/4sw;Ljava/util/List;LX/098;LX/0QP;Z)V

    invoke-interface {v9, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v12, v1}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v24

    const v25, 0x30006

    const/16 v26, 0x108

    move/from16 v27, v8

    move/from16 v28, v5

    move-object/from16 v21, v9

    move-object/from16 v20, v15

    move-object/from16 v19, v7

    move-object/from16 v18, v6

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v28}, LX/4Px;->A00(LX/5h5;LX/5fQ;LX/5h6;LX/5hu;Landroidx/compose/foundation/lazy/LazyListState;LX/5ix;LX/5fr;LX/5jW;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0
.end method
