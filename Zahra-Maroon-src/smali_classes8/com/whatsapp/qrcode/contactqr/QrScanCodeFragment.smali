.class public Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/0Sr;

.field public A02:LX/05f;

.field public A03:LX/07C;

.field public A04:Lcom/whatsapp/qrcode/QrScannerView;

.field public A05:LX/0NI;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:Lcom/whatsapp/qrcode/QrScannerOverlay;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:LX/07C;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:LX/0Sr;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/05f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Z

    const/16 v1, 0xc

    new-instance v0, LX/JUt;

    invoke-direct {v0, p0, v1}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    const/16 v1, 0xd

    new-instance v0, LX/JUt;

    invoke-direct {v0, p0, v1}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0E:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Lcom/whatsapp/qrcode/QrScannerOverlay;

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e040f

    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b221b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    const v0, 0x7f0b1dc0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerOverlay;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Lcom/whatsapp/qrcode/QrScannerOverlay;

    const v0, 0x7f0b221a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Landroid/view/View;

    const v0, 0x7f0b2219

    invoke-static {v3, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A1E:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "contact_qr_education"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, -0x4d03b7cb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Landroid/view/View;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, 0x2eef6d6b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    const/4 v1, 0x1

    new-instance v0, LX/JO4;

    invoke-direct {v0, p0, v1}, LX/JO4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/GvP;

    const v0, 0x7f123dd0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    const v0, 0x7f12007c

    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, -0x59fd0adb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00(Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)V

    return-object v3
.end method

.method public A29()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A2B()V
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public A2O()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:LX/0NI;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    invoke-static {p0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00(Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;)V

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/qrcode/QrEducationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void
.end method
