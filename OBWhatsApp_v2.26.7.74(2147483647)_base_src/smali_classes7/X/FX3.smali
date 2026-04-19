.class public final LX/FX3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/FX3;)V
    .locals 2

    iget v1, p0, LX/FX3;->A02:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/FX3;->A01:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/FX3;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/Ff4;->A03(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A01(I)I
    .locals 6

    const/4 v5, 0x0

    iget v4, p0, LX/FX3;->A00:I

    add-int/2addr v4, p1

    iput v4, p0, LX/FX3;->A00:I

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0x8

    if-le v4, v2, :cond_0

    add-int/lit8 v4, v4, -0x8

    iput v4, p0, LX/FX3;->A00:I

    iget-object v2, p0, LX/FX3;->A03:[B

    iget v1, p0, LX/FX3;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/FX3;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v3, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/FX3;->A03:[B

    iget v0, p0, LX/FX3;->A02:I

    invoke-static {v1, v0, v4, v3, p1}, LX/DiP;->A0E([BIIII)I

    move-result v1

    if-ne v4, v2, :cond_1

    iput v5, p0, LX/FX3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FX3;->A02:I

    :cond_1
    invoke-static {p0}, LX/FX3;->A00(LX/FX3;)V

    return v1
.end method

.method public A02()Z
    .locals 4

    iget-object v0, p0, LX/FX3;->A03:[B

    iget v3, p0, LX/FX3;->A02:I

    aget-byte v2, v0, v3

    const/16 v1, 0x80

    iget v0, p0, LX/FX3;->A00:I

    shr-int/2addr v1, v0

    invoke-static {v2, v1}, LX/5oY;->A1O(II)Z

    move-result v2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/FX3;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/FX3;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/FX3;->A02:I

    :cond_0
    invoke-static {p0}, LX/FX3;->A00(LX/FX3;)V

    return v2
.end method
