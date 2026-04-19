.class public final LX/9gl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(IIZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9gl;->A00:I

    iput-boolean p3, p0, LX/9gl;->A0F:Z

    iput p2, p0, LX/9gl;->A01:I

    iput-boolean p4, p0, LX/9gl;->A03:Z

    iput-boolean p5, p0, LX/9gl;->A0E:Z

    iput-boolean p6, p0, LX/9gl;->A08:Z

    iput-boolean p7, p0, LX/9gl;->A0D:Z

    iput-boolean p8, p0, LX/9gl;->A02:Z

    iput-boolean p9, p0, LX/9gl;->A09:Z

    iput-boolean p10, p0, LX/9gl;->A0B:Z

    iput-boolean p11, p0, LX/9gl;->A0C:Z

    iput-boolean p12, p0, LX/9gl;->A0A:Z

    iput-boolean p13, p0, LX/9gl;->A04:Z

    iput-boolean p14, p0, LX/9gl;->A06:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/9gl;->A07:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/9gl;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/9Ya;
    .locals 2

    new-instance v1, LX/9Ya;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, p0, LX/9gl;->A00:I

    iput v0, v1, LX/9Ya;->A00:I

    iget-boolean v0, p0, LX/9gl;->A03:Z

    iput-boolean v0, v1, LX/9Ya;->A03:Z

    iget-boolean v0, p0, LX/9gl;->A0F:Z

    iput-boolean v0, v1, LX/9Ya;->A0F:Z

    iget v0, p0, LX/9gl;->A01:I

    iput v0, v1, LX/9Ya;->A01:I

    iget-boolean v0, p0, LX/9gl;->A0E:Z

    iput-boolean v0, v1, LX/9Ya;->A0E:Z

    iget-boolean v0, p0, LX/9gl;->A08:Z

    iput-boolean v0, v1, LX/9Ya;->A08:Z

    iget-boolean v0, p0, LX/9gl;->A0D:Z

    iput-boolean v0, v1, LX/9Ya;->A0D:Z

    iget-boolean v0, p0, LX/9gl;->A02:Z

    iput-boolean v0, v1, LX/9Ya;->A02:Z

    iget-boolean v0, p0, LX/9gl;->A09:Z

    iput-boolean v0, v1, LX/9Ya;->A09:Z

    iget-boolean v0, p0, LX/9gl;->A0B:Z

    iput-boolean v0, v1, LX/9Ya;->A0B:Z

    iget-boolean v0, p0, LX/9gl;->A0C:Z

    iput-boolean v0, v1, LX/9Ya;->A0C:Z

    iget-boolean v0, p0, LX/9gl;->A0A:Z

    iput-boolean v0, v1, LX/9Ya;->A0A:Z

    iget-boolean v0, p0, LX/9gl;->A04:Z

    iput-boolean v0, v1, LX/9Ya;->A04:Z

    iget-boolean v0, p0, LX/9gl;->A06:Z

    iput-boolean v0, v1, LX/9Ya;->A06:Z

    iget-boolean v0, p0, LX/9gl;->A07:Z

    iput-boolean v0, v1, LX/9Ya;->A07:Z

    iget-boolean v0, p0, LX/9gl;->A05:Z

    iput-boolean v0, v1, LX/9Ya;->A05:Z

    return-object v1
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "brc"

    iget v0, p0, LX/9gl;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cslm"

    iget-boolean v0, p0, LX/9gl;->A03:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fml"

    iget-boolean v0, p0, LX/9gl;->A0E:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fcl"

    iget-boolean v0, p0, LX/9gl;->A08:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "flcl"

    iget-boolean v0, p0, LX/9gl;->A0D:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fkci"

    iget-boolean v0, p0, LX/9gl;->A02:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fccl"

    iget-boolean v0, p0, LX/9gl;->A09:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fclcl"

    iget-boolean v0, p0, LX/9gl;->A0B:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fcscl"

    iget-boolean v0, p0, LX/9gl;->A0C:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fcelcl"

    iget-boolean v0, p0, LX/9gl;->A0A:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fbcl"

    iget-boolean v0, p0, LX/9gl;->A04:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fblcl"

    iget-boolean v0, p0, LX/9gl;->A06:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fbscl"

    iget-boolean v0, p0, LX/9gl;->A07:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fbelcl"

    iget-boolean v0, p0, LX/9gl;->A05:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "rms"

    iget-boolean v0, p0, LX/9gl;->A0F:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "rmc"

    iget v0, p0, LX/9gl;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9gl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9gl;

    iget v1, p0, LX/9gl;->A00:I

    iget v0, p1, LX/9gl;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9gl;->A0F:Z

    iget-boolean v0, p1, LX/9gl;->A0F:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9gl;->A01:I

    iget v0, p1, LX/9gl;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9gl;->A03:Z

    iget-boolean v0, p1, LX/9gl;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9gl;->A0E:Z

    iget-boolean v0, p1, LX/9gl;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9gl;->A08:Z

    iget-boolean v0, p1, LX/9gl;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9gl;->A0D:Z

    iget-boolean v0, p1, LX/9gl;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9gl;->A02:Z

    iget-boolean v0, p1, LX/9gl;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9gl;->A09:Z

    iget-boolean v0, p1, LX/9gl;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9gl;->A0B:Z

    iget-boolean v0, p1, LX/9gl;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9gl;->A0C:Z

    iget-boolean v0, p1, LX/9gl;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9gl;->A0A:Z

    iget-boolean v0, p1, LX/9gl;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9gl;->A04:Z

    iget-boolean v0, p1, LX/9gl;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9gl;->A06:Z

    iget-boolean v0, p1, LX/9gl;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9gl;->A07:Z

    iget-boolean v0, p1, LX/9gl;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9gl;->A05:Z

    iget-boolean v0, p1, LX/9gl;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/9gl;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9gl;->A0F:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/9gl;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9gl;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9gl;->A0E:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9gl;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9gl;->A0D:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9gl;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9gl;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9gl;->A0B:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9gl;->A0C:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9gl;->A0A:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9gl;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9gl;->A06:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9gl;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/9gl;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversionLoggingTracker(bizMessageReplyCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9gl;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", repeatMessageSent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9gl;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", repeatMessageCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9gl;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasCustomerSentLastMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9gl;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstMessageBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9gl;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstCallBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9gl;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstLongCallBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9gl;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasConsumerInitiatedCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9gl;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstCustomerCallBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9gl;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstCustomerLongCallBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9gl;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstCustomerShortCallBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9gl;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstCustomerExtraLongCallBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9gl;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstBizCallBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9gl;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstBizLongCallBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9gl;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstBizShortCallBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9gl;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstBizExtraLongCallBeenLogged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9gl;->A05:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
