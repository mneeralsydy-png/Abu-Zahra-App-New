.class public final Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/C18;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0xe5e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A02:LX/05V;

    const/16 v0, 0xa

    new-instance v3, LX/83b;

    invoke-direct {v3, p0, v0}, LX/83b;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xb

    new-instance v0, LX/83b;

    invoke-direct {v0, v3, v1}, LX/83b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v6

    const-class v0, LX/5x7;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const/16 v4, 0xc

    new-instance v3, LX/83b;

    invoke-direct {v3, v6, v4}, LX/83b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v2, LX/3WA;

    invoke-direct {v2, v6, v0}, LX/3WA;-><init>(LX/00j;I)V

    const/16 v1, 0x16

    new-instance v0, LX/3WA;

    invoke-direct {v0, v6, p0, v1}, LX/3WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v5}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A06:LX/00j;

    const/16 v0, 0x1d

    new-instance v1, LX/5Ty;

    invoke-direct {v1, p0, v0}, LX/5Ty;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A04:LX/00j;

    invoke-static {p0, v4}, LX/7xw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A05:LX/00j;

    const/4 v0, 0x5

    new-instance v1, LX/3WE;

    invoke-direct {v1, p0, v0}, LX/3WE;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e01c5

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v4, p0, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A06:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x7;

    iget-object v2, v0, LX/5x7;->A00:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b279c

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120488

    invoke-static {v1, v2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {p0, v3}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, -0x30e884e1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1cd0

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120487

    invoke-static {v1, v2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {p0, v5}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, 0x78336483

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5x7;

    iget-object v1, v3, LX/5x7;->A01:LX/06e;

    sget-object v0, LX/6Ey;->A00:LX/6Ey;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v3, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f15059c

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A00:LX/C18;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/C18;->A00:Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AtC;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/AtC;->A0X(I)V

    :cond_0
    return-void
.end method
