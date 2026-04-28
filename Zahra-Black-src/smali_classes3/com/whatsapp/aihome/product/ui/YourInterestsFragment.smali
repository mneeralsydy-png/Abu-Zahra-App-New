.class public final Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:LX/ApJ;

.field public A02:LX/0wo;

.field public A03:LX/31C;

.field public A04:Z

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/3eB;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v9, 0x14

    invoke-static {p0, v9}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A07:LX/00j;

    const/16 v7, 0x15

    invoke-static {p0, v7}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0A:LX/00j;

    const/16 v4, 0x16

    invoke-static {p0, v4}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A08:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v8

    const-class v0, LX/3lP;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    const/16 v0, 0x1a

    invoke-static {v8, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v5

    const/16 v3, 0x17

    new-instance v2, LX/5Tx;

    invoke-direct {v2, v8, v3}, LX/5Tx;-><init>(LX/00j;I)V

    const/16 v1, 0x11

    new-instance v0, LX/3WA;

    invoke-direct {v0, v8, p0, v1}, LX/3WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2, v6}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A09:LX/00j;

    const-class v0, LX/3lT;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    invoke-static {p0, v9}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v1

    new-instance v0, LX/5Tx;

    invoke-direct {v0, p0, v7}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v1, v0, v2, v7}, LX/5Tq;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A06:LX/00j;

    const-class v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    invoke-static {p0, v4}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v1

    new-instance v0, LX/5Tx;

    invoke-direct {v0, p0, v4}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v1, v0, v2, v3}, LX/5Tq;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A05:LX/00j;

    const/4 v1, 0x4

    new-instance v0, LX/3eB;

    invoke-direct {v0, p0, v1}, LX/3eB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0B:LX/3eB;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A02:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "errorContainerStub"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0A:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    return-void
.end method

.method public static final A03(Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x1

    new-instance v1, LX/7zP;

    invoke-direct {v1, v0, p0}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    new-instance v2, LX/DBM;

    invoke-direct {v2, v0}, LX/DBM;-><init>(LX/DCz;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e1302

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A03:LX/31C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/31C;->A02()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A01:LX/ApJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f123ce0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    const v0, 0x7f0b309d

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A02:LX/0wo;

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v12, 0xd7

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v12}, LX/3lT;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1e

    invoke-static {p0, v2}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, -0x7814da1f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v0

    invoke-virtual {v0}, LX/3lP;->A0X()V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    new-instance v0, LX/5PU;

    invoke-direct {v0, p0, v4, v2}, LX/5PU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0B:LX/3eB;

    invoke-virtual {v2, v1, v0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0N4;->A05(Z)V

    return-void
.end method
