.class public LX/8Hv;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/8hQ;


# direct methods
.method public constructor <init>(LX/8hQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8Hv;->A00:LX/8hQ;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object v0, p0, LX/8Hv;->A00:LX/8hQ;

    iget-object v0, v0, LX/8Mo;->A04:LX/8jR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jR;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sk;

    iget v0, v1, LX/9sk;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9sk;->A05:I

    :cond_0
    return-void
.end method
