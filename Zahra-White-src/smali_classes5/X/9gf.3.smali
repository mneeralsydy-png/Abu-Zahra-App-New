.class public final LX/9gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Vq;

.field public final A01:LX/9ne;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/9Vq;LX/9ne;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/9gf;->A07:Z

    iput-object p3, p0, LX/9gf;->A06:Ljava/lang/Boolean;

    iput-object p4, p0, LX/9gf;->A05:Ljava/lang/Boolean;

    iput-object p1, p0, LX/9gf;->A00:LX/9Vq;

    iput-object p2, p0, LX/9gf;->A01:LX/9ne;

    const/4 v3, 0x0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, LX/9gf;->A03:Z

    if-nez p5, :cond_0

    invoke-static {p3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/9gf;->A04:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, LX/9gf;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/97J;
    .locals 2

    iget-boolean v0, p0, LX/9gf;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/97J;->A03:LX/97J;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9gf;->A06:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9gf;->A05:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/97J;->A02:LX/97J;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/9gf;->A07:Z

    if-nez v0, :cond_2

    sget-object v0, LX/97J;->A05:LX/97J;

    return-object v0

    :cond_2
    sget-object v0, LX/97J;->A04:LX/97J;

    return-object v0
.end method

.method public final A01()Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    iget-boolean v0, p0, LX/9gf;->A07:Z

    new-instance v1, LX/AAo;

    invoke-direct {v1, v0}, LX/AAo;-><init>(Z)V

    const-string v0, "isPasswordOrEncryptionKeyEncrypted"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9gf;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/AAo;

    invoke-direct {v1, v0}, LX/AAo;-><init>(Z)V

    const-string v0, "isPasswordEncrypted"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/9gf;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/AAo;

    invoke-direct {v1, v0}, LX/AAo;-><init>(Z)V

    const-string v0, "isEncryptionKeyEncrypted"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/9gf;->A00:LX/9Vq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9Vq;->A00()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LX/AAp;

    invoke-direct {v1, v0}, LX/AAp;-><init>(Ljava/util/Map;)V

    const-string v0, "passkeyEncryptionMetadata"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/9gf;->A01:LX/9ne;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9ne;->A00:LX/9b1;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    new-array v3, v0, [LX/09R;

    iget-object v0, v1, LX/9b1;->A00:[B

    invoke-static {v0}, LX/8D5;->A0t([B)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/AAr;

    invoke-direct {v1, v0}, LX/AAr;-><init>(Ljava/lang/String;)V

    const-string v0, "keyId"

    invoke-static {v0, v1, v3, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    new-instance v1, LX/AAp;

    invoke-direct {v1, v0}, LX/AAp;-><init>(Ljava/util/Map;)V

    const-string v0, "passwordProtectedBackupKeyEncryptionMetadata"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v4

    :cond_4
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9gf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9gf;

    iget-boolean v1, p0, LX/9gf;->A07:Z

    iget-boolean v0, p1, LX/9gf;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9gf;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/9gf;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9gf;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/9gf;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9gf;->A00:LX/9Vq;

    iget-object v0, p1, LX/9gf;->A00:LX/9Vq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9gf;->A01:LX/9ne;

    iget-object v0, p1, LX/9gf;->A01:LX/9ne;

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

    iget-boolean v0, p0, LX/9gf;->A07:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-object v0, p0, LX/9gf;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9gf;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9gf;->A00:LX/9Vq;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9gf;->A01:LX/9ne;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncryptionMetadata(isPasswordOrEncryptionKeyEncryptedDeprecated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9gf;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPasswordEncrypted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9gf;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEncryptionKeyEncrypted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9gf;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passkeyEncryptionMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9gf;->A00:LX/9Vq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passwordProtectedBackupKeyEncryptionMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9gf;->A01:LX/9ne;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
