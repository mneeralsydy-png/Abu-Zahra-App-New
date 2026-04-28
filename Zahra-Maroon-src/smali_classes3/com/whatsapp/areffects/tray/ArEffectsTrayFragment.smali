.class public final Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/3mW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A02:LX/05V;

    const v0, 0x1c174

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A01:LX/05V;

    invoke-static {p0}, LX/4SA;->A00(Landroidx/fragment/app/Fragment;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/5Hw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A04:LX/00j;

    new-instance v0, LX/3mW;

    invoke-direct {v0, p0}, LX/3mW;-><init>(Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;)V

    iput-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A06:LX/3mW;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0199

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v7, p0

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4kl;

    const v0, 0x7f0b2336

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CDn;

    iget-boolean v1, v3, LX/4kl;->A07:Z

    new-instance v0, LX/4eD;

    invoke-direct {v0, p0, v1}, LX/4eD;-><init>(Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;Z)V

    new-instance v8, LX/3n5;

    invoke-direct {v8, v0, v2, v5}, LX/3n5;-><init>(LX/4eD;LX/CDn;LX/07B;)V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v1

    new-instance v0, LX/AvV;

    invoke-direct {v0, v1, v2}, LX/AvV;-><init>(LX/00V;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    const v0, 0x7f0b265e

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x3dcccccd

    iput v0, v10, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v10, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    const v0, 0x7f0b169d

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v2, p0, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x1f920f6d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x3

    new-instance v9, LX/5IP;

    invoke-direct {v9, v3, p0, v2, v0}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/5FK;

    invoke-direct {v0, v6, v8, p0, v9}, LX/5FK;-><init>(Landroid/view/View;LX/3n5;Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/Dbq;)V

    iget-object v0, p0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A06:LX/3mW;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v12, 0xe

    new-instance v5, LX/5Pd;

    invoke-direct/range {v5 .. v12}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
