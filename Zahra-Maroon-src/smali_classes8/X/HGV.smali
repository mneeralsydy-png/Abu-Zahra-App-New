.class public final LX/HGV;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A01:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

.field public final A02:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b10a6

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    iput-object v0, p0, LX/HGV;->A02:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    const v0, 0x7f0b10a8

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    iput-object v0, p0, LX/HGV;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    const v0, 0x7f0b10a7

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    iput-object v0, p0, LX/HGV;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    const v0, 0x7f0b10a3

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/HGV;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b10a4

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    iput-object v0, p0, LX/HGV;->A01:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    return-void
.end method
