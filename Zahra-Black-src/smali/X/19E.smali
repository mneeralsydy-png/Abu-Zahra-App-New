.class public LX/19E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B


# instance fields
.field public A00:J

.field public A01:LX/19M;

.field public A02:[B

.field public final A03:LX/18u;

.field public final A04:LX/19F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/19E;->A06:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/19E;->A07:[B

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/19E;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x58t
        0x58t
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x49t
        0x4bt
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x58t
        0x58t
        0x66t
        0x61t
        0x6ct
        0x6ct
        0x62t
        0x61t
        0x63t
        0x6bt
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
    .end array-data
.end method

.method public constructor <init>(LX/18u;[B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19E;->A03:LX/18u;

    sget-object v0, LX/19E;->A06:[B

    if-ne p2, v0, :cond_0

    sget-object v1, LX/IjA;->A09:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, LX/19E;->A07:[B

    if-ne p2, v0, :cond_1

    sget-object v1, LX/IjA;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/19E;->A05:[B

    if-ne p2, v0, :cond_3

    sget-object v1, LX/IjA;->A08:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1, p1}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/19F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v1, p2

    const/16 v0, 0x20

    if-le v1, v0, :cond_2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-static {p2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_2
    iput-object p2, v2, LX/19F;->A00:[B
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, p3}, LX/19F;->A00([B)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, LX/18u;->A01(LX/18u;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/19F;

    iput-object v0, p0, LX/19E;->A04:LX/19F;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, LX/19E;->A02:[B

    return-void

    :catch_0
    :try_start_3
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, LX/18u;->A01(LX/18u;)V

    throw v0

    :cond_3
    const-string v1, "Unknown handshake name"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00([B)V
    .locals 3

    iget-object v2, p0, LX/19E;->A02:[B

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {p1, v2, v1, v0}, LX/19H;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/17d;->A07([BII)[[B

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/19E;->A02:[B

    const/4 v0, 0x1

    aget-object v1, v1, v0

    new-instance v0, LX/19M;

    invoke-direct {v0, v1}, LX/19M;-><init>([B)V

    iput-object v0, p0, LX/19E;->A01:LX/19M;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/19E;->A00:J

    return-void
.end method


# virtual methods
.method public A01(LX/17J;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)LX/1AM;
    .locals 6

    iget-object v3, p0, LX/19E;->A03:LX/18u;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :try_start_0
    invoke-static {v0, v3}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    const/4 v5, 0x0

    new-array v4, v5, [B

    iget-object v2, p0, LX/19E;->A02:[B

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v4, v2, v1, v0}, LX/19H;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/17d;->A07([BII)[[B

    move-result-object v1

    const/4 v0, 0x1

    aget-object v2, v1, v5

    aget-object v1, v1, v0

    new-instance v0, LX/1AM;

    invoke-direct {v0, p1, p2, v2, v1}, LX/1AM;-><init>(LX/17J;Lorg/whispersystems/libsignal/kem/KEMPublicKey;[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    throw v0
.end method

.method public A02([B)LX/17J;
    .locals 2

    iget-object v1, p0, LX/19E;->A03:LX/18u;

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    :try_start_0
    invoke-static {v0, v1}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    iget-object v0, p0, LX/19E;->A04:LX/19F;

    invoke-virtual {v0, p1}, LX/19F;->A00([B)V

    new-instance v0, LX/17J;

    invoke-direct {v0, p1}, LX/17J;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/18u;->A01(LX/18u;)V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/18u;->A01(LX/18u;)V

    throw v0
.end method

.method public A03(Ljava/lang/Integer;LX/17c;LX/17J;)V
    .locals 4

    iget-object v3, p0, LX/19E;->A03:LX/18u;

    :try_start_0
    invoke-static {p1, v3}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    iget-object v0, p2, LX/17c;->A01:LX/17e;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v2

    iget-object v1, p3, LX/17J;->A01:[B

    iget-object v0, v0, LX/17e;->A01:[B

    invoke-virtual {v2, v1, v0}, LX/18v;->A02([B[B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/19E;->A00([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    throw v0
.end method

.method public A04(Ljava/lang/Integer;[B)[B
    .locals 7

    iget-object v6, p0, LX/19E;->A01:LX/19M;

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/19E;->A03:LX/18u;

    :try_start_0
    invoke-static {p1, v3}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    iget-wide v1, p0, LX/19E;->A00:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iput-wide v4, p0, LX/19E;->A00:J

    iget-object v0, p0, LX/19E;->A04:LX/19F;

    iget-object v0, v0, LX/19F;->A00:[B

    invoke-virtual {v6, v0, v1, v2, p2}, LX/19M;->A00([BJ[B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iget-object v3, p0, LX/19E;->A03:LX/18u;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "NoiseSocket/report/operation is null, skipping report"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/19E;->A04:LX/19F;

    invoke-virtual {v0, p2}, LX/19F;->A00([B)V

    return-object v1

    :cond_1
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {v0, v3}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    iget-object v0, p0, LX/19E;->A04:LX/19F;

    invoke-virtual {v0, p2}, LX/19F;->A00([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    throw v0
.end method

.method public A05(Ljava/lang/Integer;[B)[B
    .locals 9

    move-object v5, p2

    iget-object v2, p0, LX/19E;->A03:LX/18u;

    :try_start_0
    invoke-static {p1, v2}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    iget-object v3, p0, LX/19E;->A01:LX/19M;

    if-eqz v3, :cond_0

    iget-wide v7, p0, LX/19E;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v7

    iput-wide v0, p0, LX/19E;->A00:J

    iget-object v0, p0, LX/19E;->A04:LX/19F;

    iget-object v4, v0, LX/19F;->A00:[B

    array-length v6, p2

    invoke-virtual/range {v3 .. v8}, LX/19M;->A01([B[BIJ)[B

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/19E;->A04:LX/19F;

    invoke-virtual {v0, v5}, LX/19F;->A00([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/18u;->A01(LX/18u;)V

    return-object v5

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/18u;->A01(LX/18u;)V

    throw v0
.end method

.method public A06(LX/17J;)[B
    .locals 3

    iget-object v2, p0, LX/19E;->A03:LX/18u;

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    :try_start_0
    invoke-static {v0, v2}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    iget-object v1, p1, LX/17J;->A01:[B

    iget-object v0, p0, LX/19E;->A04:LX/19F;

    invoke-virtual {v0, v1}, LX/19F;->A00([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/18u;->A01(LX/18u;)V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/18u;->A01(LX/18u;)V

    throw v0
.end method

.method public A07(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)[B
    .locals 4

    iget-object v3, p0, LX/19E;->A03:LX/18u;

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    :try_start_0
    invoke-static {v0, v3}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    iget-object v2, p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    const/16 v0, 0x20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v1, v0, [B

    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v1}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->encapsulateNative([B[B)Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    :try_start_3
    invoke-static {v0, v3}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    iget-object v1, p0, LX/19E;->A04:LX/19F;

    iget-object v0, v2, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->ciphertext:[B

    invoke-virtual {v1, v0}, LX/19F;->A00([B)V

    iget-object v0, v2, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->sharedSecret:[B

    invoke-direct {p0, v0}, LX/19E;->A00([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    iget-object v0, v2, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->ciphertext:[B

    return-object v0

    :catch_0
    :try_start_4
    move-exception v2

    const-string v1, "Failed to generate seed"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/18u;->A01(LX/18u;)V

    throw v0
.end method
