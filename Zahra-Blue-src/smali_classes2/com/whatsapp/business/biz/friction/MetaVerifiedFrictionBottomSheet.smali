.class public final Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:Ljava/lang/Integer;

.field public A02:Lcom/google/common/base/Optional;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/00j;

.field public final A06:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0e0af8

    iput v0, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A06:I

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0x11

    new-instance v2, LX/3Vw;

    invoke-direct {v2, p0, v0}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/3Vw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/1nC;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x13

    new-instance v3, LX/3Vw;

    invoke-direct {v3, v5, v0}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v2, LX/3WA;

    invoke-direct {v2, v5, v0}, LX/3WA;-><init>(LX/00j;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/3WA;

    invoke-direct {v0, v5, p0, v1}, LX/3WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const-string v0, "MetaVerifiedFrictionBottomSheet/view MV friction bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_jid_str"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A00:LX/0Fq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_friction_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "FMX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A01:Ljava/lang/Integer;

    const v0, 0x7f0b08fb

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v1

    const v0, -0x3c0134c7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0581

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A05:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nC;

    iget-object v3, v0, LX/1nC;->A01:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v1, LX/3Wn;

    invoke-direct {v1, v6, p0, v4}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v3, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    const-string v0, "create"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "INCOMING_CALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nC;

    iget-object v2, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A00:LX/0Fq;

    iget-object v0, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v3, v1, v0}, LX/1nC;->A0Y(Ljava/lang/Integer;I)V

    :cond_4
    :goto_2
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nC;

    iget-object v0, v0, LX/1nC;->A01:LX/06e;

    invoke-static {v0, v4}, LX/1ae;->A1N(LX/06d;Z)V

    return-void

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0}, LX/1nC;->A0X(LX/0Fq;I)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A06:I

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "MetaVerifiedFrictionBottomSheet/dismiss MV friction bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nC;

    iget-object v2, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A00:LX/0Fq;

    iget-object v0, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13

    invoke-virtual {v3, v1, v0}, LX/1nC;->A0Y(Ljava/lang/Integer;I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {v3, v2, v0}, LX/1nC;->A0X(LX/0Fq;I)V

    goto :goto_0
.end method
