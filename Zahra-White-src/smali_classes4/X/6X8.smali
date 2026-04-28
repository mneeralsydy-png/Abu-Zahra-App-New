.class public final LX/6X8;
.super LX/AwC;
.source ""


# instance fields
.field public final A00:LX/DWn;

.field public final A01:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;LX/DWn;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6X8;->A01:LX/00V;

    iput-object p3, p0, LX/6X8;->A00:LX/DWn;

    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f122dcb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v1, LX/0wR;->A05:LX/0wR;

    new-instance v0, LX/91Z;

    invoke-direct {v0, v1, v2}, LX/91Z;-><init>(LX/0wR;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/9CH;)V

    return-void

    :cond_1
    const v0, 0x7f0b2631

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const v0, 0x7f0b2be5

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const v0, 0x7f0b08b9

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080c7b

    invoke-static {v1, v2, p2, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    return-void
.end method
