.class public final Landroidx/compose/ui/platform/TestTagElement;
.super LX/51n;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Landroidx/compose/ui/platform/TestTagElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x54ef67e1

    return v0
.end method
