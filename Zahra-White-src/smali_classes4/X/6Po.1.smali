.class public abstract LX/6Po;
.super LX/CHJ;
.source ""


# virtual methods
.method public bridge synthetic A03(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-le v2, v1, :cond_1

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rS;

    invoke-virtual {p0, v0}, LX/6Po;->A04(LX/9rS;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/6EV;

    invoke-direct {v0, v2}, LX/6EV;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rS;

    invoke-virtual {p0, v0}, LX/6Po;->A04(LX/9rS;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/6EU;

    invoke-direct {v0, v1}, LX/6EU;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, LX/6ES;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public A04(LX/9rS;)Ljava/lang/Object;
    .locals 3

    instance-of v2, p0, LX/6EY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/9rS;->A01:I

    if-eqz v2, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v0, LX/6Ep;

    invoke-direct {v0, v1}, LX/6Ep;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object v0, LX/6Et;->A00:LX/6Et;

    return-object v0

    :pswitch_1
    sget-object v0, LX/6Es;->A00:LX/6Es;

    return-object v0

    :cond_0
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    new-instance v0, LX/6Ed;

    invoke-direct {v0, v1}, LX/6Ed;-><init>(I)V

    return-object v0

    :pswitch_3
    sget-object v0, LX/6Ee;->A00:LX/6Ee;

    return-object v0

    :pswitch_4
    sget-object v0, LX/6Ef;->A00:LX/6Ef;

    return-object v0

    :pswitch_5
    sget-object v0, LX/6Eg;->A00:LX/6Eg;

    return-object v0

    :pswitch_6
    sget-object v0, LX/6Ei;->A00:LX/6Ei;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3ab359
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ab359
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
