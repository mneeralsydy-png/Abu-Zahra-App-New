.class public LX/0Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ww;
.implements LX/0Wx;
.implements LX/0Ws;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/0WY;

.field public final A02:LX/0Wp;

.field public final A03:LX/0Wo;

.field public final A04:LX/0Wt;

.field public final A05:LX/0Wq;

.field public final A06:LX/0Wj;

.field public final A07:LX/0Wz;

.field public final A08:LX/07B;

.field public final A09:LX/0Wf;

.field public final A0A:LX/0HF;


# direct methods
.method public constructor <init>(LX/07B;LX/0WY;LX/0Wp;LX/0Wo;LX/0Wt;LX/0Wq;LX/0Wj;LX/0Wf;LX/0Wu;LX/0HF;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/0Wy;->A0A:LX/0HF;

    iput-object p1, p0, LX/0Wy;->A08:LX/07B;

    iput-object p2, p0, LX/0Wy;->A01:LX/0WY;

    iput-object p8, p0, LX/0Wy;->A09:LX/0Wf;

    iput-object p7, p0, LX/0Wy;->A06:LX/0Wj;

    new-instance v0, LX/0Wz;

    invoke-direct {v0, p9}, LX/0Wz;-><init>(LX/0Wu;)V

    iput-object v0, p0, LX/0Wy;->A07:LX/0Wz;

    iput-object p6, p0, LX/0Wy;->A05:LX/0Wq;

    iput-object p5, p0, LX/0Wy;->A04:LX/0Wt;

    iput-object p4, p0, LX/0Wy;->A03:LX/0Wo;

    iput-object p3, p0, LX/0Wy;->A02:LX/0Wp;

    iput p11, p0, LX/0Wy;->A00:I

    return-void
.end method

.method public static A00(LX/9N5;I)LX/9QC;
    .locals 4

    iget-object p0, p0, LX/9N5;->A00:LX/8cq;

    iget-object v0, p0, LX/8cq;->publicKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8cq;->privateKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    invoke-direct {v0, v2, v1}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;-><init>([B[B)V

    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->publicKey:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    iget-object v3, v0, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    iget-object v0, p0, LX/8cq;->signature_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/17d;->A04(I)[B

    move-result-object v1

    new-instance v0, LX/9QC;

    invoke-direct {v0, v1, v3, v2}, LX/9QC;-><init>([B[B[B)V

    return-object v0
.end method


# virtual methods
.method public A01()Z
    .locals 5

    iget-object v0, p0, LX/0Wy;->A05:LX/0Wq;

    iget-object v0, v0, LX/0Wq;->A01:LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "SELECT COUNT(*) as count FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0"

    const-string v1, "SignalPreKeyStore/hasUnsentPreKeys"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "count"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalPreKeyStore/hasUnsentPreKeys has unsent prekeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_1
    :try_start_3
    const-string v1, "Unable to count unsent entries in prekeys table"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public AFA(LX/7BJ;)Z
    .locals 2

    iget-object v1, p0, LX/0Wy;->A01:LX/0WY;

    invoke-static {p1}, LX/7QI;->A04(LX/7BJ;)LX/7FA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WY;->A0u(LX/7FA;)Z

    move-result v0

    return v0
.end method

.method public Abv()LX/IQH;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0Wy;->A03:LX/0Wo;

    invoke-virtual {v0}, LX/0Wo;->A04()LX/9OI;

    move-result-object v1

    iget-object v0, v1, LX/9OI;->A01:[B

    new-instance v2, LX/ImR;

    invoke-direct {v2, v0}, LX/ImR;-><init>([B)V

    iget-object v0, v1, LX/9OI;->A00:[B

    new-instance v1, LX/INj;

    invoke-direct {v1, v0}, LX/INj;-><init>([B)V

    const-string v0, "SignalProtocolStore/get-identity loading identity key pair"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/IQH;

    invoke-direct {v0, v2, v1}, LX/IQH;-><init>(LX/ImR;LX/INj;)V

    return-object v0
    :try_end_0
    .catch LX/IAQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Invalid public key stored in identities table"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AeV()I
    .locals 1

    iget-object v0, p0, LX/0Wy;->A01:LX/0WY;

    iget-object v0, v0, LX/0WY;->A0I:LX/0Wo;

    invoke-virtual {v0}, LX/0Wo;->A03()I

    move-result v0

    return v0
.end method

.method public B8M(LX/ImR;LX/7BJ;)Z
    .locals 2

    invoke-static {p2}, LX/7QI;->A04(LX/7BJ;)LX/7FA;

    move-result-object v1

    iget-object v0, p1, LX/ImR;->A00:LX/JRV;

    iget-object v0, v0, LX/JRV;->A00:[B

    invoke-static {v1, v0}, LX/0Wo;->A02(LX/7FA;[B)Z

    move-result v0

    return v0
.end method

.method public BAD(LX/7BJ;)LX/Imf;
    .locals 2

    iget-object v1, p0, LX/0Wy;->A01:LX/0WY;

    invoke-static {p1}, LX/7QI;->A04(LX/7BJ;)LX/7FA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WY;->A0E(LX/7FA;)LX/Ilg;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/Ilg;->A00()[B

    move-result-object v1

    new-instance v0, LX/Imf;

    invoke-direct {v0, v1}, LX/Imf;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "serialize/deserialize failed from Session object"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public BxA(LX/ImR;LX/7BJ;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p1, LX/ImR;->A00:LX/JRV;

    invoke-virtual {v0}, LX/JRV;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/9wA;->A02([B)LX/9ng;

    move-result-object v0

    new-instance v2, LX/9Z0;

    invoke-direct {v2, v0}, LX/9Z0;-><init>(LX/9ng;)V

    :goto_1
    iget-object v1, p0, LX/0Wy;->A01:LX/0WY;

    invoke-static {p2}, LX/7QI;->A04(LX/7BJ;)LX/7FA;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0WY;->A0t(LX/9Z0;LX/7FA;)Z

    return-void
    :try_end_0
    .catch LX/99t; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Conversion between ECPublicKey and CurvePublicKey should never fail"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public CA5(LX/7BJ;LX/Imf;)V
    .locals 3

    :try_start_0
    iget-object v0, p2, LX/Imf;->A01:LX/Ism;

    iget-object v0, v0, LX/Ism;->A00:LX/HWO;

    iget-object v0, v0, LX/HWO;->aliceBaseKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/0Wy;->A01:LX/0WY;

    invoke-static {p1}, LX/7QI;->A04(LX/7BJ;)LX/7FA;

    move-result-object v1

    invoke-virtual {p2}, LX/Imf;->A01()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WY;->A0w(LX/7FA;[B)Z

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Alice base key missing from session"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Cannot store invalid session"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
