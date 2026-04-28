.class public final LX/H64;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

.field public final synthetic A02:[F


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;[FI)V
    .locals 0

    iput-object p1, p0, LX/H64;->A01:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    iput-object p2, p0, LX/H64;->A02:[F

    iput p3, p0, LX/H64;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/H64;->A01:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    iget-object v1, p0, LX/H64;->A02:[F

    iget v0, p0, LX/H64;->A00:I

    iput-object v1, v2, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    iput v0, v2, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A03:I

    return-void
.end method
