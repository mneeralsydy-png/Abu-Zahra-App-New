.class public final LX/6cX;
.super LX/60g;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/07B;

.field public final A02:Lcom/whatsapp/status/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07B;Lcom/whatsapp/status/updates/ui/UpdatesFragment;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6cX;->A00:Landroid/view/View;

    iput-object p3, p0, LX/6cX;->A02:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iput-object p2, p0, LX/6cX;->A01:LX/07B;

    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz p1, :cond_1

    const v0, 0x7f12210c

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    const/16 v0, 0x2c32

    invoke-static {p2, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p4}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    :cond_0
    invoke-static {p1, v1}, LX/0yd;->A0G(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
