.class public abstract LX/Jck;
.super Ljava/security/AlgorithmParametersSpi;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 8

    if-eqz p1, :cond_b

    move-object v2, p0

    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;

    if-eqz v0, :cond_1

    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;

    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_0

    const-string v1, "unknown parameter spec passed to PBKDF2 PBE parameters object."

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v2, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->A00:LX/JoD;

    iget-object v0, v1, LX/JoD;->A02:LX/Joe;

    iget-object v3, v0, LX/Joe;->A00:[B

    iget-object v0, v1, LX/JoD;->A00:LX/JoZ;

    iget-object v1, v0, LX/JoZ;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    return-object v2

    :cond_1
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;

    if-eqz v0, :cond_2

    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_8

    sget-object v0, LX/Iiz;->A00:Ljava/lang/Class;

    if-eq v0, p1, :cond_8

    const-class v0, LX/Jdd;

    if-eq p1, v0, :cond_a

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_5

    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/Jnl;

    iget-object v0, v0, LX/Jnl;->A01:[B

    :goto_0
    invoke-static {v0}, LX/0FF;->A02([B)[B

    move-result-object v0

    :goto_1
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v2

    :cond_2
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;

    if-eqz v0, :cond_3

    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/Iiz;->A00:Ljava/lang/Class;

    if-eq v0, p1, :cond_7

    const-class v0, LX/Jdd;

    if-eq p1, v0, :cond_9

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_6

    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/Jnk;

    iget-object v0, v0, LX/Jnk;->A01:[B

    goto :goto_0

    :cond_3
    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-eq p1, v0, :cond_4

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_4

    const-string v1, "unknown parameter spec passed to IV parameters object."

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->A00:[B

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlgorithmParameterSpec not recognized: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/DiJ;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlgorithmParameterSpec not recognized: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/DiJ;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v7, LX/Iiz;->A00:Ljava/lang/Class;

    if-eqz v7, :cond_9

    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/Jnk;

    goto :goto_2

    :cond_8
    sget-object v7, LX/Iiz;->A00:Ljava/lang/Class;

    if-eqz v7, :cond_a

    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/Jnl;

    :goto_2
    invoke-virtual {v0}, LX/0FB;->CAp()LX/0FC;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/Jnl;->A00(Ljava/lang/Object;)LX/Jnl;

    move-result-object v6

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-class v0, [B

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v6, LX/Jnl;->A00:I

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v0, v6, LX/Jnl;->A01:[B

    invoke-static {v0}, LX/0FF;->A02([B)[B

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    return-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Construction failed: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    const-string v1, "No constructor found!"

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/Jnk;

    iget-object v0, v0, LX/Jnk;->A01:[B

    invoke-static {v0}, LX/0FF;->A02([B)[B

    move-result-object v1

    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/Jnk;

    iget v0, v0, LX/Jnk;->A00:I

    goto :goto_3

    :cond_a
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/Jnl;

    iget-object v0, v0, LX/Jnl;->A01:[B

    invoke-static {v0}, LX/0FF;->A02([B)[B

    move-result-object v1

    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/Jnl;

    iget v0, v0, LX/Jnl;->A00:I

    :goto_3
    mul-int/lit8 v0, v0, 0x8

    new-instance v2, LX/Jdd;

    invoke-direct {v2, v1, v0}, LX/Jdd;-><init>([BI)V

    return-object v2

    :cond_b
    const-string v0, "argument to getParameterSpec must not be null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
