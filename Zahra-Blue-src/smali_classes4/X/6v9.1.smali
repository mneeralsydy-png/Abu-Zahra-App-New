.class public abstract LX/6v9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Path;

.field public static final A01:LX/00j;

.field public static final A02:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/83Q;->A00:LX/83Q;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/6v9;->A01:LX/00j;

    sget-object v0, LX/83R;->A00:LX/83R;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    sput-object v0, LX/6v9;->A02:LX/00j;

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v5

    const/high16 v0, 0x43020000    # 130.0f

    const/high16 v1, 0x433e0000    # 190.0f

    invoke-static {v0, v1}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v6

    const/high16 v0, 0x43eb0000    # 470.0f

    invoke-static {v0, v1}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v4

    const/high16 v0, 0x43160000    # 150.0f

    const/high16 v1, 0x44110000    # 580.0f

    invoke-static {v0, v1}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v3

    const v0, 0x44048000    # 530.0f

    invoke-static {v0, v1}, LX/5oR;->A0K(FF)Landroid/graphics/PointF;

    move-result-object v2

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    sput-object v5, LX/6v9;->A00:Landroid/graphics/Path;

    return-void
.end method
