.class public final LX/60c;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/00V;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p3, v2, p2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1050

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/60c;->A08:LX/00V;

    iput-boolean v2, p0, LX/60c;->A00:Z

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b22a0

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/60c;->A01:Landroid/view/View;

    const v0, 0x7f0b2293

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/60c;->A02:Landroid/view/View;

    const v0, 0x7f0b229c

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/60c;->A04:Landroid/view/View;

    const v0, 0x7f0b2294

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/60c;->A03:Landroid/view/View;

    const v0, 0x7f0b229e

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/60c;->A05:Landroid/view/View;

    const v0, 0x7f0b22c1

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/60c;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b22ba

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/60c;->A06:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 3

    iget-boolean v0, p0, LX/60c;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/60c;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/60q;

    invoke-direct {v0}, LX/0zd;-><init>()V

    invoke-static {v1, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    iget-object v0, p0, LX/60c;->A05:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/60c;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/60c;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/60c;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/60c;->A00:Z

    :cond_0
    return-void
.end method
