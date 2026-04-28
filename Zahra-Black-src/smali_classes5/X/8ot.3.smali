.class public final LX/8ot;
.super LX/9Vs;
.source ""


# instance fields
.field public final A00:LX/1YZ;

.field public final A01:LX/8cx;

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/1YZ;LX/8dV;[B[B[B)V
    .locals 5

    invoke-direct {p0, p5, p4}, LX/9Vs;-><init>([B[B)V

    iput-object p1, p0, LX/8ot;->A00:LX/1YZ;

    iput-object p3, p0, LX/8ot;->A02:[B

    iput-object p4, p0, LX/8ot;->A04:[B

    iput-object p5, p0, LX/8ot;->A03:[B

    sget-object v0, LX/8cx;->DEFAULT_INSTANCE:LX/8cx;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    sget-object v2, LX/99E;->A05:LX/99E;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cx;

    invoke-virtual {v2}, LX/99E;->getNumber()I

    move-result v0

    iput v0, v1, LX/8cx;->keyTypeDeprecated_:I

    iget v0, v1, LX/8cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8cx;->bitField0_:I

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cx;

    invoke-virtual {v2}, LX/99E;->getNumber()I

    move-result v0

    iput v0, v1, LX/8cx;->keyTypeNew_:I

    iget v0, v1, LX/8cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8cx;->bitField0_:I

    sget-object v0, LX/8cm;->DEFAULT_INSTANCE:LX/8cm;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v0, p1, LX/1YZ;->A03:[B

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8cm;

    iget v0, v1, LX/8cm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8cm;->bitField0_:I

    iput-object v2, v1, LX/8cm;->backupCipherHeader_:LX/14y;

    iget-object v2, p1, LX/1YZ;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8cm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8cm;->bitField0_:I

    iput-object v2, v1, LX/8cm;->keyVersion_:Ljava/lang/String;

    iget-object v0, p1, LX/1YZ;->A04:[B

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8cm;

    iget v0, v1, LX/8cm;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8cm;->bitField0_:I

    iput-object v2, v1, LX/8cm;->serverSalt_:LX/14y;

    iget-object v0, p1, LX/1YZ;->A02:[B

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8cm;

    iget v0, v1, LX/8cm;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8cm;->bitField0_:I

    iput-object v2, v1, LX/8cm;->googleIdSalt_:LX/14y;

    iget-object v0, p1, LX/1YZ;->A01:[B

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8cm;

    iget v0, v1, LX/8cm;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8cm;->bitField0_:I

    iput-object v2, v1, LX/8cm;->encryptionIv_:LX/14y;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8cm;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8cx;->waProvidedKeyData_:LX/8cm;

    iget v0, v1, LX/8cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8cx;->bitField0_:I

    if-eqz p2, :cond_0

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cx;

    iput-object p2, v1, LX/8cx;->backupMetadata_:LX/8dV;

    iget v0, v1, LX/8cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8cx;->bitField0_:I

    :cond_0
    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8cx;

    iput-object v0, p0, LX/8ot;->A01:LX/8cx;

    return-void
.end method
