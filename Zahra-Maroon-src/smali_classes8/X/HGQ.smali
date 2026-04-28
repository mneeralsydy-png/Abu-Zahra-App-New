.class public final LX/HGQ;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/05V;

.field public final A03:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const/16 v0, 0x4434

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HGQ;->A02:LX/05V;

    const v0, 0x7f0b0aab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, -0x2

    invoke-static {v1, p2, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, LX/HGQ;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2d49

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/HGQ;->A03:LX/0wo;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/HGQ;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/H2I;->A0s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
