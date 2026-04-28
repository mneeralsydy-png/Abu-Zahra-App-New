.class public LX/HGf;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0fJ;

.field public final A05:LX/2ws;

.field public final A06:LX/IGA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07B;LX/0fJ;LX/2ws;LX/IGA;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/HGf;->A04:LX/0fJ;

    iput-object p4, p0, LX/HGf;->A05:LX/2ws;

    iput-object p5, p0, LX/HGf;->A06:LX/IGA;

    const v0, 0x7f0b2a21

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v4, 0x57f2

    invoke-static {p2, v4}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v5, v0, v1, v2}, LX/H2F;->A1E(Landroid/view/View;III)V

    const v0, 0x7f0b2a20

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e12d2

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f1232c6

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    :cond_1
    const v0, 0x7f0b2a1e

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object v5, p0, LX/HGf;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f1232c7

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    const v0, 0x7f1232c5

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    const/16 v0, 0x2373

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b1ac0

    invoke-static {p1, v0}, LX/H2D;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b1abf

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iput-object v1, p0, LX/HGf;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f121ea3

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    iget-object v1, p0, LX/HGf;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f121ea2

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    :cond_2
    const v0, 0x7f0b2503

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HGf;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-object p7, p0, LX/HGf;->A03:Ljava/lang/String;

    const v0, 0x7f0b2a1f

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {p2, v4}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    invoke-static {v1, v0, v2, v3}, LX/H2F;->A1E(Landroid/view/View;III)V

    return-void
.end method
