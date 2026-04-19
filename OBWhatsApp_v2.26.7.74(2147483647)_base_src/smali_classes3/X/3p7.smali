.class public LX/3p7;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:LX/0wo;

.field public final A05:LX/0wo;

.field public final A06:LX/0wo;

.field public final A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A09:LX/3nd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3nd;LX/0NZ;)V
    .locals 5

    iput-object p2, p0, LX/3p7;->A09:LX/3nd;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/3p7;->A00:Landroid/view/View;

    const v0, 0x7f0b2be5

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/3p7;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2a70

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3p7;->A06:LX/0wo;

    const v0, 0x7f0b138e

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3p7;->A05:LX/0wo;

    const v0, 0x7f0b0352

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/3p7;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0033

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v4, p0, LX/3p7;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b2364

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v3, p0, LX/3p7;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b2429

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/3p7;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0193

    invoke-static {p1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3p7;->A04:LX/0wo;

    const/16 v0, 0x17

    invoke-static {p0, p3, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, 0x3bd02ead

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x18

    invoke-static {p0, p2, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, 0x22b8f4cb

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x19

    invoke-static {p0, p2, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, -0x776ffe67

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
