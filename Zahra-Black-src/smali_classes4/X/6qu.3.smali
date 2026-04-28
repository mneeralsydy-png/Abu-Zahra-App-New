.class public abstract LX/6qu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;LX/5pn;)LX/77o;
    .locals 2

    instance-of v0, p0, LX/1MM;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1MM;

    iget-object p1, v0, LX/1MM;->A01:LX/5pn;

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    new-instance v1, LX/77o;

    invoke-direct {v1, p0, p1}, LX/77o;-><init>(LX/1J1;LX/5pn;)V

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, LX/1Ld;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    iget v0, p0, LX/1J1;->A0g:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance p1, LX/5pn;

    invoke-direct {p1}, LX/5pn;-><init>()V

    const-string v0, "text/plain"

    iput-object v0, p1, LX/5pn;->A0Z:Ljava/lang/String;

    goto :goto_0
.end method
