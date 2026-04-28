.class public abstract LX/6so;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-instance v0, LX/5pB;

    invoke-direct {v0, p0}, LX/5pB;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/5pB;->A00:[I

    array-length v1, v0

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
