.class public LX/5bz;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/5bz;->$t:I

    iput-object p1, p0, LX/5bz;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5bz;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/51E;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/5bz;

    invoke-direct {v0, p1, p2, p3}, LX/5bz;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/51E;->A06:LX/095;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/5bz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5bz;->A01:Ljava/lang/Object;

    check-cast v1, LX/4qz;

    iget v0, p0, LX/5bz;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4rv;->A01(LX/5ix;LX/4qz;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5bz;->A01:Ljava/lang/Object;

    check-cast v1, LX/097;

    iget v0, p0, LX/5bz;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4sV;->A01(LX/5ix;LX/097;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5bz;->A01:Ljava/lang/Object;

    check-cast v1, LX/4ey;

    iget v0, p0, LX/5bz;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/4ey;->A00(LX/5ix;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5bz;->A01:Ljava/lang/Object;

    check-cast v1, LX/5jW;

    iget v0, p0, LX/5bz;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4uu;->A03(LX/5ix;LX/5jW;I)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/5ix;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5bz;->A01:Ljava/lang/Object;

    check-cast v2, LX/50I;

    iget-object v0, v2, LX/50I;->A01:LX/50L;

    iget v4, p0, LX/5bz;->A00:I

    iget-object v0, v0, LX/50L;->A00:LX/4p5;

    invoke-virtual {v0, v4}, LX/4p5;->A01(I)LX/4b0;

    move-result-object v1

    iget v0, v1, LX/4b0;->A01:I

    sub-int/2addr v4, v0

    iget-object v0, v1, LX/4b0;->A02:Ljava/lang/Object;

    check-cast v0, LX/50N;

    iget-object v3, v0, LX/50N;->A01:LX/097;

    iget-object v2, v2, LX/50I;->A00:LX/4Zj;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, p1, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5bz;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5bz;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4Q3;->A00(LX/5ix;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5bz;->A01:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    iget v0, p0, LX/5bz;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4uo;->A03(LX/4v6;LX/5ix;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5bz;->A01:Ljava/lang/Object;

    check-cast v1, LX/4pA;

    iget v0, p0, LX/5bz;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/4pA;->A01(LX/5ix;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5bz;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget v0, p0, LX/5bz;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4uR;->A02(LX/5ix;LX/095;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5bz;->A01:Ljava/lang/Object;

    check-cast v1, LX/3cw;

    iget v0, p0, LX/5bz;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/3cw;->A05(LX/5ix;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5bz;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5bz;->A00:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4n9;->A00(LX/5ix;Lkotlin/jvm/functions/Function3;I)V

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
    .end packed-switch
.end method
