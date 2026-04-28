.class public final LX/44p;
.super LX/3nl;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:LX/3nb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3nb;)V
    .locals 1

    iput-object p2, p0, LX/44p;->A01:LX/3nb;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b16c6

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/44p;->A00:Landroid/widget/LinearLayout;

    return-void
.end method
