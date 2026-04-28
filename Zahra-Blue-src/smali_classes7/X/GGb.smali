.class public abstract LX/GGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrW;


# virtual methods
.method public A00(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    instance-of v0, p0, LX/EGK;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EGJ;

    iget-char v0, v0, LX/EGJ;->A00:C

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method
