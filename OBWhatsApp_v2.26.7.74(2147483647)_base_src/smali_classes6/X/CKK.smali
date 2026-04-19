.class public final LX/CKK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/C91;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C91;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CKK;->A02:Ljava/lang/String;

    iput p7, p0, LX/CKK;->A00:I

    iput-object p4, p0, LX/CKK;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/CKK;->A05:Z

    iput-object p6, p0, LX/CKK;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/CKK;->A01:LX/C91;

    iput-object p2, p0, LX/CKK;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/CKK;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CKK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CKK;

    iget-object v1, p0, LX/CKK;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CKK;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CKK;->A00:I

    iget v0, p1, LX/CKK;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKK;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CKK;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CKK;->A05:Z

    iget-boolean v0, p1, LX/CKK;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKK;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/CKK;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKK;->A01:LX/C91;

    iget-object v0, p1, LX/CKK;->A01:LX/C91;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKK;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/CKK;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKK;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CKK;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-object v1, p0, LX/CKK;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v2

    iget v1, p0, LX/CKK;->A00:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/CKK;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v2

    iget-boolean v1, p0, LX/CKK;->A05:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v2

    iget-object v1, p0, LX/CKK;->A04:Ljava/util/Map;

    invoke-static {v1, v2}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/CKK;->A01:LX/C91;

    invoke-static {v1}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, LX/AhB;->A05(II)I

    move-result v3

    iget-object v1, p0, LX/CKK;->A06:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v3, v1

    mul-int/lit8 v2, v3, 0x1f

    iget-object v1, p0, LX/CKK;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_1

    const-string v1, "BACK_BUTTON"

    :goto_1
    invoke-static {v1, v2}, LX/AhB;->A0A(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "FORWARD_LOOPBACK"

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsStateMachineContextParams(configPrefixedStateName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qplInstanceKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CKK;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fdsManagerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKK;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isModalOnScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CKK;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialStateMachineInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKK;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", presentationConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKK;->A01:LX/C91;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phoenixSessionData="

    invoke-static {v1, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", backNavContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKK;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "BACK_BUTTON"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mergerName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKK;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "FORWARD_LOOPBACK"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
