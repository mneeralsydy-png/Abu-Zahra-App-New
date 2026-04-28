.class public final LX/7Ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:LX/6ja;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;FIJ)V
    .locals 2

    sget-object v1, LX/6ja;->A03:LX/6ja;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ks;->A04:Ljava/lang/Integer;

    iput p3, p0, LX/7Ks;->A01:I

    iput-wide p4, p0, LX/7Ks;->A02:J

    iput p2, p0, LX/7Ks;->A00:F

    iput-object v1, p0, LX/7Ks;->A03:LX/6ja;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TOP_LEFT"

    return-object p0

    :pswitch_0
    const-string p0, "BOTTOM_RIGHT"

    return-object p0

    :pswitch_1
    const-string p0, "BOTTOM_CENTER"

    return-object p0

    :pswitch_2
    const-string p0, "BOTTOM_LEFT"

    return-object p0

    :pswitch_3
    const-string p0, "TOP_RIGHT"

    return-object p0

    :pswitch_4
    const-string p0, "TOP_CENTER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
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

    instance-of v0, p1, LX/7Ks;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Ks;

    iget-object v1, p0, LX/7Ks;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/7Ks;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Ks;->A01:I

    iget v0, p1, LX/7Ks;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/7Ks;->A02:J

    iget-wide v1, p1, LX/7Ks;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/7Ks;->A00:F

    iget v0, p1, LX/7Ks;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-object v1, p0, LX/7Ks;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/7Ks;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7Ks;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, LX/7Ks;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v2, v3, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7Ks;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    const v0, 0x7f06090b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Ks;->A03:LX/6ja;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallTooltipViewConfig(arrowLocation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ks;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Ks;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textStringRes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Ks;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textGravity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7Ks;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidthDp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", additionalXOffsetDp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", additionalYOffsetDp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Ks;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundRes="

    invoke-static {v2, v0}, LX/3bF;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", textColorRes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f06090b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", verticalPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Ks;->A03:LX/6ja;

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
