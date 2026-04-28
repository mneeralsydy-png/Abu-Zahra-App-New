.class public final LX/HGe;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00V;

.field public final A04:LX/0wo;

.field public final A05:LX/00j;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/HGe;->A03:LX/00V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HGe;->A02:LX/05V;

    const/16 v0, 0x4434

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HGe;->A01:LX/05V;

    const v0, 0x7f0b0aab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, -0x2

    invoke-static {v1, p3, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, LX/HGe;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2d49

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/HGe;->A04:LX/0wo;

    const/16 v0, 0xf

    invoke-static {p1, v0}, LX/JWt;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HGe;->A05:LX/00j;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/HGe;->A06:Landroid/content/Context;

    invoke-static {v0, p1}, LX/H2I;->A0s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
