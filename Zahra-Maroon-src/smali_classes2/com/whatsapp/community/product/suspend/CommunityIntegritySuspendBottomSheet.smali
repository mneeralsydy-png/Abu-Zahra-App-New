.class public final Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0uf;

.field public final A03:LX/2mv;

.field public final A04:LX/8Do;

.field public final A05:LX/07B;

.field public final A06:LX/0Z2;

.field public final A07:LX/08g;

.field public final A08:LX/1AS;

.field public final A09:LX/CDV;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A05:LX/07B;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A08:LX/1AS;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A07:LX/08g;

    const v0, 0x14239

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDV;

    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A09:LX/CDV;

    const/16 v0, 0x499

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A02:LX/0uf;

    invoke-static {}, LX/1ag;->A0H()LX/8Do;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A04:LX/8Do;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A06:LX/0Z2;

    const/16 v0, 0x72b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mv;

    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A03:LX/2mv;

    const/16 v0, 0x42be

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A01:LX/05V;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/3WC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0A:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0383

    move-object/from16 v2, p3

    invoke-static {v3, v2, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v12

    invoke-static {p0}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v13

    const v0, 0x7f0b09a2

    invoke-static {v12, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x1

    new-instance v0, LX/Aql;

    invoke-direct {v0, v14}, LX/Aql;-><init>(I)V

    invoke-static {v1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    const v0, 0x7f0b099c

    invoke-static {v12, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v11, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A08:LX/1AS;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f120c64

    new-array v1, v14, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v10, "learn-more"

    invoke-static {p0, v10, v1, v0, v2}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/3P9;

    invoke-direct {v0, p0, v13, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v4, v0, v2, v10}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A05:LX/07B;

    invoke-static {v3, v9}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v8, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A07:LX/08g;

    invoke-static {v3, v8}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    iget-object v7, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A06:LX/0Z2;

    iget-object v6, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0A:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v7, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v7, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A02:LX/0uf;

    invoke-static {v6}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b09a1

    invoke-static {v12, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f120c63

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {p0, v10, v0, v2, v1}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/3PO;

    invoke-direct {v0, v5, v13, p0, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v3, v0, v2, v10}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v9}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-static {v4, v8}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    :cond_0
    const v0, 0x7f0b099d

    invoke-static {v12, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120c65

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b099e

    invoke-static {v12, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v4, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A03:LX/2mv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-static {v6}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/3W3;

    invoke-direct {v0, p0, v1}, LX/3W3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v5, v0}, LX/2mv;->A00(LX/0M0;LX/1CU;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V

    const v0, 0x7f0b09a0

    invoke-static {v12, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v1

    const v0, 0x7b7dbce7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kU;

    iget-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zv;

    invoke-static {v6}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zv;->A01(LX/1CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v7, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v3, v1, v0}, LX/2kU;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    return-object v12
.end method
