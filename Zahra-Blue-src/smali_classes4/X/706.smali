.class public final LX/706;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, p4, p3, v1}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/706;->A01:Landroid/view/View;

    iput-object p3, p0, LX/706;->A00:Landroid/view/View;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/706;->A02:LX/06w;

    invoke-static {p3}, LX/5oU;->A1E(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, -0x2

    const/16 v0, 0x11

    invoke-static {p2, p4, v1, v0}, LX/5oV;->A1C(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-static {p1}, LX/Ahu;->A01(Landroid/view/View;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f04011c

    const v0, 0x7f060144

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
