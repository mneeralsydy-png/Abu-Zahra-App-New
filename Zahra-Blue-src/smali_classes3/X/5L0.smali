.class public final LX/5L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/4v2;

.field public final synthetic A03:LX/4v2;

.field public final synthetic A04:LX/4L3;

.field public final synthetic A05:LX/4Ll;

.field public final synthetic A06:LX/4Ll;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/00h;

.field public final synthetic A0C:LX/00h;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/4v2;LX/4v2;LX/4L3;LX/4Ll;LX/4Ll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;JJZ)V
    .locals 1

    iput-object p6, p0, LX/5L0;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/5L0;->A09:Ljava/lang/String;

    iput-wide p12, p0, LX/5L0;->A00:J

    iput-object p1, p0, LX/5L0;->A02:LX/4v2;

    iput-wide p14, p0, LX/5L0;->A01:J

    iput-object p2, p0, LX/5L0;->A03:LX/4v2;

    iput-object p8, p0, LX/5L0;->A07:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5L0;->A0D:Z

    iput-object p9, p0, LX/5L0;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/5L0;->A0C:LX/00h;

    iput-object p4, p0, LX/5L0;->A06:LX/4Ll;

    iput-object p3, p0, LX/5L0;->A04:LX/4L3;

    iput-object p11, p0, LX/5L0;->A0B:LX/00h;

    iput-object p5, p0, LX/5L0;->A05:LX/4Ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v3, p2

    check-cast v3, LX/5ix;

    invoke-static/range {p3 .. p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    sget-object v10, LX/5jW;->A00:LX/51p;

    sget-object v9, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v3, v9}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v10, v0}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v4

    sget-object v5, LX/4nv;->A00:LX/5fq;

    move-object/from16 v6, p0

    iget-object v8, v6, LX/5L0;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/5L0;->A09:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-wide v0, v6, LX/5L0;->A00:J

    move-wide/from16 v48, v0

    iget-object v0, v6, LX/5L0;->A02:LX/4v2;

    move-object/from16 v47, v0

    iget-wide v0, v6, LX/5L0;->A01:J

    move-wide/from16 v36, v0

    iget-object v0, v6, LX/5L0;->A03:LX/4v2;

    move-object/from16 v18, v0

    iget-object v11, v6, LX/5L0;->A07:Ljava/lang/String;

    iget-boolean v15, v6, LX/5L0;->A0D:Z

    iget-object v0, v6, LX/5L0;->A08:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v6, LX/5L0;->A0C:LX/00h;

    move-object/from16 v45, v0

    iget-object v0, v6, LX/5L0;->A06:LX/4Ll;

    move-object/from16 v44, v0

    iget-object v0, v6, LX/5L0;->A04:LX/4L3;

    move-object/from16 v43, v0

    iget-object v0, v6, LX/5L0;->A0B:LX/00h;

    move-object/from16 v42, v0

    iget-object v0, v6, LX/5L0;->A05:LX/4Ll;

    move-object/from16 v41, v0

    invoke-static {v3, v5}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v7

    move-object v1, v3

    check-cast v1, LX/511;

    iget v13, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v3, v4}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v12

    sget-object v6, LX/4nu;->A00:LX/00h;

    invoke-static {v3, v1, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v5, LX/4nu;->A03:LX/095;

    invoke-static {v3, v7, v0, v5}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v7

    sget-object v4, LX/4nu;->A02:LX/095;

    iget-boolean v0, v1, LX/511;->A0L:Z

    if-nez v0, :cond_1

    invoke-static {v3, v13}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3, v4, v13}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_2
    sget-object v0, LX/4nu;->A04:LX/095;

    invoke-static {v3, v12, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    const v12, 0x58d52a27

    invoke-interface {v3, v12}, LX/5ix;->C97(I)V

    const/16 v19, 0x0

    if-eqz v8, :cond_3

    sget-object v14, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v9}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v12, 0x0

    invoke-static {v14, v12, v12, v12, v13}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v17

    const v31, 0xfff8

    const-wide/16 v34, 0x0

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move-wide/from16 v38, v34

    move/from16 v40, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v19

    move-object/from16 v24, v8

    move/from16 v26, v2

    move-wide/from16 v32, v36

    move-wide/from16 v36, v34

    invoke-static/range {v16 .. v40}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    :cond_3
    invoke-static {v1, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-interface {v3, v9}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v8, 0x0

    invoke-static {v10, v8, v9}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v17

    const v31, 0xfff8

    const-wide/16 v34, 0x0

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move-wide/from16 v38, v34

    move/from16 v40, v2

    move-object/from16 v20, v19

    move-object/from16 v24, v50

    move/from16 v26, v2

    move-wide/from16 v32, v48

    move-wide/from16 v36, v34

    move-object/from16 v16, v3

    move-object/from16 v18, v47

    invoke-static/range {v16 .. v40}, LX/4sI;->A00(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    sget-object v13, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    sget-object v10, LX/4sY;->A00:LX/5h6;

    sget-object v9, LX/4nv;->A05:LX/5fr;

    const/4 v8, 0x6

    invoke-static {v10, v3, v9, v8}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v12

    iget v10, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v9

    invoke-static {v3, v13}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v8

    invoke-static {v3, v1, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v3, v12, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v3, v1, v9, v7}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v10}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v3, v4, v10}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_5
    invoke-static {v3, v8, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    const v0, 0xc8aee41

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    if-eqz v11, :cond_6

    const/16 v13, 0x1dc

    move-object/from16 v5, v19

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move v14, v2

    move-object v4, v5

    move-object/from16 v8, v41

    move-object v9, v11

    move-object/from16 v11, v42

    move v12, v2

    invoke-static/range {v3 .. v14}, LX/4s5;->A01(LX/5ix;LX/5jW;LX/4gD;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    :cond_6
    invoke-static {v1, v2}, LX/511;->A0W(LX/511;Z)V

    xor-int/lit8 v14, v15, 0x1

    const/16 v12, 0x188

    move-object/from16 v6, v19

    move v11, v2

    move-object v4, v6

    move-object/from16 v5, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v46

    move-object/from16 v9, v45

    move v10, v2

    move v13, v15

    invoke-static/range {v3 .. v14}, LX/4UO;->A00(LX/5ix;LX/5jW;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;LX/00h;IIIZZ)V

    invoke-static {v1}, LX/511;->A0P(LX/511;)V

    goto/16 :goto_0
.end method
