.class public abstract LX/4PO;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/4qO;
    .locals 1

    instance-of v0, p0, LX/45h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/45h;

    iget-object v0, v0, LX/45h;->A00:LX/4qO;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/45g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/45g;

    iget-object v0, v0, LX/45g;->A00:LX/4qO;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/45e;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/45e;

    iget-object v0, v0, LX/45e;->A00:LX/4qO;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/45f;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/45f;

    iget-object v0, v0, LX/45f;->A00:LX/4qO;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/45i;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/45i;

    iget-object v0, v0, LX/45i;->A00:LX/4qO;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/45d;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/45d;

    iget-object v0, v0, LX/45d;->A00:LX/4qO;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/45c;

    iget-object v0, v0, LX/45c;->A00:LX/4qO;

    return-object v0
.end method

.method public final A01(LX/4h2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/45i;
    .locals 6

    move-object v2, p1

    move-object v4, p3

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4PO;->A00()LX/4qO;

    move-result-object v1

    new-instance v0, LX/45i;

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/45i;-><init>(LX/4qO;LX/4h2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
