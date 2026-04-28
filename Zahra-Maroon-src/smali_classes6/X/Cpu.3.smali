.class public final LX/Cpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY6;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cpu;->A01:Ljava/lang/Integer;

    iput-wide p2, p0, LX/Cpu;->A00:J

    return-void
.end method


# virtual methods
.method public A9Z(LX/CpW;LX/CaE;)V
    .locals 6

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Cpu;->A00:J

    invoke-static {p2, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v4

    iget-object v0, p0, LX/Cpu;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    int-to-float v5, v4

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput v5, v4, LX/CrX;->A05:F

    return-void

    :cond_0
    sget-object v3, LX/BlQ;->A01:LX/BlQ;

    invoke-static {p1}, LX/CpW;->A01(LX/CpW;)LX/CrW;

    move-result-object v2

    iget v0, v2, LX/CrW;->A03:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/CrW;->A03:I

    iget-object v1, v2, LX/CrW;->A08:LX/Crb;

    if-nez v1, :cond_1

    new-instance v1, LX/Crb;

    invoke-direct {v1}, LX/Crb;-><init>()V

    :cond_1
    int-to-float v0, v4

    invoke-virtual {v1, v3, v0}, LX/Crb;->A02(LX/BlQ;F)V

    iput-object v1, v2, LX/CrW;->A08:LX/Crb;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Cpu;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Cpu;

    iget-object v1, p0, LX/Cpu;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Cpu;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/Cpu;->A00:J

    iget-wide v1, p1, LX/Cpu;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 4

    iget-object v1, p0, LX/Cpu;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x8

    if-eq v0, v2, :cond_0

    const-string v1, "ELEVATION"

    :goto_0
    invoke-static {v1, v2}, LX/AhB;->A0A(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/Cpu;->A00:J

    invoke-static {v1, v2, v3}, LX/1al;->A03(JI)I

    move-result v1

    return v1

    :cond_0
    const-string v1, "TOUCH_EXPANSION_ALL"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DimenStyleItem(field="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cpu;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const-string v0, "ELEVATION"

    :goto_0
    invoke-static {v2, v0}, LX/AhC;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v0, p0, LX/Cpu;->A00:J

    invoke-static {v0, v1}, LX/Cah;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "TOUCH_EXPANSION_ALL"

    goto :goto_0
.end method
