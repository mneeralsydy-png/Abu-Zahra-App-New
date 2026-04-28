.class public final LX/EJp;
.super LX/Eib;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EJp;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/EJp;->A00:J

    iput-object p1, p0, LX/EJp;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/Eib;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast p1, LX/Eib;

    iget-object v1, p0, LX/EJp;->A02:Ljava/lang/String;

    check-cast p1, LX/EJp;

    iget-object v0, p1, LX/EJp;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    :goto_0
    iget-wide v3, p0, LX/EJp;->A00:J

    iget-wide v1, p1, LX/EJp;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/EJp;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/EJp;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 5

    const v4, 0xf4243

    iget-object v0, p0, LX/EJp;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    xor-int v2, v4, v0

    mul-int/2addr v2, v4

    iget-wide v0, p0, LX/EJp;->A00:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    xor-int/2addr v2, v0

    mul-int/2addr v2, v4

    iget-object v0, p0, LX/EJp;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "OK"

    :goto_0
    invoke-static {v0, v1}, LX/AhB;->A0A(Ljava/lang/String;I)I

    move-result v3

    :cond_0
    xor-int/2addr v2, v3

    return v2

    :pswitch_0
    const-string v0, "AUTH_ERROR"

    goto :goto_0

    :pswitch_1
    const-string v0, "BAD_CONFIG"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TokenResult{token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EJp;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenExpirationTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/EJp;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", responseCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EJp;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "OK"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiJ;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "AUTH_ERROR"

    goto :goto_0

    :pswitch_1
    const-string v0, "BAD_CONFIG"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
