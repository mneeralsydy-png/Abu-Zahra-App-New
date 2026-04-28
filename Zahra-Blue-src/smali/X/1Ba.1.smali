.class public final LX/1Ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:LX/18s;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/18s;JJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p8, p0, LX/1Ba;->A01:J

    iput-wide p10, p0, LX/1Ba;->A00:J

    iput-object p7, p0, LX/1Ba;->A08:LX/18s;

    iput-object p1, p0, LX/1Ba;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/1Ba;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/1Ba;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/1Ba;->A07:Ljava/util/List;

    iput-object p4, p0, LX/1Ba;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/1Ba;->A06:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Failed"

    return-object p0

    :pswitch_0
    const-string p0, "Preamble"

    return-object p0

    :pswitch_1
    const-string p0, "Complete"

    return-object p0

    :pswitch_2
    const-string p0, "AwaitLogin"

    return-object p0

    :pswitch_3
    const-string p0, "ClientFinish"

    return-object p0

    :pswitch_4
    const-string p0, "ProcessingServerHelloFallback"

    return-object p0

    :pswitch_5
    const-string p0, "ProcessingServerHelloResume"

    return-object p0

    :pswitch_6
    const-string p0, "ProcessingServerHello"

    return-object p0

    :pswitch_7
    const-string p0, "AwaitServerHelloResume"

    return-object p0

    :pswitch_8
    const-string p0, "AwaitServerHello"

    return-object p0

    :pswitch_9
    const-string p0, "ClientResume"

    return-object p0

    :pswitch_a
    const-string p0, "ClientHello"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Ba;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Ba;

    iget-wide v3, p0, LX/1Ba;->A01:J

    iget-wide v1, p1, LX/1Ba;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/1Ba;->A00:J

    iget-wide v1, p1, LX/1Ba;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Ba;->A08:LX/18s;

    iget-object v0, p1, LX/1Ba;->A08:LX/18s;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Ba;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Ba;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Ba;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Ba;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Ba;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Ba;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Ba;->A07:Ljava/util/List;

    iget-object v0, p1, LX/1Ba;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ba;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Ba;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Ba;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1Ba;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    iget-wide v2, p0, LX/1Ba;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/1Ba;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/1Ba;->A08:LX/18s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/1Ba;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "Fallback"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, LX/1Ba;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/1Ba;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v2, p0, LX/1Ba;->A03:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/1Ba;->A07:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/1Ba;->A02:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/1Ba;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    return v1

    :cond_1
    invoke-static {v2}, LX/II3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/199;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :pswitch_0
    const-string v0, "Full"

    goto :goto_0

    :pswitch_1
    const-string v0, "Resume"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NoiseHandshakeReport(startTsMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1Ba;->A01:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTsMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/1Ba;->A00:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pqMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ba;->A08:LX/18s;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", handshakeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ba;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Fallback"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", finalState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ba;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ba;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", finalOperation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ba;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/199;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeSpans="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ba;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ba;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/II3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ba;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_2

    :cond_1
    const-string v0, "null"

    goto :goto_1

    :pswitch_0
    const-string v0, "Full"

    goto :goto_0

    :pswitch_1
    const-string v0, "Resume"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
