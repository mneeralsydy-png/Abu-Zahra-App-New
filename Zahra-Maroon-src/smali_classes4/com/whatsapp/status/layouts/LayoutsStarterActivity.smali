.class public final Lcom/whatsapp/status/layouts/LayoutsStarterActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/0PQ;

.field public final A01:LX/0PQ;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0xc0b2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A02:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A03:LX/00j;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/7y2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A04:LX/00j;

    const/16 v1, 0x15

    new-instance v0, LX/7X7;

    invoke-direct {v0, p0, v1}, LX/7X7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0MF;->A4R(LX/0P5;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A01:LX/0PQ;

    const/16 v1, 0x16

    new-instance v0, LX/7X7;

    invoke-direct {v0, p0, v1}, LX/7X7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0MF;->A4R(LX/0P5;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A00:LX/0PQ;

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->overrideActivityTransition(III)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v0

    new-instance v6, LX/77x;

    invoke-direct {v6, p0, v0}, LX/77x;-><init>(Landroid/content/Context;LX/07B;)V

    const/16 v0, 0x5b

    iput v0, v6, LX/77x;->A02:I

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/77x;->A0E:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, v6, LX/77x;->A04:I

    const/4 v4, 0x0

    new-instance v0, LX/7oA;

    invoke-direct {v0, v4, v4}, LX/7oA;-><init>(ZZ)V

    iput-object v0, v6, LX/77x;->A09:LX/86V;

    iput v5, v6, LX/77x;->A00:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121ac8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/77x;->A0K:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000fc

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v0, v1, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/77x;->A0J:Ljava/lang/String;

    iput-boolean v5, v6, LX/77x;->A0N:Z

    iput-boolean v4, v6, LX/77x;->A0O:Z

    const/4 v0, 0x2

    iput v0, v6, LX/77x;->A01:I

    new-instance v0, LX/7oB;

    invoke-direct {v0, v1, v5}, LX/7oB;-><init>(IZ)V

    iput-object v0, v6, LX/77x;->A0A:LX/86W;

    invoke-virtual {v6}, LX/77x;->A00()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A01:LX/0PQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fF;

    invoke-virtual {v0}, LX/7fF;->A00()V

    return-void
.end method
