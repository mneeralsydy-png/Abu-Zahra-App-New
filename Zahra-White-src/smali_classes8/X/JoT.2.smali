.class public abstract LX/JoT;
.super LX/0FC;
.source ""


# virtual methods
.method public A0J(LX/0FC;)Z
    .locals 2

    instance-of v1, p1, LX/JoT;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
