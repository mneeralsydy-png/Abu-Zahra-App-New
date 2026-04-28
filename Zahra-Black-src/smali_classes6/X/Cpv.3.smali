.class public final LX/Cpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY6;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cpv;->A01:Ljava/lang/Integer;

    iput p2, p0, LX/Cpv;->A00:F

    return-void
.end method


# virtual methods
.method public A9Z(LX/CpW;LX/CaE;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cpv;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, LX/Cpv;->A00:F

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v5

    if-eq v0, v1, :cond_2

    iput v4, v5, LX/CrX;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    iget-wide v2, v5, LX/CrX;->A0H:J

    if-nez v0, :cond_1

    const-wide/32 v0, -0x200001

    and-long/2addr v2, v0

    :goto_0
    iput-wide v2, v5, LX/CrX;->A0H:J

    const/4 v0, 0x0

    cmpg-float v1, v4, v0

    iget v0, p1, LX/CpW;->A00:I

    if-nez v1, :cond_0

    and-int/lit8 v0, v0, -0x11

    :goto_1
    iput v0, p1, LX/CpW;->A00:I

    return-void

    :cond_0
    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x200000

    or-long/2addr v2, v0

    goto :goto_0

    :cond_2
    iput v4, v5, LX/CrX;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    iget-wide v2, v5, LX/CrX;->A0H:J

    if-nez v0, :cond_3

    const-wide/32 v0, -0x100001

    and-long/2addr v2, v0

    :goto_2
    iput-wide v2, v5, LX/CrX;->A0H:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v4, v0

    iget v0, p1, LX/CpW;->A00:I

    if-nez v1, :cond_4

    and-int/lit8 v0, v0, -0x9

    goto :goto_1

    :cond_3
    const-wide/32 v0, 0x100000

    or-long/2addr v2, v0

    goto :goto_2

    :cond_4
    or-int/lit8 v0, v0, 0x8

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cpv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cpv;

    iget-object v1, p0, LX/Cpv;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Cpv;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Cpv;->A00:F

    iget v0, p1, LX/Cpv;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Cpv;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ROTATION"

    :goto_0
    invoke-static {v0, v1}, LX/AhB;->A0A(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Cpv;->A00:F

    invoke-static {v1, v0}, LX/3bD;->A05(IF)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ALPHA"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FloatStyleItem(field="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cpv;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ROTATION"

    :goto_0
    invoke-static {v1, v0}, LX/AhC;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, p0, LX/Cpv;->A00:F

    invoke-static {v1, v0}, LX/3bH;->A10(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ALPHA"

    goto :goto_0
.end method
