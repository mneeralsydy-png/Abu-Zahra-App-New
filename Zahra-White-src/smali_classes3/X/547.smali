.class public final LX/547;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e0;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/4uD;

.field public final A06:LX/4tG;

.field public final A07:LX/4qa;

.field public final A08:LX/4qb;


# direct methods
.method public constructor <init>(LX/4uD;LX/4tG;LX/4qa;LX/4qb;IIIIJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/547;->A02:I

    iput p6, p0, LX/547;->A03:I

    iput-wide p9, p0, LX/547;->A04:J

    iput-object p3, p0, LX/547;->A07:LX/4qa;

    iput-object p1, p0, LX/547;->A05:LX/4uD;

    iput-object p2, p0, LX/547;->A06:LX/4tG;

    iput p7, p0, LX/547;->A01:I

    iput p8, p0, LX/547;->A00:I

    iput-object p4, p0, LX/547;->A08:LX/4qb;

    sget-wide v1, LX/4uk;->A01:J

    cmp-long v0, p9, v1

    if-eqz v0, :cond_0

    invoke-static {p9, p10}, LX/3bH;->A00(J)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lineHeight can\'t be negative ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/3bH;->A10(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A00(LX/547;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeightStyle="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/547;->A06:LX/4tG;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineBreak="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/547;->A01:I

    invoke-static {v0}, LX/4q4;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hyphens="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LX/547;->A00:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "Hyphens.None"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textMotion="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "Hyphens.Auto"

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_2

    const-string v0, "Hyphens.Unspecified"

    goto :goto_0

    :cond_2
    const-string v0, "Invalid"

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/547;)LX/547;
    .locals 11

    move-object v0, p0

    if-eqz p1, :cond_0

    iget v5, p1, LX/547;->A02:I

    iget v6, p1, LX/547;->A03:I

    iget-wide v9, p1, LX/547;->A04:J

    iget-object v3, p1, LX/547;->A07:LX/4qa;

    iget-object v1, p1, LX/547;->A05:LX/4uD;

    iget-object v2, p1, LX/547;->A06:LX/4tG;

    iget v7, p1, LX/547;->A01:I

    iget v8, p1, LX/547;->A00:I

    iget-object v4, p1, LX/547;->A08:LX/4qb;

    invoke-static/range {v0 .. v10}, LX/4nF;->A00(LX/547;LX/4uD;LX/4tG;LX/4qa;LX/4qb;IIIIJ)LX/547;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/547;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/547;->A02:I

    check-cast p1, LX/547;

    iget v0, p1, LX/547;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/547;->A03:I

    iget v0, p1, LX/547;->A03:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/547;->A04:J

    iget-wide v1, p1, LX/547;->A04:J

    sget-object v0, LX/4uk;->A02:[LX/4q8;

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/547;->A07:LX/4qa;

    iget-object v0, p1, LX/547;->A07:LX/4qa;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/547;->A05:LX/4uD;

    iget-object v0, p1, LX/547;->A05:LX/4uD;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/547;->A06:LX/4tG;

    iget-object v0, p1, LX/547;->A06:LX/4tG;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/547;->A01:I

    iget v0, p1, LX/547;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/547;->A00:I

    iget v0, p1, LX/547;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/547;->A08:LX/4qb;

    iget-object v0, p1, LX/547;->A08:LX/4qb;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, LX/547;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/547;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/547;->A04:J

    sget-object v0, LX/4uk;->A02:[LX/4q8;

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/547;->A07:LX/4qa;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/547;->A05:LX/4uD;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/547;->A06:LX/4tG;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/547;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/547;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/547;->A08:LX/4qb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParagraphStyle(textAlign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/4uB;->A02(LX/547;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/547;->A05:LX/4uD;

    invoke-static {p0, v0, v1}, LX/547;->A00(LX/547;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/547;->A08:LX/4qb;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
