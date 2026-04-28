.class public final LX/A12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0x2;


# static fields
.field public static final A00:LX/A12;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A12;->A00:LX/A12;

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

    invoke-static {p1}, LX/9DZ;->A00(Landroid/app/Activity;)Z

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
