.class public final LX/3ou;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final synthetic A04:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/3ou;->A04:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const/16 v0, 0x182e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3ou;->A00:LX/05V;

    const v0, 0x7f0b178f

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/3ou;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1774

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/3ou;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0a6d

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v0, p0, LX/3ou;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    return-void
.end method
