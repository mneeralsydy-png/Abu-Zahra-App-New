.class public LX/5RR;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/5RR;->$t:I

    iput-object p2, p0, LX/5RR;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/5RR;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/5RR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5RR;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Z5;

    invoke-static {v0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    move-result-object v0

    iget-boolean v9, p0, LX/5RR;->A01:Z

    iget-object v1, v0, LX/0VU;->A0D:LX/0Vp;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v6, v4

    move v7, v4

    move v8, v4

    move v5, v4

    invoke-static/range {v1 .. v9}, LX/0Vp;->A0A(LX/0Vp;Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LX/0VU;->A03(LX/0VU;Ljava/util/List;)V

    :goto_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/5RR;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Z5;

    invoke-static {v0}, LX/0Z5;->A01(LX/0Z5;)LX/0VU;

    move-result-object v0

    iget-boolean v9, p0, LX/5RR;->A01:Z

    iget-object v1, v0, LX/0VU;->A0D:LX/0Vp;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v4, v3

    invoke-static/range {v1 .. v9}, LX/0Vp;->A0A(LX/0Vp;Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LX/0VU;->A03(LX/0VU;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/0VU;->A02(LX/0VU;Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/5RR;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Z5;

    invoke-static {v0}, LX/0Z5;->A00(LX/0Z5;)LX/0WD;

    move-result-object v1

    iget-boolean v0, p0, LX/5RR;->A01:Z

    invoke-virtual {v1, v0}, LX/0WD;->A01(Z)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-boolean v0, p0, LX/5RR;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5RR;->A00:Ljava/lang/Object;

    check-cast v0, LX/54c;

    check-cast v0, LX/3ez;

    invoke-static {v0}, LX/3ez;->A00(LX/3ez;)LX/0MV;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/5RR;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/5RR;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :pswitch_4
    iget-boolean v0, p0, LX/5RR;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5RR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/5RR;->A00:Ljava/lang/Object;

    check-cast v1, LX/0N4;

    iget-boolean v0, p0, LX/5RR;->A01:Z

    invoke-virtual {v1, v0}, LX/0N4;->A05(Z)V

    :cond_0
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
