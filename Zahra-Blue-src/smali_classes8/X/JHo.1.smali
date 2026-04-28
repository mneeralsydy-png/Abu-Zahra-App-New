.class public final LX/JHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyy;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/IQG;

.field public final A03:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

.field public final A04:LX/18v;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A04:Lorg/whispersystems/libsignal/kem/KEMKeyType;

    invoke-static {v0}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->generateNative(Lorg/whispersystems/libsignal/kem/KEMKeyType;)Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    move-result-object v0

    iput-object v0, p0, LX/JHo;->A03:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v0

    iput-object v0, p0, LX/JHo;->A04:LX/18v;

    iget-object v0, v0, LX/18v;->A00:LX/18w;

    invoke-interface {v0}, LX/18w;->ANu()[B

    move-result-object v2

    invoke-interface {v0, v2}, LX/18w;->generatePublicKey([B)[B

    move-result-object v1

    new-instance v0, LX/IQG;

    invoke-direct {v0, v1, v2}, LX/IQG;-><init>([B[B)V

    iput-object v0, p0, LX/JHo;->A02:LX/IQG;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/JWr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/JHo;->A01:LX/00j;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/JWr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/JHo;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public ANq()V
    .locals 0

    return-void
.end method

.method public AYY()[B
    .locals 1

    iget-object v0, p0, LX/JHo;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public AYZ()[B
    .locals 1

    iget-object v0, p0, LX/JHo;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public Adj()LX/JyP;
    .locals 1

    new-instance v0, LX/JHq;

    invoke-direct {v0}, LX/JHq;-><init>()V

    return-object v0
.end method

.method public calculateAgreement([B[B)[B
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x43f

    invoke-static {p1, v1, v0}, LX/H2F;->A1Z([BII)[B

    move-result-object v2

    const/16 v1, 0x440

    const/16 v0, 0x45f

    invoke-static {p1, v1, v0}, LX/H2F;->A1Z([BII)[B

    move-result-object v3

    iget-object v0, p0, LX/JHo;->A03:Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    iget-object v0, v0, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->A00:[B

    invoke-static {v2, v0}, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->decapsulateNative([B[B)[B

    move-result-object v2

    iget-object v1, p0, LX/JHo;->A04:LX/18v;

    iget-object v0, p0, LX/JHo;->A02:LX/IQG;

    iget-object v0, v0, LX/IQG;->A00:[B

    invoke-virtual {v1, v3, v0}, LX/18v;->A02([B[B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/025;->A08([B[B)[B

    move-result-object v0

    return-object v0
.end method
