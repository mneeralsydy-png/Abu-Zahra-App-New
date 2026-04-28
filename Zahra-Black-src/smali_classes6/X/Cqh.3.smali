.class public final LX/Cqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Cqh;->A06:I

    iput p2, p0, LX/Cqh;->A03:I

    iput p3, p0, LX/Cqh;->A04:I

    iput p4, p0, LX/Cqh;->A05:I

    return-void
.end method


# virtual methods
.method public A7J(LX/DdY;II)V
    .locals 5

    const/4 v4, 0x0

    iget v3, p0, LX/Cqh;->A02:I

    iget v2, p0, LX/Cqh;->A01:I

    iget v1, p0, LX/Cqh;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move p2, p3

    :cond_0
    add-int/2addr v2, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/Cqh;->A02:I

    invoke-interface {p1}, LX/DdY;->B4p()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/Cqh;->A00:I

    invoke-interface {p1}, LX/DdY;->AqA()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/Cqh;->A00:I

    iget v0, p0, LX/Cqh;->A05:I

    if-ne v1, v0, :cond_2

    :cond_1
    iput v4, p0, LX/Cqh;->A00:I

    iget v0, p0, LX/Cqh;->A02:I

    iput v0, p0, LX/Cqh;->A01:I

    :cond_2
    return-void
.end method

.method public AZi()I
    .locals 1

    iget v0, p0, LX/Cqh;->A02:I

    return v0
.end method

.method public CFH()Z
    .locals 3

    iget v0, p0, LX/Cqh;->A04:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v1, p0, LX/Cqh;->A03:I

    :goto_0
    iget v0, p0, LX/Cqh;->A02:I

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/Cqh;->A06:I

    goto :goto_0
.end method
