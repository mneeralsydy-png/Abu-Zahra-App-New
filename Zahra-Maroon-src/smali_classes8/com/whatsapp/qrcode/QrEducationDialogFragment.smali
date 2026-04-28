.class public Lcom/whatsapp/qrcode/QrEducationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0dff

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0eb2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrEducationView;

    iput-boolean v1, v0, Lcom/whatsapp/qrcode/QrEducationView;->A09:Z

    const v0, 0x7f0b1d33

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, 0x50204b61

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v3
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    const v0, 0x7f150461

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-boolean v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    iget-object v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A1E:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_qr_education"

    invoke-static {v1, v0, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v3, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    iget-object v2, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_0
    iput-boolean v4, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Z

    iget-object v0, v5, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    :cond_1
    return-void
.end method
