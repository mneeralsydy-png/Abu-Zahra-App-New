.class public abstract LX/IGx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SZ;)LX/IuK;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "error-code"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, LX/IuK;

    invoke-direct {v1, p0}, LX/IuK;-><init>(LX/0SZ;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "pin"

    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/IuK;

    invoke-direct {v1, v0}, LX/IuK;-><init>(LX/0SZ;)V

    return-object v1
.end method
