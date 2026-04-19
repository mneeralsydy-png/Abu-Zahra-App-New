.class public final LX/5ZE;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $avatar:LX/095;

.field public final synthetic $label:LX/095;

.field public final synthetic $leadingIcon:LX/095;

.field public final synthetic $leadingIconColor:J

.field public final synthetic $minHeight:F

.field public final synthetic $paddingValues:LX/5hu;

.field public final synthetic $trailingIcon:LX/095;

.field public final synthetic $trailingIconColor:J


# direct methods
.method public constructor <init>(LX/5hu;LX/095;LX/095;LX/095;LX/095;FJJ)V
    .locals 1

    iput p6, p0, LX/5ZE;->$minHeight:F

    iput-object p1, p0, LX/5ZE;->$paddingValues:LX/5hu;

    iput-object p2, p0, LX/5ZE;->$avatar:LX/095;

    iput-object p3, p0, LX/5ZE;->$leadingIcon:LX/095;

    iput-object p4, p0, LX/5ZE;->$trailingIcon:LX/095;

    iput-wide p7, p0, LX/5ZE;->$leadingIconColor:J

    iput-object p5, p0, LX/5ZE;->$label:LX/095;

    iput-wide p9, p0, LX/5ZE;->$trailingIconColor:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, LX/5ix;

    invoke-static/range {p2 .. p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    sget-object v9, LX/5jW;->A00:LX/51p;

    move-object/from16 v7, p0

    iget v2, v7, LX/5ZE;->$minHeight:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {v9, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v1

    iget-object v0, v7, LX/5ZE;->$paddingValues:LX/5hu;

    invoke-static {v0, v1}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v6

    sget-object v5, LX/53A;->A00:LX/53A;

    iget-object v13, v7, LX/5ZE;->$avatar:LX/095;

    iget-object v10, v7, LX/5ZE;->$leadingIcon:LX/095;

    iget-object v3, v7, LX/5ZE;->$trailingIcon:LX/095;

    iget-wide v0, v7, LX/5ZE;->$leadingIconColor:J

    move-wide/from16 v18, v0

    iget-object v11, v7, LX/5ZE;->$label:LX/095;

    iget-wide v0, v7, LX/5ZE;->$trailingIconColor:J

    move-wide/from16 v16, v0

    move-object v7, v4

    check-cast v7, LX/511;

    iget v2, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v4, v6}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    sget-object v12, LX/4nu;->A00:LX/00h;

    invoke-static {v4, v7, v12}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v8, LX/4nu;->A03:LX/095;

    invoke-static {v4, v5, v0, v8}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v6

    sget-object v5, LX/4nu;->A02:LX/095;

    iget-boolean v0, v7, LX/511;->A0L:Z

    if-nez v0, :cond_1

    invoke-static {v4, v2}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v4, v5, v2}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_2
    sget-object v2, LX/4nu;->A04:LX/095;

    invoke-static {v4, v1, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    const v0, -0x4d143407

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    if-nez v13, :cond_3

    if-eqz v10, :cond_6

    :cond_3
    const-string v0, "leadingIcon"

    invoke-static {v9, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v1

    sget-object v0, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/3bE;->A0P(Landroidx/compose/ui/Alignment;)LX/5iG;

    move-result-object v15

    iget v14, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v4, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v4, v7, v12}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v4, v15, v8}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v4, v7, v0, v6}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v14}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v4, v5, v14}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_5
    invoke-static {v4, v1, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    if-eqz v13, :cond_c

    const v0, 0x31a1b233

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    const/4 v0, 0x0

    invoke-static {v4, v13, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    :goto_1
    invoke-static {v7}, LX/511;->A0O(LX/511;)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/511;->A0W(LX/511;Z)V

    const-string v0, "label"

    invoke-static {v9, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v10

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v14

    sget-object v10, LX/4sY;->A01:LX/5h6;

    sget-object v1, LX/4nv;->A04:LX/5fr;

    const/16 v0, 0x36

    invoke-static {v10, v4, v1, v0}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v13

    iget v10, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v4, v14}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v4, v7, v12}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v4, v13, v8}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v4, v7, v0, v6}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4, v10}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v4, v5, v10}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_8
    invoke-static {v4, v1, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    const/4 v0, 0x0

    invoke-static {v4, v11, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/511;->A0W(LX/511;Z)V

    const v0, -0x4d13addc

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    if-eqz v3, :cond_b

    const-string v0, "trailingIcon"

    invoke-static {v9, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v1

    sget-object v0, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/3bE;->A0P(Landroidx/compose/ui/Alignment;)LX/5iG;

    move-result-object v10

    iget v9, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v4, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v4, v7, v12}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v4, v10, v8}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v4, v7, v0, v6}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4, v9}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v4, v5, v9}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_a
    invoke-static {v4, v1, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static/range {v16 .. v17}, LX/3f9;->A02(J)LX/4cn;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v4, v1, v3, v0}, LX/4uS;->A02(LX/5ix;LX/4cn;LX/095;I)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/511;->A0W(LX/511;Z)V

    :cond_b
    invoke-static {v7}, LX/511;->A0O(LX/511;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_d

    const v0, 0x31a35855

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    invoke-static/range {v18 .. v19}, LX/3f9;->A02(J)LX/4cn;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v4, v1, v10, v0}, LX/4uS;->A02(LX/5ix;LX/4cn;LX/095;I)V

    goto/16 :goto_1

    :cond_d
    const v0, 0x31a72fdb

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    goto/16 :goto_1
.end method
