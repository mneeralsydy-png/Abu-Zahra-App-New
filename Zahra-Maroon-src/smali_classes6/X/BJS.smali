.class public final LX/BJS;
.super LX/BJT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;

.field public final A02:LX/CGG;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;LX/CGG;I)V
    .locals 0

    invoke-direct {p0}, LX/BJT;-><init>()V

    iput p3, p0, LX/BJS;->A00:I

    iput-object p2, p0, LX/BJS;->A02:LX/CGG;

    iput-object p1, p0, LX/BJS;->A01:Landroid/view/animation/Interpolator;

    return-void
.end method
