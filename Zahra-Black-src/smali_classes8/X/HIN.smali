.class public final LX/HIN;
.super LX/J53;
.source ""


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/Idu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    iget-boolean v0, p1, LX/Idu;->A00:Z

    if-lt v3, v1, :cond_0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/Idu;->A03:Z

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public Azb(LX/Ioa;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Ioa;->A0B:LX/Itg;

    iget-object v1, v0, LX/Itg;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
