.class public final LX/52B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iM;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Shader;

.field public A03:LX/4YI;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/52B;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x3

    iput v0, p0, LX/52B;->A00:I

    return-void
.end method


# virtual methods
.method public ArF()I
    .locals 3

    iget-object v0, p0, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4XJ;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public ArG()I
    .locals 3

    iget-object v0, p0, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4XJ;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public Byq(F)V
    .locals 4

    iget-object v3, p0, LX/52B;->A01:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public BzE(I)V
    .locals 3

    iget v0, p0, LX/52B;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/52B;->A00:I

    iget-object v2, p0, LX/52B;->A01:Landroid/graphics/Paint;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p1, v2}, LX/4Qv;->A00(ILandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/FMy;->A01(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public Bzb(J)V
    .locals 2

    iget-object v1, p0, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-static {p1, p2}, LX/IuC;->A02(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public C3r(I)V
    .locals 2

    iget-object v1, p0, LX/52B;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0
.end method
