.class public final Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYP;


# static fields
.field public static final A00:Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;->A00:Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9l(Landroid/graphics/Matrix;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/Bir;->A03:LX/Bir;

    const/4 v2, 0x0

    const-string v1, "com.facebook.primitive.canvas.model.CanvasInverseTransform"

    const-string v0, "The matrix supplied cannot be inverted"

    invoke-static {v3, v1, v0, v2}, LX/CWN;->A01(LX/Bir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
