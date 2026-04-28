.class public final LX/4t2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x40008

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/4t2;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(LX/2Zz;IZZZZ)V
    .locals 1

    const/high16 v0, 0x40000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/4t2;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;LX/2Zz;IZZZZZ)V
    .locals 1

    const v0, 0x40208

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/4t2;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4t2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4t2;->A00:I

    check-cast p1, LX/4t2;

    iget v0, p1, LX/4t2;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/4t2;->A00:I

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4cf

    invoke-static {v0, v1}, LX/3bF;->A05(II)I

    move-result v0

    invoke-static {v0, v1}, LX/3bF;->A05(II)I

    move-result v1

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    return v1
.end method
