.class public Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/8jO;

.field public A03:LX/07B;

.field public A04:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A04:LX/0O7;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A03:LX/07B;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A00:I

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e02b3

    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b08fb

    invoke-static {p2, v0}, LX/1am;->A0z(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/8jO;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8jO;->A03:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, p0, v0}, LX/A0p;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A04:LX/0O7;

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A03:LX/07B;

    invoke-static {v1, v2, v0}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/9hQ;->A01(LX/07B;LX/0O7;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/8jO;

    iget-object v2, v0, LX/8jO;->A02:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, p0, v0}, LX/A0p;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f15024f

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v3, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/8jO;

    if-eqz v3, :cond_2

    iget v2, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A00:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    iget-object v0, v3, LX/8jO;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, v3, LX/8jO;->A08:LX/1Fs;

    invoke-static {v0, v2}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/8jO;

    invoke-static {v0}, LX/8jO;->A01(LX/8jO;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/8jO;->A00:LX/9bb;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "MenuBottomSheetViewModel/onCallLinkShareOptionSelected/ callLinkData is null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v1, v3, LX/8jO;->A07:LX/1Fs;

    iget-object v0, v3, LX/8jO;->A00:LX/9bb;

    invoke-static {v0, v2}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_0
.end method
