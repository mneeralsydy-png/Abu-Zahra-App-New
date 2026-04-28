.class public abstract LX/6qI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6JE;I)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6JE;->A00:LX/6p4;

    instance-of p0, v3, LX/6JS;

    if-eqz p0, :cond_0

    move-object v0, v3

    check-cast v0, LX/6JS;

    iget-object v1, v0, LX/6JS;->A00:LX/6p3;

    sget-object v0, LX/6Dw;->A00:LX/6Dw;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v2, v3, LX/6JR;

    if-eqz v2, :cond_3

    move-object v0, v3

    check-cast v0, LX/6JR;

    iget-object v1, v0, LX/6JR;->A00:Ljava/lang/String;

    const-string v0, "recent"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 p1, 0x3

    :cond_2
    return p1

    :cond_3
    if-eqz p0, :cond_4

    move-object v0, v3

    check-cast v0, LX/6JS;

    iget-object v1, v0, LX/6JS;->A00:LX/6p3;

    sget-object v0, LX/6Dy;->A00:LX/6Dy;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    move-object v0, v3

    check-cast v0, LX/6JR;

    iget-object v1, v0, LX/6JR;->A00:Ljava/lang/String;

    const-string v0, "starred"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 p1, 0x4

    return p1

    :cond_6
    instance-of v0, v3, LX/6JP;

    if-eqz v0, :cond_7

    const/16 p1, 0xe

    return p1

    :cond_7
    instance-of v0, v3, LX/6JK;

    if-eqz v0, :cond_2

    const/16 p1, 0x12

    return p1
.end method
