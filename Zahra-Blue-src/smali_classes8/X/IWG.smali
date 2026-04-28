.class public abstract LX/IWG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IvV;


# direct methods
.method public constructor <init>(LX/IvV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/IWG;->A00:LX/IvV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 13

    instance-of v0, p0, LX/HJE;

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/HJE;

    iget v1, v2, LX/HJE;->A00:F

    iget-object v0, v2, LX/HJE;->A01:LX/IvV;

    iget-object v0, v0, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, LX/HJE;->A00:F

    return-void

    :cond_0
    instance-of v0, p0, LX/HJH;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/HJH;

    iget-object v5, v4, LX/HJH;->A03:LX/IvV;

    invoke-static {v5}, LX/IvV;->A0p(LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v5, LX/IvV;->A01:LX/Ike;

    iget-object v2, v0, LX/Ike;->A00:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, v4, LX/HJH;->A00:F

    iget v0, v4, LX/HJH;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, v4, LX/HJH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    iget v1, v4, LX/HJH;->A00:F

    iget-object v0, v5, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v4, LX/HJH;->A00:F

    return-void

    :cond_2
    instance-of v0, p0, LX/HJG;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/HJG;

    iget-object v3, v2, LX/HJG;->A03:LX/IvV;

    invoke-static {v3}, LX/IvV;->A0p(LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v3, LX/IvV;->A01:LX/Ike;

    iget-object v6, v0, LX/Ike;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    iget v10, v2, LX/HJG;->A00:F

    iget v11, v2, LX/HJG;->A01:F

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v0, v2, LX/HJG;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_3
    iget v1, v2, LX/HJG;->A00:F

    iget-object v0, v3, LX/IvV;->A01:LX/Ike;

    iget-object v0, v0, LX/Ike;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, LX/HJG;->A00:F

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/HJF;

    instance-of v0, v3, LX/HJD;

    if-eqz v0, :cond_7

    check-cast v3, LX/HJD;

    iget-object v2, v3, LX/HJD;->A01:LX/IvV;

    invoke-static {v2}, LX/IvV;->A0p(LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/IvV;->A01:LX/Ike;

    iget-boolean v0, v1, LX/Ike;->A05:Z

    if-eqz v0, :cond_5

    iget-object v6, v2, LX/IvV;->A00:Landroid/graphics/Canvas;

    iget-object v8, v3, LX/HJD;->A00:Landroid/graphics/Path;

    iget v9, v3, LX/HJF;->A00:F

    iget v10, v3, LX/HJF;->A01:F

    iget-object v11, v1, LX/Ike;->A00:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v1, v2, LX/IvV;->A01:LX/Ike;

    iget-boolean v0, v1, LX/Ike;->A06:Z

    if-eqz v0, :cond_6

    iget-object v6, v2, LX/IvV;->A00:Landroid/graphics/Canvas;

    iget-object v8, v3, LX/HJD;->A00:Landroid/graphics/Path;

    iget v9, v3, LX/HJF;->A00:F

    iget v10, v3, LX/HJF;->A01:F

    iget-object v11, v1, LX/Ike;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_6
    iget v1, v3, LX/HJF;->A00:F

    iget-object v0, v2, LX/IvV;->A01:LX/Ike;

    :goto_0
    iget-object v0, v0, LX/Ike;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v3, LX/HJF;->A00:F

    return-void

    :cond_7
    iget-object v6, v3, LX/HJF;->A02:LX/IvV;

    invoke-static {v6}, LX/IvV;->A0p(LX/IvV;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v6, LX/IvV;->A01:LX/Ike;

    iget-boolean v0, v5, LX/Ike;->A05:Z

    if-eqz v0, :cond_8

    iget-object v4, v6, LX/IvV;->A00:Landroid/graphics/Canvas;

    iget v2, v3, LX/HJF;->A00:F

    iget v1, v3, LX/HJF;->A01:F

    iget-object v0, v5, LX/Ike;->A00:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v5, v6, LX/IvV;->A01:LX/Ike;

    iget-boolean v0, v5, LX/Ike;->A06:Z

    if-eqz v0, :cond_9

    iget-object v4, v6, LX/IvV;->A00:Landroid/graphics/Canvas;

    iget v2, v3, LX/HJF;->A00:F

    iget v1, v3, LX/HJF;->A01:F

    iget-object v0, v5, LX/Ike;->A01:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    iget v1, v3, LX/HJF;->A00:F

    iget-object v0, v6, LX/IvV;->A01:LX/Ike;

    goto :goto_0
.end method
