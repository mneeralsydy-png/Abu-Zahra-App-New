.class public abstract LX/6rj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07T;LX/8Cm;)Z
    .locals 6

    invoke-static {p1, p0}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/5pn;->A0p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/5pn;->A0l:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    invoke-interface {p1}, LX/8Cn;->Asp()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x2932e00

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method
