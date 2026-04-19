.class public abstract LX/8GV;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/08g;

.field public final A02:LX/00V;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/07B;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/07B;LX/08g;LX/07T;LX/00V;II)V
    .locals 1

    const v0, 0x7f150236

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p4, p0, LX/8GV;->A06:LX/07T;

    iput-object p5, p0, LX/8GV;->A02:LX/00V;

    iput-object p1, p0, LX/8GV;->A00:Landroid/app/Activity;

    iput p6, p0, LX/8GV;->A03:I

    iput-object p3, p0, LX/8GV;->A01:LX/08g;

    iput-object p2, p0, LX/8GV;->A05:LX/07B;

    iput p7, p0, LX/8GV;->A04:I

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 2

    iget-object v1, p0, LX/8GV;->A00:Landroid/app/Activity;

    instance-of v0, v1, LX/0MH;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MH;

    invoke-interface {v1, p1}, LX/0MH;->AXd(LX/07B;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    iget v0, p0, LX/8GV;->A04:I

    invoke-static {v0}, LX/CWB;->A01(I)LX/BpL;

    move-result-object v0

    invoke-virtual {v0}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/8GV;->A05:LX/07B;

    iget-object v1, p0, LX/8GV;->A02:LX/00V;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0Qu;->A0C(Landroid/view/Window;LX/07B;LX/00V;)V

    iget-object v0, p0, LX/8GV;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget v1, p0, LX/8GV;->A03:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    iget v0, p0, LX/8GV;->A04:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v3}, LX/0Ou;->A02(Landroid/app/Dialog;Landroid/view/ViewGroup;LX/07B;)V

    :cond_0
    return-void
.end method
