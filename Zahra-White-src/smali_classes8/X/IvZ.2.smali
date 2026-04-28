.class public final synthetic LX/IvZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

.field public final synthetic A02:[F


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;[FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IvZ;->A02:[F

    iput p3, p0, LX/IvZ;->A00:I

    iput-object p1, p0, LX/IvZ;->A01:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/IvZ;->A02:[F

    iget v2, p0, LX/IvZ;->A00:I

    iget-object v1, p0, LX/IvZ;->A01:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    aput v0, v3, v2

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
