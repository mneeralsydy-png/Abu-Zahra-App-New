.class public final LX/3hP;
.super LX/4Nq;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/4PI;

.field public final A0B:LX/4PI;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4PI;LX/4PI;Ljava/lang/String;Ljava/util/List;FFFFFFFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3hP;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/3hP;->A0D:Ljava/util/List;

    iput p12, p0, LX/3hP;->A07:I

    iput-object p1, p0, LX/3hP;->A0A:LX/4PI;

    iput p5, p0, LX/3hP;->A00:F

    iput-object p2, p0, LX/3hP;->A0B:LX/4PI;

    iput p6, p0, LX/3hP;->A01:F

    iput p7, p0, LX/3hP;->A03:F

    iput p13, p0, LX/3hP;->A08:I

    iput p14, p0, LX/3hP;->A09:I

    iput p8, p0, LX/3hP;->A02:F

    iput p9, p0, LX/3hP;->A06:F

    iput p10, p0, LX/3hP;->A04:F

    iput p11, p0, LX/3hP;->A05:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/3hP;

    iget-object v1, p0, LX/3hP;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/3hP;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3hP;->A0A:LX/4PI;

    iget-object v0, p1, LX/3hP;->A0A:LX/4PI;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3hP;->A00:F

    iget v0, p1, LX/3hP;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3hP;->A0B:LX/4PI;

    iget-object v0, p1, LX/3hP;->A0B:LX/4PI;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3hP;->A01:F

    iget v0, p1, LX/3hP;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3hP;->A03:F

    iget v0, p1, LX/3hP;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3hP;->A08:I

    iget v0, p1, LX/3hP;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3hP;->A09:I

    iget v0, p1, LX/3hP;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3hP;->A02:F

    iget v0, p1, LX/3hP;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3hP;->A06:F

    iget v0, p1, LX/3hP;->A06:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3hP;->A04:F

    iget v0, p1, LX/3hP;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3hP;->A05:F

    iget v0, p1, LX/3hP;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3hP;->A07:I

    iget v0, p1, LX/3hP;->A07:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3hP;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/3hP;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/3hP;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/3hP;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3hP;->A0A:LX/4PI;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3hP;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-object v0, p0, LX/3hP;->A0B:LX/4PI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3hP;->A01:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/3hP;->A03:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/3hP;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3hP;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3hP;->A02:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/3hP;->A06:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/3hP;->A04:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/3hP;->A05:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/3hP;->A07:I

    add-int/2addr v1, v0

    return v1
.end method
