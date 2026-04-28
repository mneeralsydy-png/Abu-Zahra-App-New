.class public final Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;
.super Lcom/whatsapp/bot/onboarding/CustomBotTosBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/8Do;

.field public final A04:LX/07B;

.field public final A05:LX/08g;

.field public final A06:LX/1AS;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/bot/onboarding/CustomBotTosBottomSheet;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A04:LX/07B;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A06:LX/1AS;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A05:LX/08g;

    invoke-static {}, LX/1ag;->A0H()LX/8Do;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A03:LX/8Do;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A02:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A01:LX/00q;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A08:LX/00j;

    const v0, 0x7f0e0ad9

    iput v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A09:I

    const-class v0, LX/3kr;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/5U2;

    invoke-direct {v1, p0, v0}, LX/5U2;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tu;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A07:LX/00j;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A00:Landroid/view/ViewGroup;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3kr;

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    const-string v0, "argument_chat_jid"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/3kr;->A00:LX/0Fq;

    const/4 v2, -0x1

    if-eqz v5, :cond_5

    const-string v0, "argument_action_source"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eq v1, v2, :cond_5

    if-nez v1, :cond_2

    iget-object v0, v4, LX/3kr;->A03:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Bd;

    :goto_1
    iput-object v0, v4, LX/3kr;->A01:LX/4Bd;

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Y()Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, p0}, LX/1ao;->A0i(Landroid/view/View;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v0, 0x7f0e0ada

    invoke-static {p2, v2, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a6b

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/3kr;->A06:LX/05V;

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/3kr;->A05:LX/05V;

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/3kr;->A04:LX/05V;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1a6c

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1a70

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A02(LX/0ec;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b1a6e

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/4xW;

    invoke-direct {v1, v3, v4, p0, v0}, LX/4xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x60eec673

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1a6d

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121deb

    invoke-static {v1, p0, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    const v0, 0x7f0b1a6a

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, -0x1b0a715c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kr;

    iget-object v1, v0, LX/3kr;->A01:LX/4Bd;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/3kr;->A00:LX/0Fq;

    const/16 v7, 0x1f8

    const/4 v2, 0x0

    const/16 v6, 0xb

    move-object v4, v2

    move-object v5, v2

    move-object v3, v2

    invoke-static/range {v0 .. v8}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    :cond_1
    return-void
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f150710

    return v0
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A09:I

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/bot/onboarding/CustomBotTosBottomSheet;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kr;

    iget-boolean v0, v1, LX/3kr;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/3kr;->A01:LX/4Bd;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/3kr;->A00:LX/0Fq;

    const/16 v8, 0x1f8

    const/4 v3, 0x0

    const/16 v7, 0xe

    const/4 v9, 0x1

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-static/range {v1 .. v9}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method
