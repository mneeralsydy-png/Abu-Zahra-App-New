.class public LX/0XS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:Ljava/security/SecureRandom;

.field public static volatile A03:Ljava/util/Random;


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07T;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0XS;->A01:LX/07T;

    iput-object v0, p0, LX/0XS;->A00:LX/07t;

    return-void
.end method

.method public static A00(LX/07t;LX/07T;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object p0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/0XS;->A01(LX/07T;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)[B

    move-result-object v0

    invoke-static {v0}, LX/00O;->A06([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/07T;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)[B
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    const/16 p0, 0x8

    new-array v2, p0, [B

    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_0

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    shr-long/2addr v4, p0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    new-array v2, v0, [B

    if-eqz p2, :cond_2

    sget-object v0, LX/0XS;->A02:Ljava/security/SecureRandom;

    if-nez v0, :cond_5

    const-class v1, LX/0XS;

    monitor-enter v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/0XS;->A02:Ljava/security/SecureRandom;

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/0XS;->A02:Ljava/security/SecureRandom;

    :cond_1
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    sget-object v0, LX/0XS;->A03:Ljava/util/Random;

    if-nez v0, :cond_4

    const-class v1, LX/0XS;

    monitor-enter v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v0, LX/0XS;->A03:Ljava/util/Random;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/0XS;->A03:Ljava/util/Random;

    :cond_3
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    throw v0

    :cond_4
    :goto_2
    sget-object v0, LX/0XS;->A03:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, LX/0XS;->A02:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    :goto_4
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to provide message id hash due to missing md5 algorithm."

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A02(LX/0Fq;Z)LX/1Kt;
    .locals 2

    invoke-virtual {p0}, LX/0XS;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Kt;

    invoke-direct {v0, p1, v1, p2}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0XS;->A01:LX/07T;

    iget-object v0, p0, LX/0XS;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0XS;->A01(LX/07T;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)[B

    move-result-object v1

    const/16 v0, -0x54

    aput-byte v0, v1, v2

    invoke-static {v1}, LX/00O;->A06([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0XS;->A01:LX/07T;

    iget-object v0, p0, LX/0XS;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v1, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0XS;->A01(LX/07T;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, -0x54

    aput-byte v0, v2, v1

    invoke-static {v2}, LX/00O;->A06([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
