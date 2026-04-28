.class public abstract LX/IDq;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/HB9;

    iget-object v0, v0, LX/HB9;->A00:LX/IXh;

    iget-object v0, v0, LX/IXh;->A02:LX/IDf;

    invoke-virtual {v0}, LX/IDf;->A00()V

    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/HB9;

    iget-object v0, v0, LX/HB9;->A00:LX/IXh;

    iget-object v0, v0, LX/IXh;->A02:LX/IDf;

    invoke-virtual {v0, p1, p2}, LX/IDf;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/HB9;

    iget-object v0, v0, LX/HB9;->A00:LX/IXh;

    iget-object v0, v0, LX/IXh;->A02:LX/IDf;

    check-cast v0, LX/H8l;

    iget-object v1, v0, LX/H8l;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDp;

    iget-object v0, v1, LX/HDp;->A08:LX/06e;

    if-nez v0, :cond_0

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, v1, LX/HDp;->A08:LX/06e;

    :cond_0
    invoke-static {v0, p2}, LX/HDp;->A00(LX/06e;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A03(LX/IKO;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/HB9;

    iget-object v1, p1, LX/IKO;->A00:LX/Ipk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Ipk;->A01:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_1

    new-instance v2, LX/IsD;

    invoke-direct {v2, v0}, LX/IsD;-><init>(Ljavax/crypto/Cipher;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-instance v1, LX/INk;

    invoke-direct {v1, v2, v0}, LX/INk;-><init>(LX/IsD;I)V

    iget-object v0, v3, LX/HB9;->A00:LX/IXh;

    iget-object v0, v0, LX/IXh;->A02:LX/IDf;

    invoke-virtual {v0, v1}, LX/IDf;->A02(LX/INk;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/Ipk;->A00:Ljava/security/Signature;

    if-eqz v0, :cond_2

    new-instance v2, LX/IsD;

    invoke-direct {v2, v0}, LX/IsD;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/Ipk;->A02:Ljavax/crypto/Mac;

    if-eqz v0, :cond_0

    new-instance v2, LX/IsD;

    invoke-direct {v2, v0}, LX/IsD;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method
