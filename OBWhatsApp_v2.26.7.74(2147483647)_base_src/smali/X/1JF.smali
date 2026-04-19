.class public abstract LX/1JF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0IB;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget-object p0, v0, LX/0ID;->A0E:LX/0IB;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final A01(LX/0IB;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0Z:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0IB;->A07:LX/9c0;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9c0;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v3, v1, LX/9c0;->A00:J

    const-wide/16 v1, -0x5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/0IB;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0IB;->A0K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    instance-of v0, v0, LX/0I6;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0E:LX/0IB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0IB;->A0K()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
