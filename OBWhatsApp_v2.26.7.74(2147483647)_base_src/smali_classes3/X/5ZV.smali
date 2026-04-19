.class public LX/5ZV;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p9, p0, LX/5ZV;->$t:I

    iput-object p1, p0, LX/5ZV;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/5ZV;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/5ZV;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/5ZV;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/5ZV;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/5ZV;->A02:Ljava/lang/Object;

    iput p7, p0, LX/5ZV;->A00:I

    iput p8, p0, LX/5ZV;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/5ZV;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v2, p0, LX/5ZV;->A07:Ljava/lang/Object;

    check-cast v2, LX/8KS;

    iget-object v3, p0, LX/5ZV;->A05:Ljava/lang/Object;

    check-cast v3, LX/00h;

    iget-object v4, p0, LX/5ZV;->A03:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v5, p0, LX/5ZV;->A06:Ljava/lang/Object;

    check-cast v5, LX/00h;

    iget-object v7, p0, LX/5ZV;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/5ZV;->A04:Ljava/lang/Object;

    check-cast v6, LX/00h;

    iget v0, p0, LX/5ZV;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    iget v9, p0, LX/5ZV;->A01:I

    invoke-static/range {v1 .. v9}, LX/4rv;->A02(LX/5ix;LX/8KS;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5ZV;->A06:Ljava/lang/Object;

    check-cast v1, LX/4rX;

    iget-object v4, p0, LX/5ZV;->A05:Ljava/lang/Object;

    check-cast v4, LX/5jW;

    iget-object v5, p0, LX/5ZV;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/5ZV;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/Alignment;

    iget-object v6, p0, LX/5ZV;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/5ZV;->A02:Ljava/lang/Object;

    check-cast v7, LX/097;

    iget v0, p0, LX/5ZV;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    iget v9, p0, LX/5ZV;->A01:I

    invoke-static/range {v1 .. v9}, LX/4sB;->A00(LX/4rX;LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;II)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    iget-object v5, p0, LX/5ZV;->A06:Ljava/lang/Object;

    check-cast v5, LX/5jW;

    iget-object v6, p0, LX/5ZV;->A07:Ljava/lang/Object;

    check-cast v6, LX/5fv;

    iget-object v2, p0, LX/5ZV;->A03:Ljava/lang/Object;

    check-cast v2, LX/4gC;

    iget-object v3, p0, LX/5ZV;->A05:Ljava/lang/Object;

    check-cast v3, LX/4fp;

    iget-object v1, p0, LX/5ZV;->A02:Ljava/lang/Object;

    check-cast v1, LX/4hO;

    iget-object v7, p0, LX/5ZV;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5ZV;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v8

    iget v9, p0, LX/5ZV;->A01:I

    invoke-static/range {v1 .. v9}, LX/4QP;->A00(LX/4hO;LX/4gC;LX/4fp;LX/5ix;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget v8, p0, LX/5ZV;->A01:I

    iget-object v3, p0, LX/5ZV;->A07:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v7, p0, LX/5ZV;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/5ZV;->A06:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget-object v5, p0, LX/5ZV;->A05:Ljava/lang/Object;

    check-cast v5, LX/095;

    iget-object v1, p0, LX/5ZV;->A04:Ljava/lang/Object;

    check-cast v1, LX/5is;

    iget-object v6, p0, LX/5ZV;->A02:Ljava/lang/Object;

    check-cast v6, LX/095;

    iget v0, p0, LX/5ZV;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/4lk;->A01(LX/5is;LX/5ix;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
