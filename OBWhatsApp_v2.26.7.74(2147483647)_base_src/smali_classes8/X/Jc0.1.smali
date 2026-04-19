.class public LX/Jc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxz;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/INj;[BII)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    new-array v6, v7, [B

    const/4 v8, 0x3

    const/16 v0, 0x33

    const/4 v5, 0x0

    aput-byte v0, v6, v5

    sget-object v0, LX/HVk;->DEFAULT_INSTANCE:LX/HVk;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v3

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVk;

    iget v0, v1, LX/HVk;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVk;->bitField0_:I

    iput p3, v1, LX/HVk;->id_:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVk;

    iget v0, v1, LX/HVk;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVk;->bitField0_:I

    iput p4, v1, LX/HVk;->iteration_:I

    invoke-static {v3, p2, v5}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/HVk;

    iget v0, v1, LX/HVk;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HVk;->bitField0_:I

    iput-object v2, v1, LX/HVk;->ciphertext_:LX/14y;

    invoke-static {v3}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v4

    const/4 v3, 0x2

    new-array v0, v3, [[B

    aput-object v6, v0, v5

    aput-object v4, v0, v7

    invoke-static {v0}, LX/IpJ;->A00([[B)[B

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v1

    iget-object v0, p1, LX/INj;->A00:[B

    invoke-virtual {v1, v0, v2}, LX/18v;->A03([B[B)[B

    move-result-object v1
    :try_end_0
    .catch LX/IAQ; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v8, [[B

    aput-object v6, v0, v5

    aput-object v4, v0, v7

    aput-object v1, v0, v3

    invoke-static {v0}, LX/IpJ;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/Jc0;->A03:[B

    iput p3, p0, LX/Jc0;->A01:I

    iput p4, p0, LX/Jc0;->A00:I

    iput-object p2, p0, LX/Jc0;->A02:[B

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    array-length v1, p1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/16 v0, 0x40

    sub-int/2addr v1, v0

    invoke-static {p1, v3, v1, v0}, LX/IpJ;->A02([BIII)[[B

    move-result-object v2

    const/4 v1, 0x0

    aget-object v0, v2, v1

    aget-byte v0, v0, v1

    aget-object v1, v2, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, v0, 0x4

    const/4 v0, 0x3

    if-lt v2, v0, :cond_1

    if-gt v2, v0, :cond_2

    sget-object v0, LX/HVk;->DEFAULT_INSTANCE:LX/HVk;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v2

    check-cast v2, LX/HVk;

    iget v1, v2, LX/HVk;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Jc0;->A03:[B

    iget v0, v2, LX/HVk;->id_:I

    iput v0, p0, LX/Jc0;->A01:I

    iget v0, v2, LX/HVk;->iteration_:I

    iput v0, p0, LX/Jc0;->A00:I

    iget-object v0, v2, LX/HVk;->ciphertext_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    iput-object v0, p0, LX/Jc0;->A02:[B

    return-void

    :cond_0
    const-string v0, "Incomplete message."

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
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown version: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IAf;

    invoke-direct {v1, v0}, LX/IAf;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/IAf;

    invoke-direct {v0, v1}, LX/IAf;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A00(LX/JRV;)V
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/Jc0;->A03:[B

    array-length v1, v2

    const/16 v0, 0x40

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LX/IpJ;->A01([BII)[[B

    move-result-object v1

    const/4 v0, 0x0

    aget-object v3, v1, v0

    const/4 v0, 0x1

    aget-object v2, v1, v0

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v1

    iget-object v0, p1, LX/JRV;->A00:[B

    invoke-virtual {v1, v0, v3, v2}, LX/18v;->A01([B[B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Invalid signature!"

    new-instance v0, LX/IAf;

    invoke-direct {v0, v1}, LX/IAf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/IAQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/IAf;

    invoke-direct {v0, v1}, LX/IAf;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Byc()[B
    .locals 1

    iget-object v0, p0, LX/Jc0;->A03:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
