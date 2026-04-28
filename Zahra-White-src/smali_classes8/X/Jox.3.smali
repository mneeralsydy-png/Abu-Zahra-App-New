.class public LX/Jox;
.super LX/Jod;
.source ""


# virtual methods
.method public A0D()I
    .locals 3

    invoke-static {p0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    invoke-virtual {v0}, LX/0FC;->A0D()I

    move-result v2

    iget-boolean v0, p0, LX/Jod;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/Jod;->A00:I

    invoke-static {v0}, LX/Irw;->A01(I)I

    move-result v1

    invoke-static {v2}, LX/Irw;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iget v0, p0, LX/Jod;->A00:I

    invoke-static {v0}, LX/Irw;->A01(I)I

    move-result v1

    goto :goto_0
.end method

.method public A0G(LX/IrK;Z)V
    .locals 4

    const/16 v1, 0xa0

    iget v0, p0, LX/Jod;->A00:I

    invoke-virtual {p1, p2, v1, v0}, LX/IrK;->A05(ZII)V

    const/16 v0, 0x80

    invoke-static {p1, v0}, LX/IrK;->A01(LX/IrK;I)V

    iget-boolean v0, p0, LX/Jod;->A02:Z

    iget-object v3, p0, LX/Jod;->A01:LX/0FA;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/Joe;

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/JoQ;

    if-eqz v0, :cond_0

    check-cast v3, LX/JoQ;

    invoke-virtual {v3}, LX/JoQ;->A0K()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FA;

    invoke-interface {v0}, LX/0FA;->CAp()LX/0FC;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/IrK;->A04(LX/0FC;Z)V

    goto :goto_0

    :cond_0
    check-cast v3, LX/Joe;

    iget-object v1, v3, LX/Joe;->A00:[B

    new-instance v0, LX/JoQ;

    invoke-direct {v0, v1}, LX/JoQ;-><init>([B)V

    invoke-virtual {v0}, LX/JoQ;->A0K()Ljava/util/Enumeration;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/Job;

    if-eqz v0, :cond_2

    check-cast v3, LX/Job;

    invoke-virtual {v3}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/Joc;

    if-eqz v0, :cond_3

    check-cast v3, LX/Joc;

    new-instance v2, LX/JVb;

    invoke-direct {v2, v3}, LX/JVb;-><init>(LX/Joc;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I5x;

    invoke-direct {v0, v1}, LX/I5x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v3}, LX/0FA;->CAp()LX/0FC;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/IrK;->A04(LX/0FC;Z)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/IrK;->A01(LX/IrK;I)V

    invoke-static {p1, v0}, LX/IrK;->A01(LX/IrK;I)V

    return-void
.end method

.method public A0H()Z
    .locals 2

    iget-boolean v0, p0, LX/Jod;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Jod;->A01(LX/Jod;)LX/0FC;

    move-result-object v0

    invoke-virtual {v0}, LX/0FC;->A0H()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
