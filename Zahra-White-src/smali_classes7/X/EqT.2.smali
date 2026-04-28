.class public abstract LX/EqT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FUt;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIB;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/EIB;

    invoke-direct {v0, p0, v2, v1}, LX/EIB;-><init>(LX/FUt;II)V

    return-object v0

    :cond_0
    const-string v0, "tag size not set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "key size not set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
