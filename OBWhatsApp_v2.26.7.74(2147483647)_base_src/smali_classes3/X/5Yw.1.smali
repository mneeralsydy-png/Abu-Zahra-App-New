.class public LX/5Yw;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/5Yw;->$t:I

    iput-object p1, p0, LX/5Yw;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5Yw;->A03:Ljava/lang/Object;

    iput p2, p0, LX/5Yw;->A00:I

    iput p4, p0, LX/5Yw;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/5Yw;->$t:I

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/5Yw;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/5Yw;->A03:Ljava/lang/Object;

    check-cast v2, LX/5e8;

    iget v0, p0, LX/5Yw;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/5Yw;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/4rt;->A00(LX/5ix;LX/5jW;LX/5e8;II)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/5Yw;->A03:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/5Yw;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5Yw;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/5Yw;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/4sV;->A00(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/5Yw;->A03:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/5Yw;->A02:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget v0, p0, LX/5Yw;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/5Yw;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/4QI;->A00(LX/5ix;LX/5jW;LX/095;II)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/5Yw;->A03:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/5Yw;->A02:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget v0, p0, LX/5Yw;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/5Yw;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/4sJ;->A01(LX/5ix;LX/5jW;LX/095;II)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/5Yw;->A03:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/5Yw;->A02:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget v0, p0, LX/5Yw;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/5Yw;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/4mE;->A00(LX/5ix;LX/5jW;LX/095;II)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/5Yw;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/5Yw;->A03:Ljava/lang/Object;

    check-cast v2, LX/DUe;

    iget v0, p0, LX/5Yw;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/5Yw;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/4rt;->A02(LX/5ix;LX/5jW;LX/DUe;II)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/5Yw;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jW;

    iget-object v2, p0, LX/5Yw;->A03:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget v0, p0, LX/5Yw;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v1

    iget v0, p0, LX/5Yw;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/4rv;->A00(LX/5ix;LX/5jW;LX/00h;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
