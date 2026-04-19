.class public LX/Dxf;
.super LX/Dxg;
.source ""


# instance fields
.field public A00:LX/F0d;


# virtual methods
.method public AUU(I)I
    .locals 1

    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_0

    const/16 v0, 0x1770

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/Dxg;->AUU(I)I

    move-result v0

    return v0
.end method

.method public AUV()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/Dxg;->AUV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AZL(I)J
    .locals 2

    invoke-super {p0, p1}, LX/Dxg;->AZL(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public B4M(I)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/Dxg;->B4M(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
