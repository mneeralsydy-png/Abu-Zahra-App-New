.class public final LX/18j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17J;

.field public final A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;


# direct methods
.method public constructor <init>(LX/17J;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18j;->A00:LX/17J;

    iput-object p2, p0, LX/18j;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    return-void
.end method


# virtual methods
.method public final A00()LX/17J;
    .locals 1

    iget-object v0, p0, LX/18j;->A00:LX/17J;

    return-object v0
.end method

.method public final A01()Lorg/whispersystems/libsignal/kem/KEMPublicKey;
    .locals 1

    iget-object v0, p0, LX/18j;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/18j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/18j;

    iget-object v1, p0, LX/18j;->A00:LX/17J;

    iget-object v0, p1, LX/18j;->A00:LX/17J;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/18j;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    iget-object v0, p1, LX/18j;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

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

    iget-object v0, p0, LX/18j;->A00:LX/17J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/18j;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ServerStaticKeys(serverStaticPublicKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/18j;->A00:LX/17J;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverStaticPQPublicKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/18j;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
