.class public abstract LX/5qt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ML;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    invoke-interface {p0}, LX/1ML;->AfY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5pn;->A0w:[B

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5oR;->A0q(LX/1ML;)LX/5pn;

    move-result-object v0

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
