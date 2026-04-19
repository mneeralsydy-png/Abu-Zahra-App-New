.class public final LX/5qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5qf;->A01:F

    iput p3, p0, LX/5qf;->A00:F

    iput p1, p0, LX/5qf;->A02:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5qf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5qf;

    iget v1, p0, LX/5qf;->A01:F

    iget v0, p1, LX/5qf;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/5qf;->A00:F

    iget v0, p1, LX/5qf;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/5qf;->A02:I

    iget v0, p1, LX/5qf;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/5qf;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5qf;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/5qf;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget v3, p0, LX/5qf;->A01:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget v2, p0, LX/5qf;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget v0, p0, LX/5qf;->A02:I

    invoke-static {v5, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "aspectWidth=%f aspectHeight=%f aspectRatio=%f rowWidthType=%d"

    invoke-static {v4, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    div-float/2addr v3, v2

    goto :goto_0
.end method
