.class public LX/5ZI;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p8, p0, LX/5ZI;->$t:I

    iput-object p3, p0, LX/5ZI;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/5ZI;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/5ZI;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5ZI;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/5ZI;->A03:Ljava/lang/Object;

    iput p6, p0, LX/5ZI;->A00:I

    iput p7, p0, LX/5ZI;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/5ZI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v3, p0, LX/5ZI;->A04:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v1, p0, LX/5ZI;->A06:Ljava/lang/Object;

    check-cast v1, LX/5is;

    iget-object v4, p0, LX/5ZI;->A05:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget-object v5, p0, LX/5ZI;->A02:Ljava/lang/Object;

    check-cast v5, LX/095;

    iget-object v6, p0, LX/5ZI;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5ZI;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    iget v8, p0, LX/5ZI;->A01:I

    invoke-static/range {v1 .. v8}, LX/4mH;->A00(LX/5is;LX/5ix;LX/5jW;LX/095;LX/095;Lkotlin/jvm/functions/Function3;II)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v4, p0, LX/5ZI;->A06:Ljava/lang/Object;

    check-cast v4, LX/5gI;

    iget-object v5, p0, LX/5ZI;->A05:Ljava/lang/Object;

    check-cast v5, LX/00h;

    iget-object v3, p0, LX/5ZI;->A04:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v1, p0, LX/5ZI;->A02:Ljava/lang/Object;

    check-cast v1, LX/4jv;

    iget-object v6, p0, LX/5ZI;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/5ZI;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    iget v8, p0, LX/5ZI;->A01:I

    invoke-static/range {v1 .. v8}, LX/4ud;->A00(LX/4jv;LX/5ix;LX/5jW;LX/5gI;LX/00h;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v1

    iget-object v3, p0, LX/5ZI;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/5ZI;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v4, p0, LX/5ZI;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/5ZI;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/5ZI;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/5ZI;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    iget v8, p0, LX/5ZI;->A01:I

    invoke-static/range {v1 .. v8}, LX/4uc;->A03(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
