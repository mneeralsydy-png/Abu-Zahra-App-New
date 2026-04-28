.class public final Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;
.super LX/0MA;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup$LayoutParams;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MA;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/Jhl;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5145

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00dd

    invoke-virtual {p0, v0}, LX/0MA;->setContentView(I)V

    const v0, 0x7f060790

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/0yi;->A04(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/J3G;

    invoke-direct {v0, p0, v1}, LX/J3G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    :cond_0
    return-void
.end method
