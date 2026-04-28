.class public final Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/2jt;

.field public A01:LX/1ww;

.field public final A02:LX/00j;

.field public final A03:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x4248

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ww;

    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A01:LX/1ww;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/0D8;

    const/16 v0, 0x13

    new-instance v2, LX/3Vv;

    invoke-direct {v2, p0, v0}, LX/3Vv;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/3Vv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/5x9;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x15

    new-instance v3, LX/3Vv;

    invoke-direct {v3, v5, v0}, LX/3Vv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v2, LX/3WB;

    invoke-direct {v2, v5, v0}, LX/3WB;-><init>(LX/00j;I)V

    const/16 v1, 0x26

    new-instance v0, LX/3WB;

    invoke-direct {v0, p0, v5, v1}, LX/3WB;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V
    .locals 2

    iget-object p0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/0D8;

    new-instance v1, LX/2Ai;

    invoke-direct {v1}, LX/2Ai;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ai;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ai;->A00:Ljava/lang/Integer;

    invoke-interface {p0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00:LX/2jt;

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    return-void
.end method

.method public A26()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A01:LX/1ww;

    iget-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v2, LX/3T1;

    invoke-direct {v2, v1, v0}, LX/3T1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/3T1;

    invoke-direct {v1, p0, v0}, LX/3T1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/2jt;

    invoke-direct {v0, p2, p3, v2, v1}, LX/2jt;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/00h;LX/00h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00:LX/2jt;

    iget-object v0, v0, LX/2jt;->A00:Landroid/view/View;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V

    return-void
.end method
