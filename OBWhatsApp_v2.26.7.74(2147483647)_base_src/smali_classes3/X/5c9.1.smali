.class public final LX/5c9;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $actions:Lkotlin/jvm/functions/Function3;

.field public final synthetic $navigationIcon:LX/095;

.field public final synthetic $title:LX/095;


# direct methods
.method public constructor <init>(LX/095;LX/095;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p1, p0, LX/5c9;->$navigationIcon:LX/095;

    iput-object p2, p0, LX/5c9;->$title:LX/095;

    iput-object p3, p0, LX/5c9;->$actions:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/5fW;

    check-cast p2, LX/5ix;

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/3bI;->A1U(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5c9;->$navigationIcon:LX/095;

    if-nez v0, :cond_3

    const v0, 0x4218bd6d

    invoke-interface {p2, v0}, LX/5ix;->C97(I)V

    sget-object v0, LX/4ty;->A01:LX/5jW;

    invoke-static {p2, v0}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    :goto_0
    invoke-static {p2}, LX/511;->A02(Ljava/lang/Object;)LX/511;

    move-result-object v3

    sget-object v1, LX/5jW;->A00:LX/51p;

    sget-object v0, LX/4vP;->A00:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    invoke-interface {p1, v0}, LX/5fW;->CFM(LX/5jW;)LX/5jW;

    move-result-object v7

    sget-object v2, LX/4nv;->A04:LX/5fr;

    iget-object v6, p0, LX/5c9;->$title:LX/095;

    sget-object v1, LX/4sY;->A01:LX/5h6;

    const/16 v0, 0x30

    invoke-static {v1, p2, v2, v0}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v1

    iget v5, v3, LX/511;->A02:I

    move-object v4, p2

    check-cast v4, LX/511;

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p2, v7}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {p2, v3}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {p2, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v3, LX/511;->A0L:Z

    if-nez v0, :cond_1

    invoke-static {p2, v5}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p2, v1, v5}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_2
    invoke-static {p2, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v1, LX/4nm;->A00:LX/3f9;

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kp;

    iget-object v2, v0, LX/4kp;->A09:LX/4v2;

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v1

    const v0, -0x629753a4

    invoke-static {p2, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p2, v2, v1, v0}, LX/4tq;->A02(LX/5ix;LX/4v2;LX/095;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/511;->A0W(LX/511;Z)V

    sget-object v2, LX/4VW;->A00:LX/3f9;

    const v1, 0x3f3d70a4

    const v0, 0x3f19999a

    invoke-static {p2, v1, v0}, LX/4lh;->A00(LX/5ix;FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v2

    iget-object v1, p0, LX/5c9;->$actions:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v1

    const v0, 0x7ef17647

    invoke-static {p2, v2, v1, v0}, LX/4uS;->A01(LX/5ix;LX/4cn;Ljava/lang/Object;I)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    const v0, 0x4219bda9

    invoke-interface {p2, v0}, LX/5ix;->C97(I)V

    sget-object v6, LX/4ty;->A00:LX/5jW;

    sget-object v2, LX/4nv;->A04:LX/5fr;

    iget-object v5, p0, LX/5c9;->$navigationIcon:LX/095;

    sget-object v1, LX/4sY;->A01:LX/5h6;

    const/16 v0, 0x30

    invoke-static {v1, p2, v2, v0}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v1

    move-object v4, p2

    check-cast v4, LX/511;

    iget v3, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p2, v6}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {p2, v4}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {p2, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v4, LX/511;->A0L:Z

    if-nez v0, :cond_4

    invoke-static {p2, v3}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {p2, v1, v3}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_5
    invoke-static {p2, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    invoke-static {p2}, LX/4lh;->A01(LX/5ix;)LX/4cn;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p2, v1, v5, v0}, LX/4uS;->A02(LX/5ix;LX/4cn;LX/095;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {p2}, LX/5ix;->C8E()V

    goto :goto_1
.end method
