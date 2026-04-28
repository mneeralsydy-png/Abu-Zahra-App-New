.class public abstract LX/9GK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/9hb;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/9vX;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/9b1;

    new-instance v0, LX/9ay;

    invoke-direct {v0, p0}, LX/9ay;-><init>(LX/9b1;)V

    return-object v0
.end method
