.class public LX/825;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    iput p1, p0, LX/825;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/7di;LX/72T;LX/0gH;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/825;->$t:I

    iput-object p2, p0, LX/825;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/825;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/825;->$t:I

    check-cast p3, LX/0gH;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/825;->A01:Ljava/lang/Object;

    check-cast v2, LX/72T;

    iget-object v0, p0, LX/825;->A00:Ljava/lang/Object;

    check-cast v0, LX/7di;

    new-instance v1, LX/825;

    invoke-direct {v1, v0, v2, p3}, LX/825;-><init>(LX/7di;LX/72T;LX/0gH;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/825;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x4

    :goto_1
    new-instance v1, LX/825;

    invoke-direct {v1, v0, p3}, LX/825;-><init>(ILX/0gH;)V

    iput-object p1, v1, LX/825;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/825;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/825;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "GetDiscoveryStickerPackFlow/invoke collection finished"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/825;->A01:Ljava/lang/Object;

    check-cast v0, LX/72T;

    iget-object v0, v0, LX/72T;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/825;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/825;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oa;

    iget-object v1, p0, LX/825;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oa;

    instance-of v0, v1, LX/6dO;

    if-eqz v0, :cond_1

    check-cast v1, LX/6dO;

    iget-object v1, v1, LX/6dO;->A00:Ljava/util/List;

    :goto_0
    instance-of v0, v2, LX/6dO;

    if-eqz v0, :cond_0

    check-cast v2, LX/6dO;

    iget-object v0, v2, LX/6dO;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/825;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/825;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    return-object v2

    :pswitch_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/825;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dO;

    iget-object v4, p0, LX/825;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v0, v1, LX/6dO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v1, LX/6dO;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Jg;

    invoke-virtual {v0}, LX/7Jg;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/5oW;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/6dO;->A00(Ljava/util/List;)LX/6dO;

    move-result-object v2

    return-object v2

    :pswitch_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/825;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dO;

    iget-object v1, p0, LX/825;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/6dO;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    new-instance v2, LX/6dO;

    invoke-direct {v2, v0}, LX/6dO;-><init>(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
