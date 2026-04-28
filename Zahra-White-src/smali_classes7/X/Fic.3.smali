.class public final LX/Fic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, p0, LX/Fic;->A03:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fic;->A03:[B

    iput v0, p0, LX/Fic;->A01:I

    return-void
.end method

.method public static A00(LX/Fic;I)I
    .locals 2

    iget v0, p0, LX/Fic;->A02:I

    sub-int/2addr p1, v0

    mul-int/lit8 v1, p1, 0x8

    iget v0, p0, LX/Fic;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A01(LX/Fic;)V
    .locals 2

    iget v1, p0, LX/Fic;->A02:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/Fic;->A01:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/Fic;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/Fic;I)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/Fic;->A07(I)V

    invoke-virtual {p0}, LX/Fic;->A0A()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A03(I)I
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    iget v4, p0, LX/Fic;->A00:I

    add-int/2addr v4, p1

    iput v4, p0, LX/Fic;->A00:I

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0x8

    if-le v4, v2, :cond_1

    add-int/lit8 v4, v4, -0x8

    iput v4, p0, LX/Fic;->A00:I

    iget-object v2, p0, LX/Fic;->A03:[B

    iget v1, p0, LX/Fic;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Fic;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v3, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Fic;->A03:[B

    iget v0, p0, LX/Fic;->A02:I

    invoke-static {v1, v0, v4, v3, p1}, LX/DiP;->A0E([BIIII)I

    move-result v1

    if-ne v4, v2, :cond_2

    iput v5, p0, LX/Fic;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Fic;->A02:I

    :cond_2
    invoke-static {p0}, LX/Fic;->A01(LX/Fic;)V

    return v1
.end method

.method public A04()V
    .locals 1

    iget v0, p0, LX/Fic;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/Fic;->A00:I

    iget v0, p0, LX/Fic;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Fic;->A02:I

    invoke-static {p0}, LX/Fic;->A01(LX/Fic;)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 2

    iget v0, p0, LX/Fic;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/Fic;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/Fic;->A00:I

    iget v0, p0, LX/Fic;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Fic;->A02:I

    :cond_0
    invoke-static {p0}, LX/Fic;->A01(LX/Fic;)V

    return-void
.end method

.method public A06(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, LX/Fic;->A02:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, LX/Fic;->A00:I

    invoke-static {p0}, LX/Fic;->A01(LX/Fic;)V

    return-void
.end method

.method public A07(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    iget v2, p0, LX/Fic;->A02:I

    add-int/2addr v2, v0

    iput v2, p0, LX/Fic;->A02:I

    iget v1, p0, LX/Fic;->A00:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, LX/Fic;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Fic;->A02:I

    add-int/lit8 v0, v1, -0x8

    iput v0, p0, LX/Fic;->A00:I

    :cond_0
    invoke-static {p0}, LX/Fic;->A01(LX/Fic;)V

    return-void
.end method

.method public A08(I)V
    .locals 1

    iget v0, p0, LX/Fic;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget v0, p0, LX/Fic;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, LX/Fic;->A02:I

    invoke-static {p0}, LX/Fic;->A01(LX/Fic;)V

    return-void
.end method

.method public A09(LX/Fjy;)V
    .locals 2

    iget-object v0, p1, LX/Fjy;->A02:[B

    iget v1, p1, LX/Fjy;->A00:I

    iput-object v0, p0, LX/Fic;->A03:[B

    const/4 v0, 0x0

    iput v0, p0, LX/Fic;->A02:I

    iput v0, p0, LX/Fic;->A00:I

    iput v1, p0, LX/Fic;->A01:I

    iget v0, p1, LX/Fjy;->A01:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, LX/Fic;->A06(I)V

    return-void
.end method

.method public A0A()Z
    .locals 3

    iget-object v1, p0, LX/Fic;->A03:[B

    iget v0, p0, LX/Fic;->A02:I

    aget-byte v2, v1, v0

    const/16 v1, 0x80

    iget v0, p0, LX/Fic;->A00:I

    shr-int/2addr v1, v0

    invoke-static {v2, v1}, LX/5oY;->A1O(II)Z

    move-result v0

    invoke-virtual {p0}, LX/Fic;->A05()V

    return v0
.end method
