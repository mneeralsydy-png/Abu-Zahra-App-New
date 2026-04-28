.class public abstract LX/IDX;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/IDX;
    .locals 7

    instance-of v0, p0, LX/HHa;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/HHa;

    iget-object v4, v1, LX/HHa;->A02:Ljava/lang/Object;

    invoke-static {v4, p2}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/HHa;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/HHa;->A00:LX/JrO;

    iget-object v3, v1, LX/HHa;->A01:Ljava/lang/Integer;

    new-instance v1, LX/HHb;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LX/HHb;-><init>(LX/JrO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    return-object p0
.end method

.method public A01()Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/HHa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HHa;

    iget-object v0, v0, LX/HHa;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/HHb;

    iget-object v0, v4, LX/HHb;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v4, LX/HHb;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/HHb;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/HHb;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " value: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, v4, LX/HHb;->A00:LX/I9a;

    throw v0
.end method
