.class public abstract LX/2aA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/2M6;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2M6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2M6;->A00:Z

    return-void

    :cond_0
    instance-of v0, p0, LX/2M5;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2M5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2M5;->A00:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2aA;->A00:Z

    return-void
.end method

.method public A01()Z
    .locals 1

    instance-of v0, p0, LX/2M6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2M6;

    iget-boolean v0, v0, LX/2M6;->A00:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/2M5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2M5;

    iget-boolean v0, v0, LX/2M5;->A00:Z

    return v0

    :cond_1
    iget-boolean v0, p0, LX/2aA;->A00:Z

    return v0
.end method
