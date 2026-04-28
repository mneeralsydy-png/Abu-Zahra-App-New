.class public Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

.field public A01:Ljava/lang/String;

.field public A02:LX/07t;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:LX/07t;

    const/16 v0, 0x457e

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A03:LX/00q;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e040e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0a66

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01(LX/0IB;Z)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    const v0, 0x7f120d5c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://wa.me/qr/"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method
