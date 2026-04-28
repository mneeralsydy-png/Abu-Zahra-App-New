.class public abstract LX/EqL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FUw;LX/FUm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EI6;
    .locals 3

    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    if-eqz p4, :cond_7

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    sget-object v0, LX/FUw;->A01:LX/FUw;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/16 v0, 0x14

    if-le p5, v0, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, p5, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/FUw;->A02:LX/FUw;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x1c

    if-le p5, v0, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, p5, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/FUw;->A03:LX/FUw;

    if-ne p0, v0, :cond_2

    const/16 v0, 0x20

    if-le p5, v0, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, p5, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/FUw;->A04:LX/FUw;

    if-ne p0, v0, :cond_3

    const/16 v0, 0x30

    if-le p5, v0, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, p5, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/FUw;->A05:LX/FUw;

    if-ne p0, v0, :cond_5

    const/16 v0, 0x40

    if-le p5, v0, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, p5, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v0, v1}, LX/DiM;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    new-instance v2, LX/EI6;

    invoke-direct/range {v2 .. v8}, LX/EI6;-><init>(LX/FUw;LX/FUm;IIII)V

    return-object v2

    :cond_5
    const-string v0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "tag size is not set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "iv size is not set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "HMAC key size is not set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "AES key size is not set"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
