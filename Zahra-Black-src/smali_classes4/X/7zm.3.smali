.class public LX/7zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxz;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/JRV;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/JRV;[BII)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [B

    const/16 v0, 0x33

    const/4 v3, 0x0

    aput-byte v0, v4, v3

    sget-object v0, LX/6Bz;->DEFAULT_INSTANCE:LX/6Bz;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v6

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Bz;

    iget v0, v1, LX/6Bz;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Bz;->bitField0_:I

    iput p3, v1, LX/6Bz;->id_:I

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bz;

    iget v0, v1, LX/6Bz;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Bz;->bitField0_:I

    iput p4, v1, LX/6Bz;->iteration_:I

    invoke-static {v6, p2, v3}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Bz;

    iget v0, v1, LX/6Bz;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Bz;->bitField0_:I

    iput-object v2, v1, LX/6Bz;->chainKey_:LX/14y;

    invoke-virtual {p1}, LX/JRV;->A00()[B

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Bz;

    iget v0, v1, LX/6Bz;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Bz;->bitField0_:I

    iput-object v2, v1, LX/6Bz;->signingKey_:LX/14y;

    invoke-static {v6}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v1

    iput p3, p0, LX/7zm;->A00:I

    iput p4, p0, LX/7zm;->A01:I

    iput-object p2, p0, LX/7zm;->A03:[B

    iput-object p1, p0, LX/7zm;->A02:LX/JRV;

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v4, v0, v3

    aput-object v1, v0, v5

    invoke-static {v0}, LX/IpJ;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/7zm;->A04:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    array-length v0, p1

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {p1, v3, v0}, LX/IpJ;->A01([BII)[[B

    move-result-object v2

    const/4 v1, 0x0

    aget-object v0, v2, v1

    aget-byte v0, v0, v1

    aget-object v1, v2, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, v0, 0x4

    const/4 v0, 0x3

    if-lt v2, v0, :cond_1

    if-gt v2, v0, :cond_0

    sget-object v0, LX/6Bz;->DEFAULT_INSTANCE:LX/6Bz;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v2

    check-cast v2, LX/6Bz;

    iget v1, v2, LX/6Bz;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/7zm;->A04:[B

    iget v0, v2, LX/6Bz;->id_:I

    iput v0, p0, LX/7zm;->A00:I

    iget v0, v2, LX/6Bz;->iteration_:I

    iput v0, p0, LX/7zm;->A01:I

    iget-object v0, v2, LX/6Bz;->chainKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, p0, LX/7zm;->A03:[B

    iget-object v0, v2, LX/6Bz;->signingKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v0}, LX/0X3;->A00([B)LX/JRV;

    move-result-object v0

    iput-object v0, p0, LX/7zm;->A02:LX/JRV;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown version: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IAf;

    invoke-direct {v1, v0}, LX/IAf;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Legacy message: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I9s;

    invoke-direct {v1, v0}, LX/I9s;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Incomplete message."

    new-instance v1, LX/IAf;

    invoke-direct {v1, v0}, LX/IAf;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/IAQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/IAf;

    invoke-direct {v0, v1}, LX/IAf;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public Byc()[B
    .locals 1

    iget-object v0, p0, LX/7zm;->A04:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
