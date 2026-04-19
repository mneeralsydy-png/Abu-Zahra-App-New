.class public final LX/G0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwI;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/G0J;->A00:I

    return-void
.end method


# virtual methods
.method public AE6()LX/GwI;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/G0J;

    invoke-direct {v0, v1}, LX/G0J;-><init>(I)V

    return-object v0
.end method

.method public AE8(II)LX/GwI;
    .locals 2

    iget v1, p0, LX/G0J;->A00:I

    add-int/2addr v1, p2

    new-instance v0, LX/G0J;

    invoke-direct {v0, v1}, LX/G0J;-><init>(I)V

    return-object v0
.end method

.method public AE9(II)LX/GwI;
    .locals 2

    iget v1, p0, LX/G0J;->A00:I

    sub-int/2addr v1, p2

    add-int/2addr v1, p1

    new-instance v0, LX/G0J;

    invoke-direct {v0, v1}, LX/G0J;-><init>(I)V

    return-object v0
.end method

.method public AZu()I
    .locals 2

    iget v1, p0, LX/G0J;->A00:I

    const/4 v0, -0x1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public Ads()I
    .locals 2

    iget v1, p0, LX/G0J;->A00:I

    add-int/lit8 v0, v1, -0x1

    if-gtz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public AhG(I)I
    .locals 2

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/G0J;->A00:I

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method

.method public AlA(I)I
    .locals 2

    const/4 v1, -0x1

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, LX/G0J;->A00:I

    return v0
.end method
