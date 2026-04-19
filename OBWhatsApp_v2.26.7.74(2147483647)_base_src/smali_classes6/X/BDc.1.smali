.class public final LX/BDc;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/BDc;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BDc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BDc;

    iget v1, p0, LX/BDc;->A00:I

    iget v0, p1, LX/BDc;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/16 v2, 0x4cf

    const v1, 0x12a220

    iget v0, p0, LX/BDc;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
