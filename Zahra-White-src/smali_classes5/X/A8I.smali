.class public final LX/A8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aan;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/A8I;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    const v0, -0xc12281d

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Youth Consent Success"

    return-object v0
.end method
