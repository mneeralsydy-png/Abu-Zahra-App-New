.class public LX/5c1;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5jW;Ljava/util/List;II)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/5c1;->$t:I

    const/4 v0, 0x0

    iput-object p1, p0, LX/5c1;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5c1;->A03:Ljava/lang/Object;

    iput-object v0, p0, LX/5c1;->A04:Ljava/lang/Object;

    iput p3, p0, LX/5c1;->A00:I

    iput p4, p0, LX/5c1;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p6, p0, LX/5c1;->$t:I

    iput-object p1, p0, LX/5c1;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5c1;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/5c1;->A03:Ljava/lang/Object;

    iput p4, p0, LX/5c1;->A00:I

    iput p5, p0, LX/5c1;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/5c1;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    iget-object v3, p0, LX/5c1;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/5c1;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v0, p0, LX/5c1;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/5c1;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/4Uw;->A00(LX/5ix;LX/5jW;Ljava/util/List;II)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5c1;->A02:Ljava/lang/Object;

    check-cast v1, LX/4jv;

    iget-object v3, p0, LX/5c1;->A04:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v4, p0, LX/5c1;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5c1;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    iget v6, p0, LX/5c1;->A01:I

    invoke-static/range {v1 .. v6}, LX/4ud;->A02(LX/4jv;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5c1;->A02:Ljava/lang/Object;

    check-cast v1, LX/5fX;

    iget-object v3, p0, LX/5c1;->A04:Ljava/lang/Object;

    iget v5, p0, LX/5c1;->A01:I

    iget-object v4, p0, LX/5c1;->A03:Ljava/lang/Object;

    iget v0, p0, LX/5c1;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/4Q0;->A00(LX/5fX;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v3, p0, LX/5c1;->A03:Ljava/lang/Object;

    iget v5, p0, LX/5c1;->A01:I

    iget-object v1, p0, LX/5c1;->A04:Ljava/lang/Object;

    check-cast v1, LX/5HQ;

    iget-object v4, p0, LX/5c1;->A02:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget v0, p0, LX/5c1;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/4Q2;->A00(LX/5HQ;LX/5ix;Ljava/lang/Object;LX/095;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5c1;->A03:Ljava/lang/Object;

    check-cast v1, LX/5dY;

    iget-object v3, p0, LX/5c1;->A04:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v4, p0, LX/5c1;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5c1;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    iget v6, p0, LX/5c1;->A01:I

    invoke-static/range {v1 .. v6}, LX/4li;->A00(LX/5dY;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5c1;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material/SnackbarHostState;

    iget-object v3, p0, LX/5c1;->A03:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v4, p0, LX/5c1;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5c1;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    iget v6, p0, LX/5c1;->A01:I

    invoke-static/range {v1 .. v6}, LX/4li;->A01(Landroidx/compose/material/SnackbarHostState;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v3, p0, LX/5c1;->A04:Ljava/lang/Object;

    check-cast v3, LX/4oW;

    iget-object v2, p0, LX/5c1;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v4, p0, LX/5c1;->A02:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget v0, p0, LX/5c1;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    iget v6, p0, LX/5c1;->A01:I

    invoke-static/range {v1 .. v6}, LX/4sJ;->A00(LX/5ix;LX/5jW;LX/4oW;LX/095;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v3, p0, LX/5c1;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/5c1;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v4, p0, LX/5c1;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/5c1;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    iget v6, p0, LX/5c1;->A01:I

    invoke-static/range {v1 .. v6}, LX/4uc;->A02(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v3, p0, LX/5c1;->A03:Ljava/lang/Object;

    check-cast v3, LX/00h;

    iget-object v2, p0, LX/5c1;->A04:Ljava/lang/Object;

    check-cast v2, LX/4pT;

    iget-object v4, p0, LX/5c1;->A02:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget v0, p0, LX/5c1;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    iget v6, p0, LX/5c1;->A01:I

    invoke-static/range {v1 .. v6}, LX/4mE;->A01(LX/5ix;LX/4pT;LX/00h;LX/095;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v3, p0, LX/5c1;->A04:Ljava/lang/Object;

    check-cast v3, LX/DUe;

    iget-object v2, p0, LX/5c1;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v4, p0, LX/5c1;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5c1;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    iget v6, p0, LX/5c1;->A01:I

    invoke-static/range {v1 .. v6}, LX/4nJ;->A00(LX/5ix;LX/5jW;LX/DUe;Lkotlin/jvm/functions/Function3;II)V

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
    .end packed-switch
.end method
