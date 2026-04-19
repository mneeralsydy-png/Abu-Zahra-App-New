.class public final LX/A07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfY;


# static fields
.field public static final A00:LX/A07;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A07;->A00:LX/A07;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHI(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    invoke-static {p1}, LX/8D2;->A0D(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, LX/8D2;->A0B(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-object v2
.end method
