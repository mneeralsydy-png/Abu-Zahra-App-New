.class public LX/5Z8;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p7, p0, LX/5Z8;->$t:I

    iput-object p1, p0, LX/5Z8;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/5Z8;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/5Z8;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/5Z8;->A02:Ljava/lang/Object;

    iput p5, p0, LX/5Z8;->A00:I

    iput p6, p0, LX/5Z8;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/5Z8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5Z8;->A05:Ljava/lang/Object;

    check-cast v1, LX/4pz;

    iget-object v4, p0, LX/5Z8;->A04:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v3, p0, LX/5Z8;->A03:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v5, p0, LX/5Z8;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/5Z8;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    iget v7, p0, LX/5Z8;->A01:I

    invoke-static/range {v1 .. v7}, LX/4lZ;->A01(LX/4pz;LX/5ix;LX/5jW;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v3, p0, LX/5Z8;->A05:Ljava/lang/Object;

    check-cast v3, LX/5gI;

    iget-object v4, p0, LX/5Z8;->A04:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v2, p0, LX/5Z8;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v5, p0, LX/5Z8;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/5Z8;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    iget v7, p0, LX/5Z8;->A01:I

    invoke-static/range {v1 .. v7}, LX/4ud;->A03(LX/5ix;LX/5jW;LX/5gI;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v4, p0, LX/5Z8;->A02:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v3, p0, LX/5Z8;->A04:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v1, p0, LX/5Z8;->A05:Ljava/lang/Object;

    check-cast v1, LX/4oI;

    iget-object v5, p0, LX/5Z8;->A03:Ljava/lang/Object;

    check-cast v5, LX/095;

    iget v0, p0, LX/5Z8;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    iget v7, p0, LX/5Z8;->A01:I

    invoke-static/range {v1 .. v7}, LX/4Q1;->A00(LX/4oI;LX/5ix;LX/5jW;LX/00h;LX/095;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v2, p0, LX/5Z8;->A04:Ljava/lang/Object;

    check-cast v2, LX/5gI;

    iget-object v4, p0, LX/5Z8;->A03:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v3, p0, LX/5Z8;->A05:Ljava/lang/Object;

    check-cast v3, LX/4t2;

    iget-object v5, p0, LX/5Z8;->A02:Ljava/lang/Object;

    check-cast v5, LX/095;

    iget v0, p0, LX/5Z8;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    iget v7, p0, LX/5Z8;->A01:I

    invoke-static/range {v1 .. v7}, LX/4sN;->A00(LX/5ix;LX/5gI;LX/4t2;LX/00h;LX/095;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5Z8;->A04:Ljava/lang/Object;

    check-cast v1, LX/5is;

    iget-object v3, p0, LX/5Z8;->A05:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v4, p0, LX/5Z8;->A02:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget-object v5, p0, LX/5Z8;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5Z8;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    iget v7, p0, LX/5Z8;->A01:I

    invoke-static/range {v1 .. v7}, LX/4mH;->A01(LX/5is;LX/5ix;LX/095;LX/095;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
