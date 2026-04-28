.class public LX/Gg8;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    iput p6, p0, LX/Gg8;->$t:I

    iput-object p1, p0, LX/Gg8;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Gg8;->A01:I

    iput-object p3, p0, LX/Gg8;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Gg8;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Gg8;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Gg8;->A03:Ljava/lang/Object;

    check-cast v0, LX/FAP;

    iget-object v0, v0, LX/FAP;->A01:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    iput v1, p1, LX/Gg8;->A00:I

    invoke-virtual {v0, p1}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/Gg8;->$t:I

    iget-object v1, p0, LX/Gg8;->A03:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Gg8;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Gg8;->A04:Ljava/lang/String;

    iget v5, p0, LX/Gg8;->A01:I

    const/4 v6, 0x4

    :goto_0
    new-instance v0, LX/Gg8;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/Gg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    return-object v0

    :pswitch_0
    iget v5, p0, LX/Gg8;->A01:I

    iget-object v3, p0, LX/Gg8;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Gg8;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget v5, p0, LX/Gg8;->A01:I

    iget-object v3, p0, LX/Gg8;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Gg8;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_2
    iget v5, p0, LX/Gg8;->A01:I

    iget-object v3, p0, LX/Gg8;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Gg8;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_3
    iget v5, p0, LX/Gg8;->A01:I

    iget-object v3, p0, LX/Gg8;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Gg8;->A02:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/Gg8;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/Gg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Gg8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/Gg8;->A00:I

    if-nez v0, :cond_a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Gg8;->A03:Ljava/lang/Object;

    check-cast v5, LX/Dnv;

    iget-object v0, v5, LX/Dnv;->A01:LX/F82;

    iget-object v1, p0, LX/Gg8;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v4, p0, LX/Gg8;->A04:Ljava/lang/String;

    invoke-static {v1, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/F82;->A00:LX/0Yc;

    sget-object v0, LX/1W8;->A01:LX/1W9;

    invoke-virtual {v0, v4}, LX/1W9;->A00(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v3, LX/0Yc;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0, v1}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yc;->A00(LX/0Yc;Ljava/lang/String;)LX/1Iq;

    move-result-object v1

    iget v0, v1, LX/1Iq;->A03:I

    if-eq v2, v0, :cond_0

    iput v2, v1, LX/1Iq;->A03:I

    invoke-virtual {v3, v1}, LX/0Yc;->A0X(LX/1Iq;)V

    :cond_0
    iget-object v0, v5, LX/Dnv;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v5, LX/Dnv;->A0B:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v5, v1, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    iget-object v2, v5, LX/Dnv;->A0D:LX/0MX;

    iget v1, p0, LX/Gg8;->A01:I

    new-instance v0, LX/EOB;

    invoke-direct {v0, v4, v1}, LX/EOB;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Gg8;->A00:I

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    iget-object v2, p0, LX/Gg8;->A03:Ljava/lang/Object;

    check-cast v2, LX/FAP;

    iget v5, p0, LX/Gg8;->A01:I

    iget-object v3, p0, LX/Gg8;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Gg8;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    new-instance v1, LX/Ghj;

    invoke-direct/range {v1 .. v6}, LX/Ghj;-><init>(LX/FAP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {p1, v1}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x1d

    goto :goto_1

    :cond_3
    invoke-static {p1, p0}, LX/Gg8;->A01(Ljava/lang/Object;LX/Gg8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Gg8;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    iget-object v2, p0, LX/Gg8;->A03:Ljava/lang/Object;

    check-cast v2, LX/FAP;

    iget v5, p0, LX/Gg8;->A01:I

    iget-object v3, p0, LX/Gg8;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Gg8;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Ghj;

    invoke-direct/range {v1 .. v6}, LX/Ghj;-><init>(LX/FAP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {p1, v1}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x1e

    goto :goto_1

    :cond_5
    invoke-static {p1, p0}, LX/Gg8;->A01(Ljava/lang/Object;LX/Gg8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Gg8;->A00:I

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    iget-object v2, p0, LX/Gg8;->A03:Ljava/lang/Object;

    check-cast v2, LX/FAP;

    iget v5, p0, LX/Gg8;->A01:I

    iget-object v3, p0, LX/Gg8;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Gg8;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x2

    new-instance v1, LX/Ghj;

    invoke-direct/range {v1 .. v6}, LX/Ghj;-><init>(LX/FAP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {p1, v1}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x1f

    goto :goto_1

    :cond_7
    invoke-static {p1, p0}, LX/Gg8;->A01(Ljava/lang/Object;LX/Gg8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/Gg8;->A00:I

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    iget-object v2, p0, LX/Gg8;->A03:Ljava/lang/Object;

    check-cast v2, LX/FAP;

    iget v5, p0, LX/Gg8;->A01:I

    iget-object v3, p0, LX/Gg8;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Gg8;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    new-instance v1, LX/Ghj;

    invoke-direct/range {v1 .. v6}, LX/Ghj;-><init>(LX/FAP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {p1, v1}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x20

    :goto_1
    new-instance v0, LX/GiO;

    invoke-direct {v0, v4, v2, v1}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, p0}, LX/Gg8;->A01(Ljava/lang/Object;LX/Gg8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
