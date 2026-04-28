.class public final Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/JLt;

.field public final A01:LX/JIW;

.field public final A02:LX/0dm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/H2G;->A0Y()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A02:LX/0dm;

    invoke-static {}, LX/H2G;->A0R()LX/JIW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A01:LX/JIW;

    invoke-static {}, LX/H2G;->A0Q()LX/JLt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A00:LX/JLt;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;Ljava/lang/Integer;I)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A01:LX/JIW;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/H2D;->A0q(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mapper_value_prompt"

    invoke-virtual {v3, v2, p1, v0, v1}, LX/JIW;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HcX;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A02:LX/0dm;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A01:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, LX/JIW;->BAm(LX/HcX;)V

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0acd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v1

    const v0, -0x4dc6e0db

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A00:LX/JLt;

    monitor-enter v1

    :try_start_0
    const-string v0, "registeredMapperUserNuxSheetDismissed"

    invoke-static {v1, v0}, LX/JLt;->A09(LX/JLt;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;Ljava/lang/Integer;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e08c3

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 1

    invoke-static {p1}, LX/1am;->A1D(LX/CTB;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {}, LX/H2E;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;Ljava/lang/Integer;I)V

    return-void
.end method
