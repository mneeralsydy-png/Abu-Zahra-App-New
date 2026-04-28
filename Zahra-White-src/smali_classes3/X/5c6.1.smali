.class public LX/5c6;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5c6;->$t:I

    iput-object p1, p0, LX/5c6;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/5c6;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/5jW;

    invoke-static {p2, p3}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    const v0, 0x760d4197

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    sget-object v1, LX/4sb;->A03:LX/3f9;

    move-object v0, v4

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_0

    const-wide/16 v1, 0x0

    new-instance v0, LX/4gy;

    invoke-direct {v0, v1, v2}, LX/4gy;-><init>(J)V

    invoke-static {v0, v4}, LX/511;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3ft;

    move-result-object v6

    :cond_0
    iget-object v1, p0, LX/5c6;->A00:Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    if-ne v3, v5, :cond_2

    :cond_1
    const/16 v0, 0xb

    new-instance v3, LX/5U1;

    invoke-direct {v3, v6, v1, v0}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v4, v7}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    if-ne v2, v5, :cond_4

    :cond_3
    const/16 v0, 0x27

    invoke-static {v4, v6, v7, v0}, LX/5YY;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v2

    :cond_4
    sget-object v0, LX/4Xi;->A02:LX/4z5;

    const/4 v0, 0x5

    new-instance v1, LX/5cA;

    invoke-direct {v1, v2, v3, v0}, LX/5cA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v6

    invoke-static {v4}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v6

    :pswitch_0
    check-cast p1, LX/5jg;

    check-cast p2, LX/5jc;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-interface {p2, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v2

    iget v4, v2, LX/53S;->A01:I

    iget v3, v2, LX/53S;->A00:I

    iget-object v1, p0, LX/5c6;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/5jg;

    check-cast p2, LX/5jc;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-interface {p2, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v5

    iget v4, v5, LX/53S;->A01:I

    iget v3, v5, LX/53S;->A00:I

    iget-object v2, p0, LX/5c6;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/5YP;

    invoke-direct {v0, v5, v2, p1, v1}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p1, v0, v4, v3}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v6

    return-object v6

    :pswitch_2
    check-cast p1, LX/5dp;

    invoke-static {p2, p3}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v5}, LX/3bH;->A0t(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    new-instance v3, LX/52r;

    invoke-direct {v3, p1, v0}, LX/52r;-><init>(LX/5dp;LX/0QP;)V

    invoke-static {v4, v3}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v6, p0, LX/5c6;->A00:Ljava/lang/Object;

    check-cast v6, LX/097;

    sget-object v2, LX/5jW;->A00:LX/51p;

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    const/4 v0, 0x1

    new-instance v1, LX/5c6;

    invoke-direct {v1, v3, v0}, LX/5c6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function3;

    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v2, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v1

    invoke-interface {v4, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v1, v4, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v0

    invoke-interface {v4, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v4, v0, v6}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :pswitch_3
    check-cast p2, LX/4kq;

    iget-object v0, p0, LX/5c6;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, LX/4vU;->A08(LX/4kq;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_4
    invoke-static {p2, p3}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    const v0, -0x5fda9847

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    iget-object v1, p0, LX/5c6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_a

    :cond_9
    new-instance v6, LX/53d;

    invoke-direct {v6, v1}, LX/53d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v6}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-static {v2}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v6

    :pswitch_5
    invoke-static {p2, p3}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    const v0, -0x5461a65a

    invoke-interface {v2, v0}, LX/5ix;->C97(I)V

    iget-object v1, p0, LX/5c6;->A00:Ljava/lang/Object;

    check-cast v1, LX/5is;

    invoke-interface {v2, v1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_c

    :cond_b
    new-instance v6, LX/52p;

    invoke-direct {v6, v1}, LX/52p;-><init>(LX/5is;)V

    invoke-static {v2, v6}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v6

    :pswitch_6
    check-cast p1, LX/5jg;

    check-cast p2, LX/5jc;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v8, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    iget-object v0, p0, LX/5c6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4PG;

    iget-wide v0, v0, LX/4PG;->A00:J

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v4

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    invoke-static {v4, v3, v2}, LX/0AL;->A02(III)I

    move-result v3

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v2

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0AL;->A02(III)I

    move-result v5

    const/16 v7, 0xa

    const/4 v4, 0x0

    move v6, v4

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/5jc;->BD3(J)LX/53S;

    move-result-object v3

    iget v2, v3, LX/53S;->A01:I

    iget v1, v3, LX/53S;->A00:I

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v6

    return-object v6

    :pswitch_7
    invoke-static {p2, p3}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    const v0, 0x5e56a525

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    invoke-static {v3}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v7

    sget-object v1, LX/4sb;->A05:LX/3f9;

    move-object v2, v3

    check-cast v2, LX/511;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5gF;

    sget-object v1, LX/4sb;->A09:LX/3f9;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Kg;

    iget-object v9, p0, LX/5c6;->A00:Ljava/lang/Object;

    check-cast v9, LX/4v2;

    invoke-static {v3, v9, v8}, LX/3bG;->A1P(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    :cond_d
    invoke-static {v9, v8}, LX/4Rg;->A00(LX/4v2;LX/4Kg;)LX/4v2;

    move-result-object v2

    invoke-interface {v3, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/4v2;

    invoke-static {v3, v6, v2}, LX/3bG;->A1P(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_f

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_11

    :cond_f
    iget-object v0, v2, LX/4v2;->A02:LX/548;

    iget-object v5, v0, LX/548;->A06:LX/4Xf;

    iget-object v4, v0, LX/548;->A09:LX/5Fv;

    if-nez v4, :cond_10

    sget-object v4, LX/5Fv;->A04:LX/5Fv;

    :cond_10
    invoke-static {v0}, LX/548;->A00(LX/548;)I

    move-result v1

    iget-object v0, v0, LX/548;->A08:LX/4gq;

    if-eqz v0, :cond_17

    iget v0, v0, LX/4gq;->A00:I

    :goto_1
    invoke-interface {v6, v5, v4, v1, v0}, LX/5gF;->Bw6(LX/4Xf;LX/5Fv;II)LX/5jI;

    move-result-object v10

    invoke-interface {v3, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LX/5fm;

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_12

    invoke-interface {v10}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, LX/4PG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/4PG;->A04:LX/4Kg;

    iput-object v7, v4, LX/4PG;->A03:LX/5k8;

    iput-object v6, v4, LX/4PG;->A02:LX/5gF;

    iput-object v9, v4, LX/4PG;->A01:LX/4v2;

    iput-object v0, v4, LX/4PG;->A05:Ljava/lang/Object;

    sget-object v1, LX/4mx;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v9, v6, v7, v1, v0}, LX/4mx;->A00(LX/4v2;LX/5gF;LX/5k8;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, v4, LX/4PG;->A00:J

    invoke-static {v3, v4}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LX/4PG;

    invoke-interface {v10}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/4PG;->A04:LX/4Kg;

    if-ne v8, v0, :cond_13

    iget-object v0, v4, LX/4PG;->A03:LX/5k8;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/4PG;->A02:LX/5gF;

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/4PG;->A01:LX/4v2;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/4PG;->A05:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    iput-object v8, v4, LX/4PG;->A04:LX/4Kg;

    iput-object v7, v4, LX/4PG;->A03:LX/5k8;

    iput-object v6, v4, LX/4PG;->A02:LX/5gF;

    iput-object v2, v4, LX/4PG;->A01:LX/4v2;

    iput-object v1, v4, LX/4PG;->A05:Ljava/lang/Object;

    sget-object v1, LX/4mx;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v6, v7, v1, v0}, LX/4mx;->A00(LX/4v2;LX/5gF;LX/5k8;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, v4, LX/4PG;->A00:J

    :cond_14
    sget-object v2, LX/5jW;->A00:LX/51p;

    invoke-interface {v3, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v5, :cond_16

    :cond_15
    const/4 v0, 0x6

    new-instance v1, LX/5c6;

    invoke-direct {v1, v4, v0}, LX/5c6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function3;

    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v2, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v6

    invoke-static {v3}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v6

    :cond_17
    const v0, 0xffff

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v0, p0, LX/5c6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hr;

    iget-object v0, v0, LX/3hr;->A04:LX/5ip;

    invoke-interface {v0, v4}, LX/5ip;->CBu(I)I

    move-result v4

    invoke-interface {v0, v5}, LX/5ip;->CBu(I)I

    move-result v5

    :cond_18
    iget-object v2, p0, LX/5c6;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hr;

    iget-boolean v0, v2, LX/3hr;->A07:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    iget-object v8, v2, LX/3hr;->A05:LX/4tF;

    iget-wide v6, v8, LX/4tF;->A00:J

    invoke-static {v6, v7}, LX/3bD;->A09(J)I

    move-result v0

    if-ne v4, v0, :cond_1a

    invoke-static {v6, v7}, LX/3bE;->A08(J)I

    move-result v0

    if-ne v5, v0, :cond_1a

    :cond_19
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_1a
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_1c

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v8, LX/4tF;->A01:LX/5Ft;

    invoke-virtual {v0}, LX/5Ft;->length()I

    move-result v0

    if-gt v1, v0, :cond_1c

    if-nez v9, :cond_1b

    if-eq v4, v5, :cond_1b

    iget-object v1, v2, LX/3hr;->A01:LX/4v6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4v6;->A0C(Z)V

    :goto_3
    iget-object v0, v2, LX/3hr;->A00:LX/4pR;

    iget-object v3, v0, LX/4pR;->A0Q:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/3hr;->A05:LX/4tF;

    iget-object v2, v0, LX/4tF;->A01:LX/5Ft;

    invoke-static {v4, v5}, LX/4Rf;->A00(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3bF;->A0S(LX/5Ft;J)LX/4tF;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_2

    :cond_1b
    iget-object v1, v2, LX/3hr;->A01:LX/4v6;

    invoke-static {v1, v3}, LX/4v6;->A03(LX/4v6;Z)V

    sget-object v0, LX/4L9;->A03:LX/4L9;

    invoke-static {v0, v1}, LX/4v6;->A01(LX/4L9;LX/4v6;)V

    goto :goto_3

    :cond_1c
    iget-object v1, v2, LX/3hr;->A01:LX/4v6;

    invoke-static {v1, v3}, LX/4v6;->A03(LX/4v6;Z)V

    sget-object v0, LX/4L9;->A03:LX/4L9;

    invoke-static {v0, v1}, LX/4v6;->A01(LX/4L9;LX/4v6;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
