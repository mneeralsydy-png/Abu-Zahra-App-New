.class public abstract LX/Irp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/JoM;
    .locals 1

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, LX/Irp;->A01(Ljava/security/cert/X509Certificate;)LX/JoM;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getIssuer"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/security/cert/X509Certificate;)LX/JoM;
    .locals 1

    instance-of v0, p0, LX/JtT;

    if-eqz v0, :cond_0

    check-cast p0, LX/JtT;

    check-cast p0, LX/Jd5;

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v0, v0, LX/Jny;->A05:LX/JoM;

    if-nez v0, :cond_1

    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Irp;->A03(Ljavax/security/auth/x500/X500Principal;)LX/JoM;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/security/cert/X509Certificate;)LX/JoM;
    .locals 1

    instance-of v0, p0, LX/JtT;

    if-eqz v0, :cond_0

    check-cast p0, LX/JtT;

    check-cast p0, LX/Jd5;

    iget-object v0, p0, LX/Jd5;->c:LX/Jnw;

    iget-object v0, v0, LX/Jnw;->A03:LX/Jny;

    iget-object v0, v0, LX/Jny;->A06:LX/JoM;

    if-nez v0, :cond_1

    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Irp;->A03(Ljavax/security/auth/x500/X500Principal;)LX/JoM;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static A03(Ljavax/security/auth/x500/X500Principal;)LX/JoM;
    .locals 0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/JoM;->A00(Ljava/lang/Object;)LX/JoM;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
