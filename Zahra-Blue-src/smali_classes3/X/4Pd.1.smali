.class public abstract LX/4Pd;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(I)F
    .locals 2

    instance-of v0, p0, LX/3eX;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/3eX;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    iget v0, v1, LX/3eX;->A03:F

    return v0

    :cond_0
    iget v0, v1, LX/3eX;->A02:F

    return v0

    :cond_1
    iget v0, v1, LX/3eX;->A01:F

    return v0

    :cond_2
    iget v0, v1, LX/3eX;->A00:F

    return v0

    :cond_3
    instance-of v0, p0, LX/3eW;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/3eW;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget v0, v1, LX/3eW;->A02:F

    return v0

    :cond_4
    iget v0, v1, LX/3eW;->A01:F

    return v0

    :cond_5
    iget v0, v1, LX/3eW;->A00:F

    return v0

    :cond_6
    instance-of v0, p0, LX/3eZ;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/3eZ;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    iget v0, v1, LX/3eZ;->A01:F

    return v0

    :cond_7
    iget v0, v1, LX/3eZ;->A00:F

    return v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/3eY;

    if-nez p1, :cond_9

    iget v0, v0, LX/3eY;->A00:F

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public A02()I
    .locals 1

    instance-of v0, p0, LX/3eX;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    instance-of v0, p0, LX/3eW;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    instance-of v0, p0, LX/3eZ;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A03()V
    .locals 2

    instance-of v0, p0, LX/3eX;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3eX;

    const/4 v0, 0x0

    iput v0, v1, LX/3eX;->A00:F

    iput v0, v1, LX/3eX;->A01:F

    iput v0, v1, LX/3eX;->A02:F

    iput v0, v1, LX/3eX;->A03:F

    return-void

    :cond_0
    instance-of v0, p0, LX/3eW;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3eW;

    const/4 v0, 0x0

    iput v0, v1, LX/3eW;->A00:F

    iput v0, v1, LX/3eW;->A01:F

    iput v0, v1, LX/3eW;->A02:F

    return-void

    :cond_1
    instance-of v0, p0, LX/3eZ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/3eZ;

    const/4 v0, 0x0

    iput v0, v1, LX/3eZ;->A00:F

    iput v0, v1, LX/3eZ;->A01:F

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3eY;

    const/4 v0, 0x0

    iput v0, v1, LX/3eY;->A00:F

    return-void
.end method

.method public A04(IF)V
    .locals 2

    instance-of v0, p0, LX/3eX;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3eX;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput p2, v1, LX/3eX;->A03:F

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/3eW;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/3eW;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput p2, v1, LX/3eW;->A02:F

    return-void

    :cond_2
    instance-of v0, p0, LX/3eZ;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/3eZ;

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput p2, v1, LX/3eZ;->A01:F

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3eY;

    if-nez p1, :cond_0

    iput p2, v0, LX/3eY;->A00:F

    return-void

    :cond_4
    iput p2, v1, LX/3eX;->A02:F

    return-void

    :cond_5
    iput p2, v1, LX/3eX;->A01:F

    return-void

    :cond_6
    iput p2, v1, LX/3eX;->A00:F

    return-void

    :cond_7
    iput p2, v1, LX/3eW;->A01:F

    return-void

    :cond_8
    iput p2, v1, LX/3eW;->A00:F

    return-void

    :cond_9
    iput p2, v1, LX/3eZ;->A00:F

    return-void
.end method
