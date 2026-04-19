.class public LX/JAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0c0;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JAA;->A00:LX/00q;

    return-void
.end method

.method public static final A00(J)[B
    .locals 6

    const/16 v0, 0x8

    new-array v5, v0, [B

    invoke-static {v5, p0, p1}, LX/H2J;->A04([BJ)J

    move-result-wide v3

    shr-long v1, p0, v0

    and-long/2addr v1, v3

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v5, v0

    and-long/2addr p0, v3

    long-to-int v0, p0

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v5, v0

    return-object v5
.end method

.method public static A01(LX/ITB;LX/7Lg;[B[B)[B
    .locals 3

    iget-object p0, p0, LX/ITB;->A04:[B

    iget-object v0, p1, LX/7Lg;->A00:[B

    invoke-static {p2, v0}, LX/025;->A08([B[B)[B

    move-result-object v2

    array-length v0, v2

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/JAA;->A00(J)[B

    move-result-object v1

    invoke-static {v2, p3}, LX/025;->A08([B[B)[B

    move-result-object v0

    invoke-static {v0, v1}, LX/025;->A08([B[B)[B

    move-result-object v1

    const-string v0, "HmacSHA512"

    invoke-static {v0, v1, p0}, LX/JAA;->A02(Ljava/lang/String;[B[B)[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/025;->A07([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;[B[B)[B
    .locals 0

    :try_start_0
    invoke-static {p0, p2, p1}, LX/H2I;->A1a(Ljava/lang/String;[B[B)[B

    move-result-object p0

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p0, LX/Hea;

    invoke-direct {p0, p1}, LX/Hea;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p1

    new-instance p0, LX/Hea;

    invoke-direct {p0, p1}, LX/Hea;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final A03([B[B[BI)[B
    .locals 3

    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {p2}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Hea;

    invoke-direct {v0, v1}, LX/Hea;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/Hea;

    invoke-direct {v0, v1}, LX/Hea;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/Hea;

    invoke-direct {v0, v1}, LX/Hea;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, LX/Hea;

    invoke-direct {v0, v1}, LX/Hea;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, LX/Hea;

    invoke-direct {v0, v1}, LX/Hea;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v1

    new-instance v0, LX/Hea;

    invoke-direct {v0, v1}, LX/Hea;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public ACM(LX/Ic0;Ljava/lang/String;[B[BJ)[B
    .locals 3

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p3}, LX/025;->A08([B[B)[B

    move-result-object v1

    invoke-static {p5, p6}, LX/JAA;->A00(J)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    move-result-object v1

    invoke-static {p2}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    move-result-object v2

    iget-object v0, p0, LX/JAA;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cc;

    iget-object v0, p1, LX/Ic0;->A00:LX/IdB;

    invoke-virtual {v1, v0}, LX/0cc;->A00(LX/IdB;)LX/ITB;

    move-result-object v0

    iget-object v1, v0, LX/ITB;->A01:[B

    const-string v0, "HmacSHA256"

    invoke-static {v0, v2, v1}, LX/JAA;->A02(Ljava/lang/String;[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public ACR(LX/Ic0;Ljava/lang/String;[BJ)[B
    .locals 3

    invoke-static {p4, p5}, LX/JAA;->A00(J)[B

    move-result-object v0

    invoke-static {p3, v0}, LX/025;->A08([B[B)[B

    move-result-object v1

    invoke-static {p2}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    move-result-object v2

    iget-object v0, p0, LX/JAA;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cc;

    iget-object v0, p1, LX/Ic0;->A00:LX/IdB;

    invoke-virtual {v1, v0}, LX/0cc;->A00(LX/IdB;)LX/ITB;

    move-result-object v0

    iget-object v1, v0, LX/ITB;->A02:[B

    const-string v0, "HmacSHA256"

    invoke-static {v0, v2, v1}, LX/JAA;->A02(Ljava/lang/String;[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public AI5(LX/ITA;LX/Ic0;)LX/Isd;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-object v6, p1, LX/ITA;->A02:[B

    array-length v4, v6

    const/16 v0, 0x30

    if-lt v4, v0, :cond_2

    const/4 v0, 0x3

    new-array v3, v0, [[B

    const/16 v2, 0x10

    invoke-static {v6, v5, v2}, LX/025;->A07([BII)[B

    move-result-object v0

    aput-object v0, v3, v5

    add-int/lit8 v1, v4, -0x20

    invoke-static {v6, v2, v1}, LX/025;->A07([BII)[B

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v6, v1, v4}, LX/025;->A07([BII)[B

    move-result-object v8

    const/4 v7, 0x2

    aput-object v8, v3, v7

    aget-object v6, v3, v5

    aget-object v3, v3, v9

    iget-object v0, p0, LX/JAA;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cc;

    iget-object v0, p2, LX/Ic0;->A00:LX/IdB;

    invoke-virtual {v1, v0}, LX/0cc;->A00(LX/IdB;)LX/ITB;

    move-result-object v4

    invoke-static {v6, v3}, LX/025;->A08([B[B)[B

    move-result-object v2

    iget-object v5, p1, LX/ITA;->A00:LX/InN;

    iget-object v1, v5, LX/InN;->A01:[B

    iget-object v0, p2, LX/Ic0;->A01:LX/7Lg;

    invoke-static {v4, v0, v1, v2}, LX/JAA;->A01(LX/ITB;LX/7Lg;[B[B)[B

    move-result-object v0

    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/ITB;->A03:[B

    invoke-static {v6, v3, v0, v7}, LX/JAA;->A03([B[B[BI)[B

    move-result-object v3

    sget-object v2, LX/Isd;->A07:LX/Iq5;

    iget-object v1, p1, LX/ITA;->A01:LX/7Lg;

    iget-object v0, p1, LX/ITA;->A04:[B

    invoke-virtual {v2, v5, v1, v3, v0}, LX/Iq5;->A02(LX/InN;LX/7Lg;[B[B)LX/Isd;

    move-result-object v3

    iget-object v0, v3, LX/Isd;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v1, v4, LX/ITB;->A00:[B

    const-string v0, "HmacSHA256"

    invoke-static {v0, v2, v1}, LX/JAA;->A02(Ljava/lang/String;[B[B)[B

    move-result-object v1

    iget-object v0, p1, LX/ITA;->A03:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const-string v1, "Index hash corrupt"

    new-instance v0, LX/HYw;

    invoke-direct {v0, v1}, LX/HYw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Data mac corrupt"

    new-instance v0, LX/HYw;

    invoke-direct {v0, v1}, LX/HYw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Cipher text too short"

    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, v1, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public ALE(LX/Ic0;LX/Isd;)LX/ITA;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v0, p0, LX/JAA;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cc;

    iget-object v0, p1, LX/Ic0;->A00:LX/IdB;

    invoke-virtual {v1, v0}, LX/0cc;->A00(LX/IdB;)LX/ITB;

    move-result-object v6

    iget-object v0, p2, LX/Isd;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v0, p2, LX/Isd;->A03:LX/21y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v1

    :goto_0
    const/16 v0, 0x10

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v3

    array-length v0, v5

    array-length v2, v1

    const/4 v1, 0x0

    neg-int v0, v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v0

    invoke-virtual {p2, v0}, LX/Isd;->A00([B)LX/HW2;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ITB;->A03:[B

    invoke-static {v3, v1, v0, v4}, LX/JAA;->A03([B[B[BI)[B

    move-result-object v0

    invoke-static {v3, v0}, LX/025;->A08([B[B)[B

    move-result-object v1

    iget-object v4, p1, LX/Ic0;->A01:LX/7Lg;

    iget-object v3, p2, LX/Isd;->A01:LX/InN;

    iget-object v0, v3, LX/InN;->A01:[B

    invoke-static {v6, v4, v0, v1}, LX/JAA;->A01(LX/ITB;LX/7Lg;[B[B)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    move-result-object v2

    const-string v1, "HmacSHA256"

    iget-object v0, v6, LX/ITB;->A00:[B

    invoke-static {v1, v5, v0}, LX/JAA;->A02(Ljava/lang/String;[B[B)[B

    move-result-object v1

    new-instance v0, LX/ITA;

    invoke-direct {v0, v3, v4, v1, v2}, LX/ITA;-><init>(LX/InN;LX/7Lg;[B[B)V

    return-object v0

    :cond_0
    new-array v1, v2, [B

    goto :goto_0
.end method
