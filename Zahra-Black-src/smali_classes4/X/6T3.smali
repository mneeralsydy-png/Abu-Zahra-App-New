.class public final LX/6T3;
.super LX/7PO;
.source ""


# virtual methods
.method public A0A()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-super {p0}, LX/7PO;->A0A()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\n"

    invoke-static {v0, v5, v6}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/7PO;->A02:LX/7V1;

    iget-object v0, v0, LX/7V1;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7U8;

    iget-object v0, v1, LX/7U8;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v6}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/7U8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7UD;

    iget-object v1, v2, LX/7UD;->A03:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v1, v0, v6}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/7UD;->A00:Ljava/lang/String;

    invoke-static {v0, v5, v6}, LX/7PO;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J(LX/1J1;LX/7PH;)V
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/5qT;->A00:LX/5qT;

    iget-object v0, p0, LX/7PO;->A01:LX/7Q8;

    invoke-virtual {v1, p1, v0, p2}, LX/5qT;->A0H(LX/1J1;LX/7Q8;LX/7PH;)V

    return-void
.end method
