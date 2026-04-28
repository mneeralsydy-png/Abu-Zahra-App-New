.class public final LX/Hyo;
.super LX/HFi;
.source ""


# instance fields
.field public A00:LX/CRg;

.field public A01:Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/168;

.field public final A05:LX/1Pf;

.field public final A06:LX/07B;

.field public final A07:LX/07T;

.field public final A08:LX/00V;

.field public final A09:LX/7J5;

.field public final A0A:LX/HFM;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0F:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

.field public final A0G:LX/0kU;

.field public final A0H:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/HFM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Hyo;->A04:LX/168;

    iput-object p3, p0, LX/Hyo;->A0A:LX/HFM;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Hyo;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Hyo;->A06:LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/Hyo;->A08:LX/00V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hyo;->A03:LX/05V;

    const v0, 0xc3a8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7J5;

    iput-object v0, p0, LX/Hyo;->A09:LX/7J5;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, LX/Hyo;->A0G:LX/0kU;

    const/16 v0, 0x1217

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pf;

    iput-object v0, p0, LX/Hyo;->A05:LX/1Pf;

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hyo;->A02:LX/05V;

    const v0, 0x7f0b244f

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/Hyo;->A0H:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b2450

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Hyo;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b244e

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Hyo;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b244b

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    iput-object v0, p0, LX/Hyo;->A0F:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    const v0, 0x7f0b23a7

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Hyo;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2b82

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, LX/Hyo;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    return-void
.end method
