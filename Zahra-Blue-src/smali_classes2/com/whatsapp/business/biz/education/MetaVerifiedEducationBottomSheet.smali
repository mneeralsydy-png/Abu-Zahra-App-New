.class public final Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/1nQ;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A05:Lcom/google/common/base/Optional;

    const/16 v0, 0x185

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0x80a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A01:LX/05V;

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A03:LX/05V;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/3WE;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v1, 0x7f0e0af7

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const-string v0, "MetaVerifiedEducationBo/view MV education bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nQ;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/1nQ;

    iput-object v2, p0, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/1nQ;

    if-nez v2, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v5, v2, LX/1nQ;->A03:LX/0MX;

    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iput v6, v2, LX/1nQ;->A00:I

    iget-object v0, v2, LX/1nQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2hK;

    const/16 v3, 0x1b

    iget-object v2, v4, LX/2hK;->A01:LX/07n;

    const/4 v1, 0x0

    new-instance v0, LX/3Ne;

    invoke-direct {v0, v4, v3, v6, v1}, LX/3Ne;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/2oZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x16

    invoke-static {p0, v4, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v4, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-string v0, "MetaVerifiedEducationBo/dismiss MV education bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
