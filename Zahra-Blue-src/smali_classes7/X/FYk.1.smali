.class public final LX/FYk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public final A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0, p6}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FYk;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/FYk;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/FYk;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    iput-object p6, p0, LX/FYk;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/FYk;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    iput-object p7, p0, LX/FYk;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/FYk;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/FYk;->A05:Ljava/lang/Integer;

    iput p9, p0, LX/FYk;->A00:I

    iput-wide p10, p0, LX/FYk;->A02:J

    iput-wide p12, p0, LX/FYk;->A01:J

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "BOOL"

    return-object p0

    :pswitch_0
    const-string p0, "DOUBLE"

    return-object p0

    :pswitch_1
    const-string p0, "INT"

    return-object p0

    :pswitch_2
    const-string p0, "STRING"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FYk;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FYk;

    iget-object v1, p0, LX/FYk;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/FYk;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYk;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/FYk;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYk;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    iget-object v0, p1, LX/FYk;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FYk;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/FYk;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYk;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    iget-object v0, p1, LX/FYk;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FYk;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/FYk;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYk;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FYk;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FYk;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/FYk;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FYk;->A00:I

    iget v0, p1, LX/FYk;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/FYk;->A02:J

    iget-wide v1, p1, LX/FYk;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/FYk;->A01:J

    iget-wide v1, p1, LX/FYk;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/FYk;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/FYk;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FYk;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FYk;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FYk;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FYk;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FYk;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/FYk;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/FYk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AhF;->A08(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/FYk;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/FYk;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/FYk;->A01:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MCInconsistencyLoggingData(abPropKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYk;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", abPropValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYk;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", abPropValueSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYk;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mcValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYk;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mcValueSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYk;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mcExperimentKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYk;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", abPropExperimentKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYk;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", abPropType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FYk;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/FYk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleEveryNEvents="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FYk;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mcFetchTimestampInMS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FYk;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", abPropFetchTimestampInMS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FYk;->A01:J

    invoke-static {v2, v0, v1}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
