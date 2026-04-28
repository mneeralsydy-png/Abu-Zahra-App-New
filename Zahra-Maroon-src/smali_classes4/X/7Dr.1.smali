.class public final LX/7Dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7Dr;->A05:I

    iput p3, p0, LX/7Dr;->A00:I

    iput-object p1, p0, LX/7Dr;->A02:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/7Dr;->A03:Z

    iput-boolean p6, p0, LX/7Dr;->A04:Z

    iput p4, p0, LX/7Dr;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Dr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Dr;

    iget v1, p0, LX/7Dr;->A05:I

    iget v0, p1, LX/7Dr;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Dr;->A00:I

    iget v0, p1, LX/7Dr;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Dr;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/7Dr;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Dr;->A03:Z

    iget-boolean v0, p1, LX/7Dr;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Dr;->A04:Z

    iget-boolean v0, p1, LX/7Dr;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Dr;->A01:I

    iget v0, p1, LX/7Dr;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/7Dr;->A05:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7Dr;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/7Dr;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "SUCCESS"

    :goto_0
    invoke-static {v0, v1, v2}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/7Dr;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Dr;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/7Dr;->A01:I

    add-int/2addr v1, v0

    return v1

    :pswitch_0
    const-string v0, "CANCEL"

    goto :goto_0

    :pswitch_1
    const-string v0, "FAIL"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QplInstanceData(instanceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Dr;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numLoaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Dr;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Dr;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "SUCCESS"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCachedOpen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Dr;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTabSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Dr;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", totalStickersToLoad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Dr;->A01:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "CANCEL"

    goto :goto_0

    :pswitch_1
    const-string v0, "FAIL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
