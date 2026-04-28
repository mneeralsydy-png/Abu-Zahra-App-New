.class public final LX/8os;
.super LX/9Vs;
.source ""


# instance fields
.field public final A00:LX/9Vq;

.field public final A01:LX/99E;

.field public final A02:LX/8cx;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/9Vq;LX/8dV;LX/99E;[B[B)V
    .locals 7

    const/4 v2, 0x1

    invoke-static {p5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p5, p4}, LX/9Vs;-><init>([B[B)V

    iput-object p4, p0, LX/8os;->A04:[B

    iput-object p5, p0, LX/8os;->A03:[B

    iput-object p3, p0, LX/8os;->A01:LX/99E;

    iput-object p1, p0, LX/8os;->A00:LX/9Vq;

    sget-object v0, LX/8cx;->DEFAULT_INSTANCE:LX/8cx;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v3

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8cx;

    invoke-virtual {p3}, LX/99E;->getNumber()I

    move-result v0

    iput v0, v1, LX/8cx;->keyTypeNew_:I

    iget v0, v1, LX/8cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8cx;->bitField0_:I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/99E;->A05:LX/99E;

    goto :goto_0

    :cond_1
    sget-object v0, LX/99E;->A01:LX/99E;

    :goto_0
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cx;

    invoke-virtual {v0}, LX/99E;->getNumber()I

    move-result v0

    iput v0, v1, LX/8cx;->keyTypeDeprecated_:I

    iget v0, v1, LX/8cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8cx;->bitField0_:I

    iget-object v1, p0, LX/8os;->A03:[B

    sget-object v0, LX/8a7;->DEFAULT_INSTANCE:LX/8a7;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    invoke-static {v4, v1}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/8a7;

    iget v0, v1, LX/8a7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8a7;->bitField0_:I

    iput-object v2, v1, LX/8a7;->encryptionIv_:LX/14y;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8a7;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8cx;->e2EeKeyData_:LX/8a7;

    iget v0, v1, LX/8cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8cx;->bitField0_:I

    if-eqz p1, :cond_4

    sget-object v0, LX/8d4;->DEFAULT_INSTANCE:LX/8d4;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v0, p1, LX/9Vq;->A01:LX/9az;

    iget-object v0, v0, LX/9az;->A00:LX/9b1;

    invoke-static {v0}, LX/9hb;->A01(LX/9b1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8d4;

    iget v0, v1, LX/8d4;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8d4;->bitField0_:I

    iput-object v2, v1, LX/8d4;->encapsulatedRootKey_:Ljava/lang/String;

    iget-object v5, p1, LX/9Vq;->A00:LX/9Q2;

    iget-object v6, v5, LX/9Q2;->A01:LX/9dO;

    iget-object v2, v6, LX/9dO;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8d4;

    iget v0, v1, LX/8d4;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8d4;->bitField0_:I

    iput-object v2, v1, LX/8d4;->serverCypherKeyVersion_:Ljava/lang/String;

    iget-object v0, v6, LX/9dO;->A00:LX/9b1;

    iget-object v0, v0, LX/9b1;->A00:[B

    invoke-static {v4, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d4;

    iget v0, v1, LX/8d4;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8d4;->bitField0_:I

    iput-object v2, v1, LX/8d4;->serverCypherKeyAccountSalt_:LX/14y;

    iget-object v0, v6, LX/9dO;->A01:LX/9b1;

    iget-object v0, v0, LX/9b1;->A00:[B

    invoke-static {v4, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d4;

    iget v0, v1, LX/8d4;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8d4;->bitField0_:I

    iput-object v2, v1, LX/8d4;->serverCypherKeyServerSalt_:LX/14y;

    iget-object v0, v5, LX/9Q2;->A02:LX/9b1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9b1;->A00:[B

    invoke-static {v4, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d4;

    iget v0, v1, LX/8d4;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8d4;->bitField0_:I

    iput-object v2, v1, LX/8d4;->clientMetadata_:LX/14y;

    :cond_2
    iget-object v5, v5, LX/9Q2;->A00:LX/9eG;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/9eG;->A00:LX/9b0;

    iget-object v0, v0, LX/9b0;->A00:LX/9b1;

    invoke-static {v0}, LX/9hb;->A01(LX/9b1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8d4;

    iget v0, v1, LX/8d4;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8d4;->bitField0_:I

    iput-object v2, v1, LX/8d4;->credentialIdDeprecated_:Ljava/lang/String;

    iget-object v0, v5, LX/9eG;->A02:LX/9b1;

    iget-object v0, v0, LX/9b1;->A00:[B

    invoke-static {v4, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d4;

    iget v0, v1, LX/8d4;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8d4;->bitField0_:I

    iput-object v2, v1, LX/8d4;->prfSaltDeprecated_:LX/14y;

    :cond_3
    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8d4;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8cx;->passkeyEncryptionMetadata_:LX/8d4;

    iget v0, v1, LX/8cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8cx;->bitField0_:I

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cx;

    iput-object p2, v1, LX/8cx;->backupMetadata_:LX/8dV;

    iget v0, v1, LX/8cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8cx;->bitField0_:I

    :cond_5
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8cx;

    iput-object v0, p0, LX/8os;->A02:LX/8cx;

    return-void
.end method
