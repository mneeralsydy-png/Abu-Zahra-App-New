.class public final LX/Hra;
.super LX/HFe;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Jv6;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Jv6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Hra;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Hra;->A01:LX/Jv6;

    iput-object p3, p0, LX/Hra;->A07:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b016b

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, LX/Hra;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b1461

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/Hra;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b2be5

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Hra;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0cee

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Hra;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b03dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, LX/Hra;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method
