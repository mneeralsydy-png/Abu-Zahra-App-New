.class public final LX/A08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfY;


# static fields
.field public static final A00:LX/A08;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A08;->A00:LX/A08;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHI(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {p1}, LX/8D2;->A0D(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8D2;->A0B(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {p1}, LX/8D7;->A00(Landroid/view/ContextThemeWrapper;)I

    move-result v2

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-ne v1, v0, :cond_1

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object v4

    :cond_1
    iget v1, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v0, v3, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    return-object v4
.end method
