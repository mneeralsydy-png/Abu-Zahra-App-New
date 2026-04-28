.class public final LX/DRj;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DRj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DRj;

    invoke-direct {v0}, LX/DRj;-><init>()V

    sput-object v0, LX/DRj;->A00:LX/DRj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v1, LX/Bhs;->A01:LX/Bhs;

    const-string v0, "results_visibility"

    invoke-static {v1, v0}, LX/CWh;->A01(LX/Bhs;Ljava/lang/String;)LX/BJD;

    move-result-object v4

    sget-object v3, LX/CZ3;->A00:LX/Dcv;

    invoke-virtual {v4, v3}, LX/BJD;->A03(LX/Dcv;)V

    invoke-virtual {v4}, LX/BJD;->A01()V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    const/16 v2, 0xc8

    new-instance v0, LX/Cq8;

    invoke-direct {v0, v1, v2}, LX/Cq8;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v4, LX/BJG;->A03:LX/DY8;

    invoke-virtual {v4, v3}, LX/BJD;->A03(LX/Dcv;)V

    invoke-virtual {v4}, LX/BJD;->A02()V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    new-instance v0, LX/Cq8;

    invoke-direct {v0, v1, v2}, LX/Cq8;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v4, LX/BJG;->A03:LX/DY8;

    return-object v4
.end method
