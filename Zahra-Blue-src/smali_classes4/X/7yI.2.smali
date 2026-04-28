.class public LX/7yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    iput p1, p0, LX/7yI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7yI;->A00:F

    iput p3, p0, LX/7yI;->A01:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/7yI;->$t:I

    iget v2, p0, LX/7yI;->A00:F

    iget v1, p0, LX/7yI;->A01:F

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Matrix;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    check-cast p1, Landroid/graphics/RectF;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0
.end method
