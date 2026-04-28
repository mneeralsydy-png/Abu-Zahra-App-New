.class public final LX/Cqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc8;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:[I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Cqi;->A05:I

    iput p2, p0, LX/Cqi;->A02:I

    iput p3, p0, LX/Cqi;->A03:I

    iput p4, p0, LX/Cqi;->A04:I

    new-array v0, p4, [I

    iput-object v0, p0, LX/Cqi;->A06:[I

    return-void
.end method


# virtual methods
.method public A7J(LX/DdY;II)V
    .locals 5

    iget-object v4, p0, LX/Cqi;->A06:[I

    iget v3, p0, LX/Cqi;->A00:I

    aget v2, v4, v3

    iget v1, p0, LX/Cqi;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move p2, p3

    :cond_0
    add-int/2addr v2, p2

    aput v2, v4, v3

    iget v0, p0, LX/Cqi;->A01:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/Cqi;->A01:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, LX/Cqi;->A00:I

    iget v0, p0, LX/Cqi;->A04:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/Cqi;->A00:I

    :cond_1
    return-void
.end method

.method public AZi()I
    .locals 1

    iget v0, p0, LX/Cqi;->A01:I

    return v0
.end method

.method public CFH()Z
    .locals 3

    iget v0, p0, LX/Cqi;->A03:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v1, p0, LX/Cqi;->A02:I

    :goto_0
    iget v0, p0, LX/Cqi;->A01:I

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/Cqi;->A05:I

    goto :goto_0
.end method
