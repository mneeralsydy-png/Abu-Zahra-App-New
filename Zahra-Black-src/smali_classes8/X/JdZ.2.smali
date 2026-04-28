.class public abstract LX/JdZ;
.super Ljavax/crypto/CipherSpi;
.source ""


# instance fields
.field public A00:Ljava/security/AlgorithmParameters;

.field public A01:LX/Jys;

.field public A02:LX/I5n;

.field public A03:[Ljava/lang/Class;

.field public A04:I

.field public A05:Z

.field public A06:[B

.field public final A07:LX/JtU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    invoke-static {p0}, LX/JdZ;->A02(LX/JdZ;)LX/Jbi;

    move-result-object v0

    iput-object v0, p0, LX/JdZ;->A07:LX/JtU;

    return-void
.end method

.method public constructor <init>(LX/Jys;I)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    invoke-static {p0}, LX/JdZ;->A02(LX/JdZ;)LX/Jbi;

    move-result-object v0

    iput-object v0, p0, LX/JdZ;->A07:LX/JtU;

    iput-object p1, p0, LX/JdZ;->A01:LX/Jys;

    iput p2, p0, LX/JdZ;->A04:I

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/JdZ;)Ljava/security/AlgorithmParameters;
    .locals 1

    iget-object v0, p1, LX/JdZ;->A07:LX/JtU;

    check-cast v0, LX/Jbi;

    iget-object v0, v0, LX/Jbi;->A00:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p1, LX/JdZ;->A00:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public static A01()LX/Jb7;
    .locals 2

    new-instance v1, LX/Jb9;

    invoke-direct {v1}, LX/Jb9;-><init>()V

    new-instance v0, LX/Jb7;

    invoke-direct {v0, v1}, LX/Jb7;-><init>(LX/19O;)V

    return-object v0
.end method

.method public static A02(LX/JdZ;)LX/Jbi;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/JVI;

    aput-object v0, v2, v1

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const-class v0, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v0, v2, v1

    iput-object v2, p0, LX/JdZ;->A03:[Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, LX/JdZ;->A00:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, LX/JdZ;->A01:LX/Jys;

    iput-object v0, p0, LX/JdZ;->A02:LX/I5n;

    new-instance v0, LX/Jbi;

    invoke-direct {v0}, LX/Jbi;-><init>()V

    return-object v0
.end method

.method public static A03(LX/Jqt;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Jqt;->A09:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jqt;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LX/Jqt;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Jqt;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A04(LX/Jqt;[Ljava/lang/Class;)V
    .locals 3

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v1, p1, v0

    const/4 v1, 0x2

    sget-object v0, LX/Jqt;->A0F:Ljava/lang/Class;

    aput-object v0, p1, v1

    const/4 v1, 0x3

    const-class v0, LX/JVH;

    aput-object v0, p1, v1

    const/4 v1, 0x4

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v0, p1, v1

    const/4 v1, 0x5

    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v0, p1, v1

    iput-object p1, p0, LX/Jqt;->A0A:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, LX/Jqt;->A01:I

    iput v2, p0, LX/Jqt;->A00:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 5

    iget-object v0, p0, LX/JdZ;->A02:LX/I5n;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :try_start_0
    iget-boolean v0, p0, LX/JdZ;->A05:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/JdZ;->A01:LX/Jys;

    iget-object v0, p0, LX/JdZ;->A02:LX/I5n;

    invoke-virtual {v0}, LX/I5n;->A01()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Jys;->CFa([BI)[B

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v2, p0, LX/JdZ;->A01:LX/Jys;

    iget-object v0, p0, LX/JdZ;->A02:LX/I5n;

    invoke-virtual {v0}, LX/I5n;->A01()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Jys;->CCb([BI)[B

    move-result-object v3
    :try_end_2
    .catch LX/JpF; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    array-length v2, v3

    add-int v1, v2, p5

    array-length v0, p4

    if-gt v1, v0, :cond_1

    invoke-static {v3, v4, p4, p5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, LX/JdZ;->A02:LX/I5n;

    invoke-virtual {v0}, LX/I5n;->A00()V

    return v2

    :cond_1
    :try_start_4
    const-string v1, "output buffer too short for input."

    new-instance v0, Ljavax/crypto/ShortBufferException;

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/JdZ;->A02:LX/I5n;

    invoke-virtual {v0}, LX/I5n;->A00()V

    throw v1

    :cond_2
    const-string v0, "not supported in a wrapping mode"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public engineDoFinal([BII)[B
    .locals 3

    iget-object v0, p0, LX/JdZ;->A02:LX/I5n;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/JdZ;->A05:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/JdZ;->A01:LX/Jys;

    iget-object v0, p0, LX/JdZ;->A02:LX/I5n;

    invoke-virtual {v0}, LX/I5n;->A01()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Jys;->CFa([BI)[B

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v2, p0, LX/JdZ;->A01:LX/Jys;

    iget-object v0, p0, LX/JdZ;->A02:LX/I5n;

    invoke-virtual {v0}, LX/I5n;->A01()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Jys;->CCb([BI)[B

    move-result-object v1
    :try_end_2
    .catch LX/JpF; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, LX/JdZ;->A02:LX/I5n;

    invoke-virtual {v0}, LX/I5n;->A00()V

    return-object v1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/JdZ;->A02:LX/I5n;

    invoke-virtual {v0}, LX/I5n;->A00()V

    throw v1

    :cond_2
    const-string v0, "not supported in a wrapping mode"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    iget-object v0, p0, LX/JdZ;->A06:[B

    invoke-static {v0}, LX/0FF;->A02([B)[B

    move-result-object v0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public engineGetOutputSize(I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    iget-object v0, p0, LX/JdZ;->A00:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JdZ;->A06:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JdZ;->A01:LX/Jys;

    invoke-interface {v0}, LX/Jys;->APN()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v1, v0}, LX/DiK;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-static {v1, p0}, LX/JdZ;->A00(Ljava/lang/String;LX/JdZ;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    iget-object v1, p0, LX/JdZ;->A06:[B

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/JdZ;->A00:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/JdZ;->A03:[Ljava/lang/Class;

    :try_start_0
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_2

    aget-object v0, v2, v1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    iput-object p3, p0, LX/JdZ;->A00:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, LX/JdZ;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t handle parameter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2D;->A0t(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, LX/JdZ;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Jcl;

    invoke-direct {v0, v1, v2}, LX/Jcl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 6

    instance-of v0, p2, LX/JWR;

    if-eqz v0, :cond_5

    check-cast p2, LX/JWR;

    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/JdZ;->A01:LX/Jys;

    invoke-interface {v0}, LX/Jys;->APN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, p2}, LX/IpI;->A00(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;LX/JWR;)LX/19V;

    move-result-object v3

    :goto_0
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v1

    iput-object v1, p0, LX/JdZ;->A06:[B

    new-instance v0, LX/19Y;

    invoke-direct {v0, v3, v1}, LX/19Y;-><init>(LX/19V;[B)V

    move-object v3, v0

    :cond_0
    instance-of v0, v3, LX/19W;

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, LX/JdZ;->A04:I

    if-eqz v0, :cond_3

    if-eq p1, v5, :cond_1

    if-ne p1, v4, :cond_3

    :cond_1
    new-array v0, v0, [B

    iput-object v0, p0, LX/JdZ;->A06:[B

    invoke-virtual {p4, v0}, Ljava/util/Random;->nextBytes([B)V

    iget-object v1, p0, LX/JdZ;->A06:[B

    new-instance v0, LX/19Y;

    invoke-direct {v0, v3, v1}, LX/19Y;-><init>(LX/19V;[B)V

    move-object v3, v0

    :goto_1
    new-instance v1, LX/JbD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/ItA;->A03:Ljava/security/Permission;

    iput-object p4, v1, LX/JbD;->A00:Ljava/security/SecureRandom;

    iput-object v3, v1, LX/JbD;->A01:LX/19V;

    move-object v3, v1

    :cond_2
    if-eq p1, v4, :cond_8

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/4 v1, 0x0

    if-eq p1, v5, :cond_9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_4
    invoke-static {p2}, LX/JWR;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p2, LX/JWR;->param:LX/19V;

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/JWR;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v3, p2, LX/JWR;->param:LX/19V;

    goto :goto_0

    :cond_5
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v3, LX/19W;

    invoke-direct {v3, v0}, LX/19W;-><init>([B)V

    goto :goto_0

    :cond_6
    :try_start_0
    const-string v1, "Unknown mode parameter passed to init."

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, LX/JdZ;->A01:LX/Jys;

    invoke-interface {v0, v3, v2}, LX/Jys;->B1f(LX/19V;Z)V

    new-instance v0, LX/I5n;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/JdZ;->A02:LX/I5n;

    goto :goto_3

    :goto_2
    iget-object v0, p0, LX/JdZ;->A01:LX/Jys;

    invoke-interface {v0, v3, v2}, LX/Jys;->B1f(LX/19V;Z)V

    iput-object v1, p0, LX/JdZ;->A02:LX/I5n;

    :goto_3
    iput-boolean v2, p0, LX/JdZ;->A05:Z

    return-void

    :cond_8
    iget-object v0, p0, LX/JdZ;->A01:LX/Jys;

    invoke-interface {v0, v3, v4}, LX/Jys;->B1f(LX/19V;Z)V

    new-instance v0, LX/I5n;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/JdZ;->A02:LX/I5n;

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/JdZ;->A01:LX/Jys;

    invoke-interface {v0, v3, v4}, LX/Jys;->B1f(LX/19V;Z)V

    iput-object v1, p0, LX/JdZ;->A02:LX/I5n;

    :goto_4
    iput-boolean v4, p0, LX/JdZ;->A05:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Jcl;

    invoke-direct {v0, v1, v2}, LX/Jcl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const-string v0, "PBE requires PBE parameters to be set."

    invoke-static {v0}, LX/H2D;->A0t(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t support mode "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Padding "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unknown."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 7

    const-string v3, "Unknown key type "

    :try_start_0
    iget-object v2, p0, LX/JdZ;->A01:LX/Jys;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, LX/JdZ;->engineDoFinal([BII)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-interface {v2, p1, v0}, LX/Jys;->CCb([BI)[B

    move-result-object v2

    :goto_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1
    :try_end_0
    .catch LX/JpF; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v2, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    if-ne p3, v4, :cond_9

    :try_start_1
    instance-of v0, v2, LX/Jnd;

    if-eqz v0, :cond_3

    check-cast v2, LX/Jnd;

    :cond_2
    sget-object v0, LX/0Ey;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/Jnd;->A04:LX/Jnq;

    iget-object v1, v0, LX/Jnq;->A01:LX/0FD;

    sget-object v0, LX/0Ey;->A00:Ljava/util/Map;

    monitor-enter v0

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/Job;->A04(Ljava/lang/Object;)LX/Job;

    move-result-object v0

    new-instance v2, LX/Jnd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/Job;->A0L()Ljava/util/Enumeration;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/JoZ;->A01(Ljava/lang/Object;)LX/JoZ;

    move-result-object v0

    iput-object v0, v2, LX/Jnd;->A01:LX/JoZ;

    invoke-virtual {v0}, LX/JoZ;->A0K()I

    move-result v5

    if-ltz v5, :cond_7

    const/4 v4, 0x1

    if-gt v5, v4, :cond_7

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Jnq;->A00(Ljava/lang/Object;)LX/Jnq;

    move-result-object v0

    iput-object v0, v2, LX/Jnd;->A04:LX/Jnq;

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Joe;->A02(Ljava/lang/Object;)LX/Joe;

    move-result-object v0

    iput-object v0, v2, LX/Jnd;->A02:LX/Joe;

    const/4 v3, -0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jod;

    iget v1, v0, LX/Jod;->A00:I

    if-le v1, v3, :cond_6

    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_5

    if-lt v5, v4, :cond_8

    invoke-static {v0}, LX/JnT;->A02(LX/Jod;)LX/JnT;

    move-result-object v0

    iput-object v0, v2, LX/Jnd;->A00:LX/Jom;

    goto :goto_2

    :cond_4
    invoke-static {v0}, LX/Joc;->A02(LX/Jod;)LX/Joc;

    move-result-object v0

    iput-object v0, v2, LX/Jnd;->A03:LX/Joc;

    :goto_2
    move v3, v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "algorithm "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Jnd;->A04:LX/Jnq;

    iget-object v0, v0, LX/Jnq;->A01:LX/0FD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    :try_start_4
    move-exception v1

    monitor-exit v0

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    const-string v0, "unknown optional field in private key info"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_4

    :cond_6
    const-string v0, "invalid optional field in private key info"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_4

    :cond_7
    const-string v0, "invalid version for private key info"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_4

    :cond_8
    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v1, "Invalid key encoding."

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :try_start_6
    iget-object v0, p0, LX/JdZ;->A07:LX/JtU;

    check-cast v0, LX/Jbi;

    iget-object v0, v0, LX/Jbi;->A00:Ljava/security/Provider;

    invoke-static {p2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_a

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    :cond_a
    if-ne p3, v4, :cond_b

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_b
    invoke-static {v3, p3}, LX/H2H;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUpdate([BII[BI)I
    .locals 1

    iget-object v0, p0, LX/JdZ;->A02:LX/I5n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "not supported in a wrapping mode"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public engineUpdate([BII)[B
    .locals 1

    iget-object v0, p0, LX/JdZ;->A02:LX/I5n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "not supported in a wrapping mode"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 4

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v2, p0, LX/JdZ;->A01:LX/Jys;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    array-length v0, v3

    invoke-virtual {p0, v3, v1, v0}, LX/JdZ;->engineDoFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    array-length v0, v3

    invoke-interface {v2, v3, v0}, LX/Jys;->CFa([BI)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Cannot wrap key, null encoding."

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
