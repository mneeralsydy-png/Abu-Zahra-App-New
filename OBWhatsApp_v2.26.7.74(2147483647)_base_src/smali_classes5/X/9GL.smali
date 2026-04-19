.class public abstract LX/9GL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9b1;)LX/9dV;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/9b1;->A00:[B

    array-length v1, p0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    const/4 v1, 0x1

    new-instance v0, LX/9dV;

    invoke-direct {v0, p0, v1}, LX/9dV;-><init>(Ljavax/crypto/SecretKey;Z)V

    return-object v0

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
