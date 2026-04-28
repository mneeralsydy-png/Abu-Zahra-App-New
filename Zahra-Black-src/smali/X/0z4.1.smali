.class public final LX/0z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yr;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/0yr;

.field public final synthetic A02:LX/0tS;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0yr;LX/0tS;)V
    .locals 0

    iput-object p1, p0, LX/0z4;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0z4;->A02:LX/0tS;

    iput-object p2, p0, LX/0z4;->A01:LX/0yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTI(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 6

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0z4;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, LX/0z4;->A02:LX/0tS;

    iput-object p1, v5, LX/0tS;->A00:Landroid/view/View;

    const v0, 0x7f0b055b

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/0yt;

    iget-object v1, v5, LX/0tS;->A09:LX/0tj;

    iget-object v4, p0, LX/0z4;->A01:LX/0yr;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/0tj;->A01:LX/0yt;

    iget-object v3, v5, LX/0tS;->A02:Landroid/view/ViewGroup;

    const-string v0, "mainContainer"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, v5, LX/0tS;->A00:Landroid/view/View;

    iget-object v0, v1, LX/0tj;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zd;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, LX/0zd;->A0I(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0zd;->A0G(Landroid/view/View;)V

    invoke-static {v3, v1}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    :cond_1
    invoke-interface {v4, p1, p2, p3, p4}, LX/0yr;->BTI(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V

    return-void
.end method
