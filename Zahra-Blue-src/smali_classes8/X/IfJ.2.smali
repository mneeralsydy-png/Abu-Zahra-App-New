.class public final LX/IfJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IcP;

.field public final A01:LX/HWT;

.field public final A02:Ljavax/crypto/Cipher;

.field public final A03:Ljavax/crypto/spec/SecretKeySpec;

.field public final A04:[B

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/IcP;LX/HWT;Ljavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;[B[B[B[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IfJ;->A01:LX/HWT;

    iput-object p4, p0, LX/IfJ;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iput-object p3, p0, LX/IfJ;->A02:Ljavax/crypto/Cipher;

    iput-object p5, p0, LX/IfJ;->A06:[B

    iput-object p6, p0, LX/IfJ;->A04:[B

    iput-object p7, p0, LX/IfJ;->A05:[B

    iput-object p8, p0, LX/IfJ;->A07:[B

    iput-object p1, p0, LX/IfJ;->A00:LX/IcP;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IfJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IfJ;

    iget-object v1, p0, LX/IfJ;->A01:LX/HWT;

    iget-object v0, p1, LX/IfJ;->A01:LX/HWT;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IfJ;->A03:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, p1, LX/IfJ;->A03:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IfJ;->A02:Ljavax/crypto/Cipher;

    iget-object v0, p1, LX/IfJ;->A02:Ljavax/crypto/Cipher;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IfJ;->A06:[B

    iget-object v0, p1, LX/IfJ;->A06:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IfJ;->A04:[B

    iget-object v0, p1, LX/IfJ;->A04:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IfJ;->A05:[B

    iget-object v0, p1, LX/IfJ;->A05:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IfJ;->A07:[B

    iget-object v0, p1, LX/IfJ;->A07:[B

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IfJ;->A00:LX/IcP;

    iget-object v0, p1, LX/IfJ;->A00:LX/IcP;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/IfJ;->A01:LX/HWT;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/IfJ;->A03:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IfJ;->A02:Ljavax/crypto/Cipher;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IfJ;->A06:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget-object v0, p0, LX/IfJ;->A04:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget-object v0, p0, LX/IfJ;->A05:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget-object v0, p0, LX/IfJ;->A07:[B

    invoke-static {v0, v1}, LX/8D2;->A00([BI)I

    move-result v1

    iget-object v0, p0, LX/IfJ;->A00:LX/IcP;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactMetaDataEncryptionCipherSpec(iplsSecretKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfJ;->A01:LX/HWT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secretKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfJ;->A03:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cipher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfJ;->A02:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ivByteArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfJ;->A06:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", encryptionInputByteArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfJ;->A04:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", encryptionOutputByteArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfJ;->A05:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", paddingByteArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfJ;->A07:[B

    invoke-static {v1, v0}, LX/5oU;->A1U(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", stringTrimSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfJ;->A00:LX/IcP;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
