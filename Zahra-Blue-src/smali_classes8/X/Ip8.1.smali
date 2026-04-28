.class public abstract LX/Ip8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07t;LX/07T;LX/0ds;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p3, p0, p1, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, LX/8D5;->A0i(LX/07t;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2, p3, p0, v0}, LX/Ip8;->A01(LX/07T;LX/0ds;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "generateUuid unable to hash due to missing phone user jid"

    const-string v0, "payment"

    invoke-virtual {p2, v0, p0, p1}, LX/0ds;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/07T;LX/0ds;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p3, p0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v5

    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/16 v4, 0x8

    new-array p0, v4, [B

    const/4 v6, 0x7

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v6, :cond_0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, v6

    shr-long/2addr v1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {p3}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    if-eqz p4, :cond_5

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "!@#$%^&*()_+-=[]{}|;:,.<>?~/"

    sget-object v4, LX/0PE;->A00:LX/0PF;

    invoke-static {v5, v4}, LX/1JW;->A0e(Ljava/lang/CharSequence;LX/0PE;)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v3, 0x23

    if-lt v0, v3, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateUuidWithSpecialChars: long prefix, prefix-length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result-length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target-length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v3}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    :cond_1
    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/00O;->A06([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x23

    invoke-static {v1, v0}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-static {v0, v4}, LX/1JW;->A0e(Ljava/lang/CharSequence;LX/0PE;)C

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {v5, v4}, LX/1JW;->A0e(Ljava/lang/CharSequence;LX/0PE;)C

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateUuidWithSpecialChars called with too long a prefix: "

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0ds;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v1, 0xf

    new-array v0, v1, [B

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/00O;->A06([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/Ip8;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "generateUuid unable to hash due to missing sha256 algorithm"

    const-string v0, "payment"

    invoke-virtual {p1, v0, v1, v2}, LX/0ds;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3, p0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x8

    if-gt v2, v0, :cond_1

    invoke-static {p1, p2}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x23

    if-le v1, v0, :cond_0

    invoke-static {v3, v0, v2}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prefixAndTruncate called with too long a prefix: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ds;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
