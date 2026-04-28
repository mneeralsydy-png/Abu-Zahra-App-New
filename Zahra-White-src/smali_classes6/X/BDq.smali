.class public final LX/BDq;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Avn;

.field public final A06:LX/BiJ;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:I


# direct methods
.method public constructor <init>(LX/Avn;LX/BiJ;FIIIIIZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/BDq;->A09:Z

    iput-object p2, p0, LX/BDq;->A06:LX/BiJ;

    iput-object p1, p0, LX/BDq;->A05:LX/Avn;

    iput p4, p0, LX/BDq;->A0C:I

    iput p3, p0, LX/BDq;->A00:F

    iput-boolean p10, p0, LX/BDq;->A07:Z

    iput p5, p0, LX/BDq;->A02:I

    iput p6, p0, LX/BDq;->A03:I

    iput-boolean p11, p0, LX/BDq;->A0A:Z

    iput-boolean p12, p0, LX/BDq;->A0B:Z

    iput p7, p0, LX/BDq;->A04:I

    iput p8, p0, LX/BDq;->A01:I

    iput-boolean p13, p0, LX/BDq;->A08:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BDq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BDq;

    iget-boolean v1, p0, LX/BDq;->A09:Z

    iget-boolean v0, p1, LX/BDq;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BDq;->A06:LX/BiJ;

    iget-object v0, p1, LX/BDq;->A06:LX/BiJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BDq;->A05:LX/Avn;

    iget-object v0, p1, LX/BDq;->A05:LX/Avn;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BDq;->A0C:I

    iget v0, p1, LX/BDq;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BDq;->A00:F

    iget v0, p1, LX/BDq;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/BDq;->A07:Z

    iget-boolean v0, p1, LX/BDq;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BDq;->A02:I

    iget v0, p1, LX/BDq;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BDq;->A03:I

    iget v0, p1, LX/BDq;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BDq;->A0A:Z

    iget-boolean v0, p1, LX/BDq;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BDq;->A0B:Z

    iget-boolean v0, p1, LX/BDq;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BDq;->A04:I

    iget v0, p1, LX/BDq;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BDq;->A01:I

    iget v0, p1, LX/BDq;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BDq;->A08:Z

    iget-boolean v0, p1, LX/BDq;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/BDq;->A09:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-object v0, p0, LX/BDq;->A06:LX/BiJ;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BDq;->A05:LX/Avn;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BDq;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BDq;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-boolean v0, p0, LX/BDq;->A07:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/BDq;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BDq;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BDq;->A0A:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BDq;->A0B:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/BDq;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BDq;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BDq;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method
