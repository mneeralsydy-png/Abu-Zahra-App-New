.class public final LX/5KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/4gD;

.field public final synthetic A02:LX/4iT;

.field public final synthetic A03:LX/4iT;

.field public final synthetic A04:LX/4iT;

.field public final synthetic A05:LX/4ZZ;

.field public final synthetic A06:LX/4iU;

.field public final synthetic A07:LX/4iU;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/4gD;LX/4iT;LX/4iT;LX/4iT;LX/4ZZ;LX/4iU;LX/4iU;Ljava/lang/String;FZ)V
    .locals 0

    iput-boolean p10, p0, LX/5KP;->A09:Z

    iput-object p1, p0, LX/5KP;->A01:LX/4gD;

    iput-object p8, p0, LX/5KP;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/5KP;->A05:LX/4ZZ;

    iput-object p6, p0, LX/5KP;->A06:LX/4iU;

    iput p9, p0, LX/5KP;->A00:F

    iput-object p2, p0, LX/5KP;->A04:LX/4iT;

    iput-object p3, p0, LX/5KP;->A02:LX/4iT;

    iput-object p4, p0, LX/5KP;->A03:LX/4iT;

    iput-object p7, p0, LX/5KP;->A07:LX/4iU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v6, p1

    check-cast v6, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    sget-object v5, LX/5jW;->A00:LX/51p;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v5, v0}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v9

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/5KP;->A09:Z

    if-eqz v0, :cond_6

    sget-object v7, LX/4nv;->A00:LX/5fq;

    :goto_1
    sget-object v1, LX/4sY;->A05:LX/5h7;

    iget-object v10, v8, LX/5KP;->A01:LX/4gD;

    iget-object v4, v8, LX/5KP;->A08:Ljava/lang/String;

    iget-object v3, v8, LX/5KP;->A05:LX/4ZZ;

    iget-object v2, v8, LX/5KP;->A06:LX/4iU;

    iget v14, v8, LX/5KP;->A00:F

    iget-object v13, v8, LX/5KP;->A04:LX/4iT;

    iget-object v12, v8, LX/5KP;->A02:LX/4iT;

    iget-object v11, v8, LX/5KP;->A03:LX/4iT;

    iget-object v8, v8, LX/5KP;->A07:LX/4iU;

    const/4 v0, 0x6

    invoke-static {v1, v6, v7, v0}, LX/4ms;->A00(LX/5h7;LX/5ix;LX/5fq;I)LX/5iG;

    move-result-object v7

    move-object v1, v6

    check-cast v1, LX/511;

    iget v15, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v6, v9}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v9

    invoke-static {v6, v1}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v6, v7, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/4nu;->A02:LX/095;

    iget-boolean v0, v1, LX/511;->A0L:Z

    if-nez v0, :cond_1

    invoke-static {v6, v15}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v6, v7, v15}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_2
    invoke-static {v6, v9}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const v0, -0x3db18dda

    invoke-interface {v6, v0}, LX/5ix;->C97(I)V

    if-nez v10, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, LX/511;->A0W(LX/511;Z)V

    const v7, -0x3db160a1

    invoke-interface {v6, v7}, LX/5ix;->C97(I)V

    if-eqz v4, :cond_4

    const v7, -0xb7b802e

    invoke-static {v6, v7}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_3

    const/16 v7, 0x1c

    invoke-static {v6, v7}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v9

    :cond_3
    invoke-static {v1, v9}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    const/16 v18, 0x0

    invoke-static {v5, v7, v0}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v16

    iget-object v9, v8, LX/4iU;->A01:LX/19q;

    iget-wide v7, v8, LX/4iU;->A00:J

    invoke-static {v7, v8}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v17

    const/16 v28, 0x7f0

    move-object/from16 v22, v18

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v29, v0

    move-object/from16 v20, v18

    move/from16 v23, v0

    move-object/from16 v19, v9

    move-object/from16 v21, v4

    move-object v15, v6

    invoke-static/range {v15 .. v29}, LX/4Un;->A00(LX/5ix;LX/5jW;LX/4va;LX/4uB;LX/19q;LX/4PW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    :cond_4
    invoke-static {v1, v0}, LX/511;->A0W(LX/511;Z)V

    sget-wide v7, LX/4Y1;->A00:J

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v5, v7}, LX/4vP;->A03(LX/5jW;F)LX/5jW;

    move-result-object v4

    invoke-static {v6, v4}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    invoke-static {v6, v3, v2, v0}, LX/4to;->A03(LX/5ix;LX/4ZZ;LX/4iU;I)V

    invoke-static {v5, v7}, LX/4vP;->A03(LX/5jW;F)LX/5jW;

    move-result-object v2

    invoke-static {v6, v2}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    move v8, v0

    move-object v2, v6

    move-object v3, v13

    move-object v4, v12

    move-object v5, v11

    move v6, v14

    move v7, v0

    invoke-static/range {v2 .. v8}, LX/4to;->A02(LX/5ix;LX/4iT;LX/4iT;LX/4iT;FII)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0

    :cond_5
    sget-wide v15, LX/4Y1;->A00:J

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v5, v9}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v16

    const v0, -0x351e6f10    # -7391352.0f

    invoke-interface {v6, v0}, LX/5ix;->C97(I)V

    invoke-static {v6}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v21

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/511;->A0W(LX/511;Z)V

    const/16 v19, 0x30

    const/16 v18, 0x0

    const/4 v0, 0x0

    move-object v15, v6

    move-object/from16 v17, v10

    move/from16 v20, v7

    invoke-static/range {v15 .. v22}, LX/4mz;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    invoke-static {v5, v9}, LX/4vP;->A03(LX/5jW;F)LX/5jW;

    move-result-object v7

    invoke-static {v6, v7}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    goto/16 :goto_2

    :cond_6
    sget-object v7, LX/4nv;->A02:LX/5fq;

    goto/16 :goto_1
.end method
