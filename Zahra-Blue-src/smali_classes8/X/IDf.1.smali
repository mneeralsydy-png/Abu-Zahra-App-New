.class public abstract LX/IDf;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/H8l;

    iget-object v1, v0, LX/H8l;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDp;

    iget-boolean v0, v0, LX/HDp;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HDp;

    const/4 v0, 0x1

    iget-object v1, v2, LX/HDp;->A0A:LX/06e;

    if-nez v1, :cond_0

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    iput-object v1, v2, LX/HDp;->A0A:LX/06e;

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/HDp;->A00(LX/06e;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/H8l;

    iget-object v1, v0, LX/H8l;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDp;

    iget-boolean v0, v0, LX/HDp;->A0G:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDp;

    iget-boolean v0, v0, LX/HDp;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HDp;

    new-instance v1, LX/IaH;

    invoke-direct {v1, p1, p2}, LX/IaH;-><init>(ILjava/lang/CharSequence;)V

    iget-object v0, v2, LX/HDp;->A07:LX/06e;

    if-nez v0, :cond_0

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, v2, LX/HDp;->A07:LX/06e;

    :cond_0
    invoke-static {v0, v1}, LX/HDp;->A00(LX/06e;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A02(LX/INk;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/H8l;

    iget-object v3, v0, LX/H8l;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDp;

    iget-boolean v0, v0, LX/HDp;->A0F:Z

    if-eqz v0, :cond_4

    iget v1, p1, LX/INk;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/INk;->A01:LX/IsD;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDp;

    invoke-virtual {v0}, LX/HDp;->A0X()I

    move-result v1

    and-int/lit16 v0, v1, 0x7fff

    if-eqz v0, :cond_0

    const v0, 0x8000

    and-int/2addr v1, v0

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    new-instance p1, LX/INk;

    invoke-direct {p1, v2, v0}, LX/INk;-><init>(LX/IsD;I)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDp;

    iget-object v0, v1, LX/HDp;->A09:LX/06e;

    if-nez v0, :cond_3

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, v1, LX/HDp;->A09:LX/06e;

    :cond_3
    invoke-static {v0, p1}, LX/HDp;->A00(LX/06e;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
