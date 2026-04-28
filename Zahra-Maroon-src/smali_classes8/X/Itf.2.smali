.class public final LX/Itf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0aE;

.field public static final A09:LX/00j;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:[LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x5

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/JhA;->A00:LX/JhA;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/Itf;->A09:LX/00j;

    new-instance v0, LX/0aE;

    invoke-direct {v0, v3, v4, v2, v4}, LX/0aD;-><init>(IIIZ)V

    sput-object v0, LX/Itf;->A08:LX/0aE;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itf;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itf;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itf;->A02:LX/05V;

    const/16 v0, 0x1054

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itf;->A04:LX/05V;

    const/16 v0, 0xbd3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itf;->A03:LX/05V;

    const/16 v0, 0x151e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itf;->A05:LX/05V;

    const/16 v0, 0xe8f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Itf;->A01:LX/05V;

    const/4 v0, 0x5

    new-array v2, v0, [LX/1Nw;

    const/4 v1, 0x0

    sget-object v0, LX/1Nw;->A0F:LX/1Nw;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/1Nw;->A0Y:LX/1Nw;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/1Nw;->A05:LX/1Nw;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/1Nw;->A0v:LX/1Nw;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/1Nw;->A0B:LX/1Nw;

    aput-object v0, v2, v1

    iput-object v2, p0, LX/Itf;->A07:[LX/1Nw;

    return-void
.end method

.method public static final A00(LX/9QA;Ljava/io/InputStream;I)LX/IWY;
    .locals 3

    :try_start_0
    new-instance v2, LX/HjR;

    invoke-direct {v2, p0, p1, p2}, LX/HjR;-><init>(LX/9QA;Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/16 v0, 0x2000

    new-array v1, v0, [B

    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, v2, LX/I5s;->A04:LX/IWY;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaUploadUtils/calculateSidecarInternal/IOException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final A01(LX/JuY;Ljava/io/InputStream;)LX/JR7;
    .locals 4

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/I5r;

    invoke-direct {v3, p1, v0}, LX/I5r;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-interface {p0, v3}, LX/JuY;->ALF(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/I5r;

    invoke-direct {v2, v1, v0}, LX/I5r;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v1, 0x0

    new-instance v0, LX/JR7;

    invoke-direct {v0, v3, v2, v1}, LX/JR7;-><init>(LX/I5r;LX/I5r;LX/I5r;)V

    return-object v0
.end method

.method public static final A02(LX/Ioe;LX/Itf;Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p1, LX/Itf;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    instance-of v0, p0, LX/HpZ;

    if-eqz v0, :cond_0

    check-cast p0, LX/HpZ;

    new-instance v0, LX/JHZ;

    invoke-direct {v0, p0}, LX/JHZ;-><init>(LX/HpZ;)V

    :goto_0
    check-cast v0, LX/JxA;

    invoke-interface {v0, p2}, LX/JxA;->AGS(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/7og;

    invoke-direct {v0, p0}, LX/7og;-><init>(LX/Ioe;)V

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/JuY;LX/Ioe;Ljava/io/File;)LX/JR7;
    .locals 3

    invoke-virtual {p2}, LX/Ioe;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p2, p0, p3}, LX/Itf;->A02(LX/Ioe;LX/Itf;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, LX/I5r;

    invoke-direct {v2, v0, v1}, LX/I5r;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v1, 0x0

    new-instance v0, LX/JR7;

    invoke-direct {v0, v2, v2, v1}, LX/JR7;-><init>(LX/I5r;LX/I5r;LX/I5r;)V

    return-object v0

    :cond_0
    iget-object v0, p2, LX/Ioe;->A06:LX/7IN;

    iget-object v1, v0, LX/7IN;->A0M:[I

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p3, v1}, LX/Itf;->A04(LX/JuY;Ljava/io/File;[I)LX/JR7;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2, p0, p3}, LX/Itf;->A02(LX/Ioe;LX/Itf;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1, v0}, LX/Itf;->A01(LX/JuY;Ljava/io/InputStream;)LX/JR7;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/JuY;Ljava/io/File;[I)LX/JR7;
    .locals 7

    iget-object v0, p0, LX/Itf;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p2}, LX/0a5;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6

    iget-object v0, p0, LX/Itf;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xn;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v6, v0, v0}, LX/0Xn;->A06(Ljava/io/File;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Itf;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    array-length v1, p3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget v1, p3, v0

    const/4 v0, 0x1

    aget v0, p3, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, p3, v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/I5r;

    invoke-direct {v4, v1, v0}, LX/I5r;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/I62;

    invoke-direct {v0, v4, v2, v3}, LX/I62;-><init>(Ljava/io/InputStream;J)V

    new-instance v3, LX/I5r;

    invoke-direct {v3, v0, v1}, LX/I5r;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v0, LX/95I;

    invoke-direct {v0, v3, v4}, LX/95I;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-interface {p1, v0}, LX/JuY;->ALF(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v0, LX/I5r;

    invoke-direct {v0, v2, v1}, LX/I5r;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v1, LX/JR7;

    invoke-direct {v1, v4, v0, v3}, LX/JR7;-><init>(LX/I5r;LX/I5r;LX/I5r;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0}, LX/Itf;->A01(LX/JuY;Ljava/io/InputStream;)LX/JR7;

    move-result-object v1

    return-object v1
.end method

.method public final A05(LX/Jx4;LX/Ioe;LX/Icb;)LX/IdW;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p2, LX/Ioe;->A06:LX/7IN;

    iget-object v4, v1, LX/7IN;->A07:LX/5pm;

    iget-object v3, p3, LX/Icb;->A00:LX/7Mm;

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/7Mm;->A01:LX/5pm;

    if-eq v1, v4, :cond_1

    sget-object v5, LX/5pm;->A03:LX/5pm;

    if-ne v4, v5, :cond_2

    iget-object v7, v3, LX/7Mm;->A02:[B

    if-nez v7, :cond_0

    iget-object v7, v3, LX/7Mm;->A03:[B

    :cond_0
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "non-e2ee-media-key"

    invoke-static {v1}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v7, v2, v1}, LX/19H;->A00([B[BI)[B

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-wide v8, v3, LX/7Mm;->A00:J

    new-instance v4, LX/7Mm;

    invoke-direct/range {v4 .. v9}, LX/7Mm;-><init>(LX/5pm;[B[BJ)V

    :goto_0
    iget-boolean v1, p3, LX/Icb;->A01:Z

    new-instance p3, LX/Icb;

    invoke-direct {p3, v4, v1}, LX/Icb;-><init>(LX/7Mm;Z)V

    :cond_1
    :goto_1
    iget-object v1, p3, LX/Icb;->A00:LX/7Mm;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/7Mm;->A03:[B

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/Jx4;->AY5([B)LX/JuY;

    move-result-object v2

    invoke-virtual {p2}, LX/Ioe;->A02()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v2, p2, v1}, LX/Itf;->A03(LX/JuY;LX/Ioe;Ljava/io/File;)LX/JR7;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget-object v5, LX/5pm;->A02:LX/5pm;

    if-ne v4, v5, :cond_4

    iget-object v6, v3, LX/7Mm;->A02:[B

    if-nez v6, :cond_3

    iget-object v6, v3, LX/7Mm;->A03:[B

    :cond_3
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v8, v3, LX/7Mm;->A00:J

    new-instance v4, LX/7Mm;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/7Mm;-><init>(LX/5pm;[B[BJ)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaUploadUtils/unknown media key domain="

    invoke-static {v4, v1, v2}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :goto_2
    :try_start_0
    const/16 v1, 0x4000

    new-array v3, v1, [B

    :cond_5
    iget-object v2, v4, LX/JR7;->A00:LX/I5r;

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, v4, LX/JR7;->A01:LX/I5r;

    invoke-virtual {v1}, LX/I5r;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/Ica;

    invoke-direct {v3, v1, v0}, LX/Ica;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/I5r;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Ica;

    invoke-direct {v1, v2, v0}, LX/Ica;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LX/IdW;

    invoke-direct {v0, v3, v1, p3}, LX/IdW;-><init>(LX/Ica;LX/Ica;LX/Icb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/JR7;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/1Nw;Ljava/io/File;Z)Z
    .locals 2

    invoke-static {p1}, LX/7QK;->A02(LX/1Nw;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object v0, p0, LX/Itf;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aC;

    invoke-virtual {v0, p2}, LX/0aC;->A0I(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/7QV;->A07(LX/1Nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Itf;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aC;

    invoke-virtual {v0, p2}, LX/0aC;->A0J(Ljava/io/File;)Z

    move-result v1

    return v1
.end method
