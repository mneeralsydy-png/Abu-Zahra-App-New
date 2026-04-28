.class public final LX/4z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5j1;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/5j0;


# direct methods
.method public constructor <init>(LX/5j0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4z4;->A00:I

    iput-object p1, p0, LX/4z4;->A02:LX/5j0;

    iput-wide p3, p0, LX/4z4;->A01:J

    return-void
.end method


# virtual methods
.method public bridge synthetic CEz(LX/5d4;)LX/5iA;
    .locals 5

    iget v4, p0, LX/4z4;->A00:I

    iget-object v0, p0, LX/4z4;->A02:LX/5j0;

    invoke-interface {v0, p1}, LX/5j0;->CF0(LX/5d4;)LX/5j2;

    move-result-object v3

    iget-wide v1, p0, LX/4z4;->A01:J

    new-instance v0, LX/4zB;

    invoke-direct {v0, v3, v4, v1, v2}, LX/4zB;-><init>(LX/5j2;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/4z4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4z4;

    iget v1, p1, LX/4z4;->A00:I

    iget v0, p0, LX/4z4;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/4z4;->A02:LX/5j0;

    iget-object v0, p0, LX/4z4;->A02:LX/5j0;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/4z4;->A01:J

    iget-wide v1, p0, LX/4z4;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/4z4;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4z4;->A02:LX/5j0;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    const v0, -0x5b5cca11

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/4z4;->A01:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method
