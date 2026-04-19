.class public abstract LX/1Or;
.super LX/1OV;
.source ""

# interfaces
.implements LX/1Oq;


# virtual methods
.method public B6S()Z
    .locals 6

    iget-object v1, p0, LX/1MM;->A01:LX/5pn;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-nez v0, :cond_0

    iget-wide v3, v1, LX/5pn;->A0J:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
