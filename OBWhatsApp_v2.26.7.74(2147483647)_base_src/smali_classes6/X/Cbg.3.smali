.class public LX/Cbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/AvZ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/AvZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cbg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/Cbg;->A01:LX/AvZ;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {p1}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, p0, LX/Cbg;->A01:LX/AvZ;

    iput v1, v0, LX/AvZ;->A00:F

    iget-object v0, p0, LX/Cbg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
