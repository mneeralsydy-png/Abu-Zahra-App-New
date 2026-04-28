.class public LX/Cq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY8;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Cq8;->A00:I

    iput-object p1, p0, LX/Cq8;->A01:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static A00(LX/BJD;)V
    .locals 4

    sget-object v3, LX/CZ3;->A00:LX/Dcv;

    invoke-virtual {p0, v3}, LX/BJD;->A03(LX/Dcv;)V

    invoke-virtual {p0}, LX/BJD;->A01()V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    const/16 v2, 0x1f4

    new-instance v0, LX/Cq8;

    invoke-direct {v0, v1, v2}, LX/Cq8;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, p0, LX/BJG;->A03:LX/DY8;

    invoke-virtual {p0, v3}, LX/BJD;->A03(LX/Dcv;)V

    invoke-virtual {p0}, LX/BJD;->A02()V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    new-instance v0, LX/Cq8;

    invoke-direct {v0, v1, v2}, LX/Cq8;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, p0, LX/BJG;->A03:LX/DY8;

    return-void
.end method


# virtual methods
.method public AG0(LX/CGG;)LX/BJT;
    .locals 3

    iget v2, p0, LX/Cq8;->A00:I

    iget-object v1, p0, LX/Cq8;->A01:Landroid/view/animation/Interpolator;

    new-instance v0, LX/BJS;

    invoke-direct {v0, v1, p1, v2}, LX/BJS;-><init>(Landroid/view/animation/Interpolator;LX/CGG;I)V

    return-object v0
.end method
