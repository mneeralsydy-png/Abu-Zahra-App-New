.class public LX/5c0;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    iput p3, p0, LX/5c0;->$t:I

    iput-object p1, p0, LX/5c0;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5c0;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5c0;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/51E;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/5c0;

    invoke-direct {v0, p1, p3, p4, p2}, LX/5c0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p0, LX/51E;->A06:LX/095;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    iget v0, p0, LX/5c0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v2, p0, LX/5c0;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p0, LX/5c0;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget v0, p0, LX/5c0;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00(LX/5ix;Landroidx/compose/ui/platform/AndroidComposeView;LX/095;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v2, p0, LX/5c0;->A02:Ljava/lang/Object;

    check-cast v2, LX/4rX;

    iget-object v1, p0, LX/5c0;->A01:Ljava/lang/Object;

    iget v0, p0, LX/5c0;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/4rX;->A05(LX/5ix;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v2, p0, LX/5c0;->A01:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v1, p0, LX/5c0;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/5c0;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/4Pk;->A00(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v2, p0, LX/5c0;->A02:Ljava/lang/Object;

    check-cast v2, LX/4ot;

    iget-object v1, p0, LX/5c0;->A01:Ljava/lang/Object;

    check-cast v1, LX/4jv;

    iget v0, p0, LX/5c0;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/4ot;->A01(LX/4jv;LX/5ix;I)V

    goto :goto_0

    :pswitch_3
    check-cast v4, LX/5ix;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/3bI;->A1T(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5c0;->A01:Ljava/lang/Object;

    check-cast v2, LX/5fX;

    iget v7, p0, LX/5c0;->A00:I

    iget-object v5, p0, LX/5c0;->A02:Ljava/lang/Object;

    check-cast v2, LX/50I;

    const v0, -0x1b900aca

    invoke-interface {v4, v0}, LX/5ix;->C97(I)V

    iget-object v0, v2, LX/50I;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/5HQ;

    const/4 v0, 0x3

    new-instance v1, LX/5bz;

    invoke-direct {v1, v2, v7, v0}, LX/5bz;-><init>(Ljava/lang/Object;II)V

    const v0, -0x3128503e

    invoke-static {v4, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v6

    const/16 v8, 0xc00

    invoke-static/range {v3 .. v8}, LX/4Q2;->A00(LX/5HQ;LX/5ix;Ljava/lang/Object;LX/095;II)V

    invoke-static {v4}, LX/511;->A0Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LX/5ix;->C8E()V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v2, p0, LX/5c0;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Ft;

    iget-object v1, p0, LX/5c0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/5c0;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/4mv;->A00(LX/5ix;LX/5Ft;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v2, p0, LX/5c0;->A02:Ljava/lang/Object;

    check-cast v2, LX/4v6;

    iget-object v1, p0, LX/5c0;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget v0, p0, LX/5c0;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->A01(LX/4v6;LX/5ix;LX/095;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v2, p0, LX/5c0;->A02:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget-object v1, p0, LX/5c0;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget v0, p0, LX/5c0;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/4uR;->A03(LX/5ix;LX/095;LX/095;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v2, p0, LX/5c0;->A02:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget-object v1, p0, LX/5c0;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget v0, p0, LX/5c0;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/4uR;->A04(LX/5ix;LX/095;LX/095;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v2, p0, LX/5c0;->A02:Ljava/lang/Object;

    check-cast v2, LX/4v2;

    iget-object v1, p0, LX/5c0;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget v0, p0, LX/5c0;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/4tq;->A02(LX/5ix;LX/4v2;LX/095;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v2, p0, LX/5c0;->A02:Ljava/lang/Object;

    check-cast v2, LX/4v2;

    iget-object v1, p0, LX/5c0;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget v0, p0, LX/5c0;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/4sI;->A01(LX/5ix;LX/4v2;LX/095;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v1, p0, LX/5c0;->A02:Ljava/lang/Object;

    check-cast v1, [LX/4cn;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/4cn;

    iget-object v1, p0, LX/5c0;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget v0, p0, LX/5c0;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/4uS;->A04(LX/5ix;LX/095;[LX/4cn;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v2, p0, LX/5c0;->A02:Ljava/lang/Object;

    check-cast v2, LX/4cn;

    iget-object v1, p0, LX/5c0;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget v0, p0, LX/5c0;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/4uS;->A02(LX/5ix;LX/4cn;LX/095;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    iget-object v2, p0, LX/5c0;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Kl;

    iget-object v1, p0, LX/5c0;->A01:Ljava/lang/Object;

    iget v0, p0, LX/5c0;->A00:I

    invoke-static {v0}, LX/4ln;->A01(I)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/5Kl;->A07(LX/5ix;Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_0

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
