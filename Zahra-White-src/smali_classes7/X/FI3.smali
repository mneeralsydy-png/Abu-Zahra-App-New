.class public final LX/FI3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FI3;->A02:I

    iput p3, p0, LX/FI3;->A01:I

    iput-object p2, p0, LX/FI3;->A04:Ljava/lang/String;

    iput p4, p0, LX/FI3;->A03:I

    iput p5, p0, LX/FI3;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/FI3;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/FI3;

    iget v1, p0, LX/FI3;->A02:I

    iget v0, p1, LX/FI3;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FI3;->A01:I

    iget v0, p1, LX/FI3;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FI3;->A03:I

    iget v0, p1, LX/FI3;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/FI3;->A00:I

    iget v0, p1, LX/FI3;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FI3;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FI3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/FI3;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/FI3;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FI3;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/FI3;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FI3;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
