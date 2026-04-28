.class public abstract LX/0Il;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Long;


# direct methods
.method public static A00(Landroid/content/Context;)J
    .locals 5

    sget-object v0, LX/0Il;->A00:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v1, 0xf8a144c

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0xf8a1454

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Im;->A06(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "OKD31QX-GP7GT780Psqq8xDb15k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0Il;->A00:Ljava/lang/Long;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
