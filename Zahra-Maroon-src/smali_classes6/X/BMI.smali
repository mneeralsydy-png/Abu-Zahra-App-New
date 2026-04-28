.class public final LX/BMI;
.super LX/Ajc;
.source ""


# instance fields
.field public A00:LX/BpM;

.field public A01:LX/CS7;


# direct methods
.method public static A01(Landroid/content/Context;LX/BMH;)LX/BMI;
    .locals 3

    new-instance v2, LX/BML;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/BpM;->A00:LX/CDO;

    const/4 v0, 0x1

    iput v0, v2, LX/BML;->A03:I

    new-instance v1, LX/BMO;

    invoke-direct {v1, p1}, LX/BMO;-><init>(LX/BMH;)V

    new-instance v0, LX/BMI;

    invoke-direct {v0, p0, p1}, LX/Ajc;-><init>(Landroid/content/Context;LX/CDO;)V

    iput-object v2, v0, LX/BMI;->A00:LX/BpM;

    iput-object v0, v2, LX/BpM;->A01:LX/Ajc;

    iput-object v1, v0, LX/BMI;->A01:LX/CS7;

    iput-object v0, v1, LX/CS7;->A00:LX/BMI;

    return-object v0
.end method


# virtual methods
.method public A03(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/Ajc;->A03(ZZZ)Z

    move-result v3

    invoke-virtual {p0}, LX/Ajc;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BMI;->A01:LX/CS7;

    invoke-virtual {v0}, LX/CS7;->A01()V

    :cond_0
    iget-object v0, p0, LX/Ajc;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/BMI;->A01:LX/CS7;

    invoke-virtual {v0}, LX/CS7;->A02()V

    :cond_2
    return v3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, p1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LX/BMI;->A00:LX/BpM;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, LX/Ajc;->A09:LX/CDO;

    iget v0, v1, LX/CDO;->A01:I

    if-nez v0, :cond_0

    iget v0, v1, LX/CDO;->A00:I

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, v3, LX/BpM;->A00:LX/CDO;

    invoke-virtual {v0}, LX/CDO;->A00()V

    invoke-virtual {v3, p1, v2, v1}, LX/BpM;->A04(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v0, p0, LX/BMI;->A00:LX/BpM;

    iget-object v6, p0, LX/Ajc;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v6}, LX/BpM;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, LX/BMI;->A01:LX/CS7;

    iget-object v2, v1, LX/CS7;->A02:[I

    array-length v0, v2

    if-ge v3, v0, :cond_1

    iget-object v4, p0, LX/BMI;->A00:LX/BpM;

    iget-object v1, v1, LX/CS7;->A01:[F

    mul-int/lit8 v0, v3, 0x2

    aget v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v8, v1, v0

    aget v9, v2, v3

    invoke-virtual/range {v4 .. v9}, LX/BpM;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget v1, p0, LX/Ajc;->A00:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/BMI;->A00:LX/BpM;

    invoke-virtual {v0}, LX/BpM;->A00()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/BMI;->A00:LX/BpM;

    invoke-virtual {v0}, LX/BpM;->A01()I

    move-result v0

    return v0
.end method
