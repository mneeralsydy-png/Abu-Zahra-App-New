.class public abstract LX/EqV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FUx;LX/FUu;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EIC;
    .locals 5

    if-eqz p2, :cond_b

    if-eqz p3, :cond_a

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lt v3, v0, :cond_6

    sget-object v0, LX/FUx;->A01:LX/FUx;

    if-ne p0, v0, :cond_0

    const/16 v0, 0x14

    if-le v3, v0, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/FUx;->A02:LX/FUx;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x1c

    if-le v3, v0, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/FUx;->A03:LX/FUx;

    if-ne p0, v0, :cond_2

    const/16 v0, 0x20

    if-le v3, v0, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/FUx;->A04:LX/FUx;

    if-ne p0, v0, :cond_3

    const/16 v0, 0x30

    if-le v3, v0, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/FUx;->A05:LX/FUx;

    if-ne p0, v0, :cond_5

    const/16 v0, 0x40

    if-le v3, v0, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/EIC;

    invoke-direct {v0, p0, p1, v1, v3}, LX/EIC;-><init>(LX/FUx;LX/FUu;II)V

    return-object v0

    :cond_5
    const-string v0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p2}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v0, v1}, LX/DiL;->A0y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "variant is not set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "hash type is not set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "tag size is not set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "key size is not set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
