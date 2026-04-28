.class public final LX/6cR;
.super LX/60g;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5ok;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5ok;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6cR;->A01:LX/5ok;

    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz p1, :cond_0

    const v0, 0x7f122062

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    const v3, 0x7f08054e

    const/4 v2, 0x1

    sget-object v1, LX/0wR;->A05:LX/0wR;

    new-instance v0, LX/91b;

    invoke-direct {v0, v1, v4, v3, v2}, LX/91b;-><init>(LX/0wR;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/9CH;)V

    invoke-virtual {p1, v5}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, -0x44705a72

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method
