.class public final Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/8M4;

.field public A01:LX/9YZ;

.field public A02:LX/0wo;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:I

.field public final A0D:LX/0O7;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0e0b09

    iput v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0C:I

    const/16 v0, 0x6bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A03:LX/05V;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0D:LX/0O7;

    const/16 v0, 0x223

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/AXY;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A06:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/AXY;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A07:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/AXY;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A08:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/AXY;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0B:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/AXY;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A09:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/AXY;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0A:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/AXY;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A05:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/AXY;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0E:LX/00j;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "more_menu_dismissed"

    invoke-virtual {v2, v0, v1}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const/16 v1, 0x697

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v1}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YZ;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A01:LX/9YZ;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const v0, 0x7f123ec9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v2}, LX/0yd;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, -0x4dd2047

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A08:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v1}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18m;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const/16 v0, 0x4068

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07d;

    iget-object v1, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A01:LX/9YZ;

    if-nez v1, :cond_1

    const-string v0, "moreMenuStateHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v4

    const/16 v0, 0xa

    new-instance v1, LX/AVk;

    invoke-direct {v1, p0, v0}, LX/AVk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/8M4;

    invoke-direct {v0, v1, v4}, LX/8M4;-><init>(LX/00h;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A00:LX/8M4;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0B:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A00:LX/8M4;

    if-nez v0, :cond_2

    const-string v0, "reactionsAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const v0, 0x7f0b227b

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A02:LX/0wo;

    iget-object v1, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v2, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f15024f

    return v0
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A0C:I

    return v0
.end method
