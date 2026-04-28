.class public LX/Jbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxz;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/ImR;

.field public final A04:LX/JRV;

.field public final A05:LX/Jc1;

.field public final A06:LX/JRF;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/ImR;LX/JRV;LX/Jc1;LX/JRF;III)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/Jbz;->A02:I

    iput p6, p0, LX/Jbz;->A00:I

    iput-object p4, p0, LX/Jbz;->A06:LX/JRF;

    iput p7, p0, LX/Jbz;->A01:I

    iput-object p2, p0, LX/Jbz;->A04:LX/JRV;

    iput-object p1, p0, LX/Jbz;->A03:LX/ImR;

    iput-object p3, p0, LX/Jbz;->A05:LX/Jc1;

    sget-object v0, LX/HWF;->DEFAULT_INSTANCE:LX/HWF;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v1

    iget-object v2, v1, LX/159;->A00:LX/14n;

    check-cast v2, LX/HWF;

    iget v0, v2, LX/HWF;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/HWF;->bitField0_:I

    iput p7, v2, LX/HWF;->signedPreKeyId_:I

    invoke-virtual {p2}, LX/JRV;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v3

    iget-object v2, v1, LX/159;->A00:LX/14n;

    check-cast v2, LX/HWF;

    iget v0, v2, LX/HWF;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/HWF;->bitField0_:I

    iput-object v3, v2, LX/HWF;->baseKey_:LX/14y;

    iget-object v0, p1, LX/ImR;->A00:LX/JRV;

    invoke-virtual {v0}, LX/JRV;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v3

    iget-object v2, v1, LX/159;->A00:LX/14n;

    check-cast v2, LX/HWF;

    iget v0, v2, LX/HWF;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/HWF;->bitField0_:I

    iput-object v3, v2, LX/HWF;->identityKey_:LX/14y;

    iget-object v0, p3, LX/Jc1;->A04:[B

    invoke-static {v1, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v3

    iget-object v2, v1, LX/159;->A00:LX/14n;

    check-cast v2, LX/HWF;

    iget v0, v2, LX/HWF;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/HWF;->bitField0_:I

    iput-object v3, v2, LX/HWF;->message_:LX/14y;

    invoke-static {v1}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/HWF;

    iget v0, v2, LX/HWF;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/HWF;->bitField0_:I

    iput p6, v2, LX/HWF;->registrationId_:I

    instance-of v0, p4, LX/JRD;

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LX/JRF;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/HWF;

    iget v0, v2, LX/HWF;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/HWF;->bitField0_:I

    iput v3, v2, LX/HWF;->preKeyId_:I

    :cond_0
    const/4 v4, 0x1

    new-array v3, v4, [B

    shl-int/lit8 v0, p5, 0x4

    or-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x0

    aput-byte v0, v3, v2

    invoke-static {v1}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v3, v0, v2

    aput-object v1, v0, v4

    invoke-static {v0}, LX/IpJ;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/Jbz;->A07:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, v0, 0x4

    iput v2, p0, LX/Jbz;->A02:I

    const/4 v0, 0x3

    if-gt v2, v0, :cond_4

    if-lt v2, v0, :cond_3

    array-length v1, p1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, LX/14y;->A01([BII)LX/153;

    move-result-object v1

    sget-object v0, LX/HWF;->DEFAULT_INSTANCE:LX/HWF;

    invoke-static {v1, v0}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    move-result-object v2

    check-cast v2, LX/HWF;

    iget v1, v2, LX/HWF;->bitField0_:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_5

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    iput-object p1, p0, LX/Jbz;->A07:[B

    iget v0, v2, LX/HWF;->registrationId_:I

    iput v0, p0, LX/Jbz;->A00:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget v0, v2, LX/HWF;->preKeyId_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/JRD;

    invoke-direct {v1, v0}, LX/JRD;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, LX/JRE;->A00:LX/JRE;

    :goto_0
    iput-object v1, p0, LX/Jbz;->A06:LX/JRF;

    iget v0, v2, LX/HWF;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, v2, LX/HWF;->signedPreKeyId_:I

    :goto_1
    iput v0, p0, LX/Jbz;->A01:I

    iget-object v0, v2, LX/HWF;->baseKey_:LX/14y;

    invoke-static {v0}, LX/H2F;->A16(LX/14y;)LX/JRV;

    move-result-object v0

    iput-object v0, p0, LX/Jbz;->A04:LX/JRV;

    iget-object v0, v2, LX/HWF;->identityKey_:LX/14y;

    invoke-static {v0}, LX/H2F;->A16(LX/14y;)LX/JRV;

    move-result-object v1

    new-instance v0, LX/ImR;

    invoke-direct {v0, v1}, LX/ImR;-><init>(LX/JRV;)V

    iput-object v0, p0, LX/Jbz;->A03:LX/ImR;

    iget-object v0, v2, LX/HWF;->message_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    new-instance v0, LX/Jc1;

    invoke-direct {v0, v1}, LX/Jc1;-><init>([B)V

    iput-object v0, p0, LX/Jbz;->A05:LX/Jc1;

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :goto_2
    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Legacy version: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I9s;

    invoke-direct {v1, v0}, LX/I9s;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown version: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I9r;

    invoke-direct {v1, v0}, LX/I9r;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "Incomplete message."

    new-instance v1, LX/IAf;

    invoke-direct {v1, v0}, LX/IAf;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/IAQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/I9s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/IAf;

    invoke-direct {v0, v1}, LX/IAf;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public Byc()[B
    .locals 1

    iget-object v0, p0, LX/Jbz;->A07:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
