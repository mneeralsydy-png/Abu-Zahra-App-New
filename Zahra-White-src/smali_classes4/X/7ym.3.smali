.class public final synthetic LX/7ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7ym;->A00:F

    iput-object p1, p0, LX/7ym;->A01:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/7ym;->A00:F

    iget-object v2, p0, LX/7ym;->A01:Landroid/graphics/Point;

    check-cast p1, Landroid/graphics/Matrix;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
