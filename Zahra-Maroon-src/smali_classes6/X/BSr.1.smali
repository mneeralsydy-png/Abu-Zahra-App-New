.class public abstract LX/BSr;
.super LX/Aw5;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BSr;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BSr;->A03:LX/05V;

    const v0, 0x7f0b07cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/BSr;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b07ce

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BSr;->A02:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput v0, p0, LX/BSr;->A00:I

    return-void
.end method
