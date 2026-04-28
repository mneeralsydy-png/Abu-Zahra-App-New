.class public final LX/6f3;
.super LX/7VD;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:LX/6pG;

.field public final synthetic A02:LX/0MA;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/6pG;LX/0MA;)V
    .locals 0

    iput-object p3, p0, LX/6f3;->A02:LX/0MA;

    iput-object p2, p0, LX/6f3;->A01:LX/6pG;

    iput-object p1, p0, LX/6f3;->A00:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6f3;->A02:LX/0MA;

    const v0, 0x7f0b2007

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b200b

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/6f3;->A00:Landroid/view/Window;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
