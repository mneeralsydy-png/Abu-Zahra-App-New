.class public final LX/AmO;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/C53;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/C53;)V
    .locals 0

    iput-object p2, p0, LX/AmO;->A01:LX/C53;

    iput-object p1, p0, LX/AmO;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object v0, p0, LX/AmO;->A01:LX/C53;

    iput p1, v0, LX/C53;->A00:F

    iget-object v0, p0, LX/AmO;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
