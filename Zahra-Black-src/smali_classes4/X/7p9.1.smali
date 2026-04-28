.class public final LX/7p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AL;


# static fields
.field public static final A00:LX/7p9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7p9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7p9;->A00:LX/7p9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHF(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-object v4
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "circle"

    return-object v0
.end method
