.class public final LX/BMJ;
.super LX/Ajc;
.source ""


# static fields
.field public static final A05:LX/BmF;


# instance fields
.field public A00:F

.field public A01:LX/BpM;

.field public A02:Z

.field public final A03:LX/CkU;

.field public final A04:LX/CY0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Aro;

    invoke-direct {v0, v1}, LX/Aro;-><init>(I)V

    sput-object v0, LX/BMJ;->A05:LX/BmF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/CDO;LX/BpM;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/Ajc;-><init>(Landroid/content/Context;LX/CDO;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BMJ;->A02:Z

    iput-object p3, p0, LX/BMJ;->A01:LX/BpM;

    iput-object p0, p3, LX/BpM;->A01:LX/Ajc;

    new-instance v3, LX/CY0;

    invoke-direct {v3}, LX/CY0;-><init>()V

    iput-object v3, p0, LX/BMJ;->A04:LX/CY0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, LX/CY0;->A02(F)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v3, v0}, LX/CY0;->A03(F)V

    sget-object v1, LX/BMJ;->A05:LX/BmF;

    new-instance v0, LX/CkU;

    invoke-direct {v0, v1, p0}, LX/CkU;-><init>(LX/BmF;Ljava/lang/Object;)V

    iput-object v0, p0, LX/BMJ;->A03:LX/CkU;

    iput-object v3, v0, LX/CkU;->A05:LX/CY0;

    iget v0, p0, LX/Ajc;->A00:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iput v2, p0, LX/Ajc;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/Ajc;->A03(ZZZ)Z

    move-result v3

    iget-object v0, p0, LX/Ajc;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BMJ;->A02:Z

    return v3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BMJ;->A02:Z

    iget-object v1, p0, LX/BMJ;->A04:LX/CY0;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/CY0;->A03(F)V

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

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, LX/BMJ;->A01:LX/BpM;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, p0, LX/Ajc;->A09:LX/CDO;

    iget v0, v2, LX/CDO;->A01:I

    if-nez v0, :cond_1

    iget v0, v2, LX/CDO;->A00:I

    if-nez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, v4, LX/BpM;->A00:LX/CDO;

    invoke-virtual {v0}, LX/CDO;->A00()V

    invoke-virtual {v4, p1, v3, v1}, LX/BpM;->A04(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v6, p0, LX/Ajc;->A08:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v6}, LX/BpM;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v1, v2, LX/CDO;->A05:[I

    const/4 v0, 0x0

    aget v2, v1, v0

    iget v1, p0, LX/Ajc;->A01:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, LX/0xu;->A06(II)I

    move-result v9

    const/4 v7, 0x0

    iget v8, p0, LX/BMJ;->A00:F

    invoke-virtual/range {v4 .. v9}, LX/BpM;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/Ajc;->A00:F

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/BMJ;->A01:LX/BpM;

    invoke-virtual {v0}, LX/BpM;->A00()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/BMJ;->A01:LX/BpM;

    invoke-virtual {v0}, LX/BpM;->A01()I

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, LX/BMJ;->A03:LX/CkU;

    invoke-virtual {v0}, LX/CkU;->A02()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/BMJ;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, LX/BMJ;->A02:Z

    const v2, 0x461c4000    # 10000.0f

    iget-object v1, p0, LX/BMJ;->A03:LX/CkU;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CkU;->A02()V

    int-to-float v0, p1

    div-float/2addr v0, v2

    iput v0, p0, LX/BMJ;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, LX/BMJ;->A00:F

    mul-float/2addr v0, v2

    iput v0, v1, LX/CkU;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CkU;->A08:Z

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/CkU;->A04(F)V

    goto :goto_0
.end method
