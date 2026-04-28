.class public abstract LX/4RE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/542;)Z
    .locals 1

    iget-object v0, p0, LX/542;->A0C:LX/542;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/542;->A0B()LX/542;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/542;->A0C:LX/542;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/542;->A0c:LX/4lH;

    iget-boolean v0, v0, LX/4lH;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
