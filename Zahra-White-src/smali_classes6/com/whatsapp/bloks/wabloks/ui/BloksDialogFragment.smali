.class public final Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A0A:LX/CAn;


# instance fields
.field public A00:LX/C1I;

.field public A01:LX/C1O;

.field public final A02:LX/BDE;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00j;

.field public final A05:LX/AlF;

.field public final A06:LX/C1P;

.field public final A07:LX/0NS;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CAn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A0A:LX/CAn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A04:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/DPp;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A09:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/DPp;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A08:LX/00j;

    const/16 v0, 0xa66

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1P;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A06:LX/C1P;

    const/16 v0, 0x803

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A07:LX/0NS;

    const v0, 0x10394

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDE;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A02:LX/BDE;

    const v0, 0x14057

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AlF;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A05:LX/AlF;

    invoke-static {}, LX/AhD;->A13()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A05:LX/AlF;

    const/4 v1, 0x0

    iput-object v1, v2, LX/AlF;->A01:Lcom/facebook/rendercore/RootHostView;

    iget-object v0, v2, LX/AlF;->A02:LX/CV5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CV5;->A03()V

    iput-object v1, v2, LX/AlF;->A02:LX/CV5;

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A01:LX/C1O;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0758

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2A()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2A()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A07:LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 11

    move-object v5, p0

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A05:LX/AlF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    check-cast v4, LX/0M3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A04:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cuc;

    iget-object v8, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A06:LX/C1P;

    move-object v7, p0

    invoke-virtual/range {v2 .. v10}, LX/AlF;->A00(Landroid/os/Bundle;LX/0M3;Landroidx/fragment/app/Fragment;LX/Cuc;Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;LX/C1P;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/C1O;

    invoke-direct {v0, p2}, LX/C1O;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A01:LX/C1O;

    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A05:LX/AlF;

    iget-object v1, v0, LX/C1O;->A00:Landroid/view/View;

    const v0, 0x7f0b04a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/rendercore/RootHostView;

    iput-object v2, v3, LX/AlF;->A01:Lcom/facebook/rendercore/RootHostView;

    iget-object v1, v3, LX/AlF;->A02:LX/CV5;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/AlF;->A04:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/CV5;->A04(Lcom/facebook/rendercore/RootHostView;)V

    :cond_0
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-object v2
.end method
