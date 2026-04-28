.class public abstract LX/9hb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v0, LX/9b1;

    invoke-direct {v0, v1}, LX/9b1;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/8sd;

    invoke-direct {v0, p0, v1}, LX/8sd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/9b1;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9b1;->A00:[B

    invoke-static {v0}, LX/8D5;->A0t([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
