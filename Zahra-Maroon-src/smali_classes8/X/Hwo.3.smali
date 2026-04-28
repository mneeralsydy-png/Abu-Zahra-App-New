.class public LX/Hwo;
.super LX/IPm;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/IPm;->A00:LX/Izv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v1, "NONE"

    if-eqz v0, :cond_2

    check-cast v0, LX/HxB;

    iget-object v0, v0, LX/HxB;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/IPm;->A00:LX/Izv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/HxB;

    if-eqz v0, :cond_0

    check-cast v1, LX/HxB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/HxB;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IPm;->A00:LX/Izv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Izv;->A07:LX/0k1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
