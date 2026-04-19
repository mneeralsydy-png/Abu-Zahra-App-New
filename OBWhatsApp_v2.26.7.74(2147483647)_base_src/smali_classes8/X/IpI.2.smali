.class public abstract LX/IpI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;LX/JWR;)LX/19V;
    .locals 4

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p2}, LX/JWR;->A00(Ljavax/security/auth/Destroyable;)V

    iget v1, p2, LX/JWR;->type:I

    invoke-static {p2}, LX/JWR;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, p2, LX/JWR;->digest:I

    invoke-static {v1, v0}, LX/IpI;->A01(II)LX/IDl;

    move-result-object v3

    invoke-virtual {p2}, LX/JWR;->getEncoded()[B

    move-result-object v2

    iget-boolean v0, p2, LX/JWR;->tryWrong:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [B

    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object v2, v3, LX/IDl;->A01:[B

    iput-object v1, v3, LX/IDl;->A02:[B

    iput v0, v3, LX/IDl;->A00:I

    invoke-static {p2}, LX/JWR;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, p2, LX/JWR;->ivSize:I

    invoke-static {p2}, LX/JWR;->A00(Ljavax/security/auth/Destroyable;)V

    if-eqz v0, :cond_2

    iget v1, p2, LX/JWR;->keySize:I

    invoke-static {p2}, LX/JWR;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, p2, LX/JWR;->ivSize:I

    invoke-virtual {v3, v1, v0}, LX/IDl;->A03(II)LX/19Y;

    move-result-object v1

    :goto_0
    const-string v0, "DES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/19Y;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/19Y;

    iget-object v0, v0, LX/19Y;->A00:LX/19V;

    check-cast v0, LX/19W;

    iget-object v0, v0, LX/19W;->A00:[B

    invoke-static {v0}, LX/Jpd;->A00([B)V

    :cond_1
    return-object v1

    :cond_2
    iget v0, p2, LX/JWR;->keySize:I

    invoke-virtual {v3, v0}, LX/IDl;->A02(I)LX/19W;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, LX/19W;

    iget-object v0, v0, LX/19W;->A00:[B

    invoke-static {v0}, LX/Jpd;->A00([B)V

    return-object v1

    :cond_4
    const-string v0, "Need a PBEParameter spec with a PBE key."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(II)LX/IDl;
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const-string v0, "unknown digest scheme for PBE encryption."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v2, LX/JpU;

    invoke-direct {v2}, LX/JpU;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v2, LX/JpX;

    invoke-direct {v2}, LX/JpX;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v2, LX/JpW;

    invoke-direct {v2}, LX/JpW;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v2, LX/JpV;

    invoke-direct {v2}, LX/JpV;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v2, LX/JpZ;

    invoke-direct {v2}, LX/Jbm;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v2, LX/Jpa;

    invoke-direct {v2}, LX/Jbm;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v2, LX/JpY;

    invoke-direct {v2}, LX/JpY;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v2, LX/Jbn;

    invoke-direct {v2}, LX/Jbn;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v2, LX/Jbk;

    invoke-direct {v2}, LX/Jbk;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v2, LX/Jbl;

    invoke-direct {v2}, LX/Jbl;-><init>()V

    :goto_0
    new-instance p0, LX/JpI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/JpI;->A02:LX/JzB;

    instance-of v0, v2, LX/K3N;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/JzB;->AX1()I

    move-result v0

    iput v0, p0, LX/JpI;->A00:I

    check-cast v2, LX/K3N;

    invoke-interface {v2}, LX/K3N;->ARl()I

    move-result v0

    iput v0, p0, LX/JpI;->A01:I

    return-object p0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Digest "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/JzB;->APN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unsupported"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance p0, LX/JpJ;

    invoke-direct {p0}, LX/JpJ;-><init>()V

    return-object p0

    :cond_2
    packed-switch p1, :pswitch_data_1

    const-string v0, "unknown digest scheme for PBE PKCS5S2 encryption."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    new-instance v1, LX/JpU;

    invoke-direct {v1}, LX/JpU;-><init>()V

    goto :goto_2

    :pswitch_b
    new-instance v1, LX/JpX;

    invoke-direct {v1}, LX/JpX;-><init>()V

    goto :goto_2

    :pswitch_c
    new-instance v1, LX/JpW;

    invoke-direct {v1}, LX/JpW;-><init>()V

    goto :goto_2

    :pswitch_d
    new-instance v1, LX/JpV;

    invoke-direct {v1}, LX/JpV;-><init>()V

    goto :goto_2

    :pswitch_e
    new-instance v1, LX/JpZ;

    invoke-direct {v1}, LX/Jbm;-><init>()V

    goto :goto_2

    :pswitch_f
    new-instance v1, LX/Jpa;

    invoke-direct {v1}, LX/Jbm;-><init>()V

    goto :goto_2

    :pswitch_10
    new-instance v1, LX/JpY;

    invoke-direct {v1}, LX/JpY;-><init>()V

    goto :goto_2

    :pswitch_11
    new-instance v1, LX/Jbn;

    invoke-direct {v1}, LX/Jbn;-><init>()V

    goto :goto_2

    :pswitch_12
    new-instance v1, LX/Jbk;

    invoke-direct {v1}, LX/Jbk;-><init>()V

    goto :goto_2

    :pswitch_13
    new-instance v1, LX/Jbl;

    invoke-direct {v1}, LX/Jbl;-><init>()V

    goto :goto_2

    :pswitch_14
    new-instance v1, LX/JpT;

    invoke-direct {v1}, LX/JpT;-><init>()V

    goto :goto_2

    :pswitch_15
    const/16 v2, 0xe0

    goto :goto_1

    :pswitch_16
    const/16 v2, 0x100

    goto :goto_1

    :pswitch_17
    const/16 v2, 0x180

    goto :goto_1

    :pswitch_18
    const/16 v2, 0x200

    :goto_1
    new-instance v1, LX/JbG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, v1, LX/JbG;->A05:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, v1, LX/JbG;->A04:[B

    invoke-static {v1, v2}, LX/JbG;->A02(LX/JbG;I)V

    :goto_2
    new-instance p0, LX/JpK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/JbK;

    invoke-direct {v0, v1}, LX/JbK;-><init>(LX/JzB;)V

    iput-object v0, p0, LX/JpK;->A00:LX/JzC;

    iget v0, v0, LX/JbK;->A01:I

    new-array v0, v0, [B

    iput-object v0, p0, LX/JpK;->A01:[B

    return-object p0

    :cond_3
    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_6

    new-instance v0, LX/Jbk;

    invoke-direct {v0}, LX/Jbk;-><init>()V

    :goto_3
    new-instance p0, LX/JpH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JpH;->A00:LX/JzB;

    return-object p0

    :cond_4
    new-instance v0, LX/JpX;

    invoke-direct {v0}, LX/JpX;-><init>()V

    goto :goto_3

    :cond_5
    new-instance v0, LX/JpU;

    invoke-direct {v0}, LX/JpU;-><init>()V

    goto :goto_3

    :cond_6
    const-string v0, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_c
        :pswitch_12
        :pswitch_13
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_14
    .end packed-switch
.end method

.method public static A02(Ljavax/crypto/spec/PBEKeySpec;I)[B
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x2

    new-array p0, v0, [B

    :goto_0
    mul-int/lit8 v0, v3, 0x2

    aget-char v1, p1, v3

    invoke-static {v1, p0, v0}, LX/H2D;->A13(I[BI)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, p0, v0, v3}, LX/DiJ;->A04(I[BII)I

    move-result v3

    if-eq v3, v2, :cond_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    array-length v1, v3

    new-array p0, v1, [B

    :goto_1
    if-eq v2, v1, :cond_2

    aget-char v0, v3, v2

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-array p0, v3, [B

    :cond_2
    return-object p0

    :cond_3
    new-array p0, v2, [B

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0F1;->A04([C)[B

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x0

    new-array p0, v0, [B

    return-object p0
.end method
