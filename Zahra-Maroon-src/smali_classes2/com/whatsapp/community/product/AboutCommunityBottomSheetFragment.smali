.class public Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/07B;

.field public A02:LX/08g;

.field public A03:LX/1CU;

.field public A04:LX/1AS;

.field public A05:LX/0BO;

.field public A06:LX/1to;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A04:LX/1AS;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A05:LX/0BO;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A02:LX/08g;

    const/16 v0, 0x722

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A00:LX/00q;

    const/16 v0, 0x41fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1to;

    iput-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A06:LX/1to;

    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_PARENT_GROUP_JID"

    invoke-static {v1, p0, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e001d

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_PARENT_GROUP_JID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-static {v1}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A03:LX/1CU;

    iget-object v1, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A06:LX/1to;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, LX/32s;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1mT;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1mT;

    iget-object v2, v0, LX/1mT;->A01:LX/0un;

    const-string v1, "community_home"

    iget-object v0, v0, LX/1mT;->A00:LX/1CU;

    invoke-virtual {v2, v1, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0567

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v1

    const v0, 0x362fca8e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0029

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const v0, 0x7f0b0026

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A01:LX/07B;

    const/16 v0, 0x934

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12005a

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f0b0198

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x934

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A04:LX/1AS;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v6, 0x7f12005c

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "learn-more"

    invoke-static {p0, v0, v5, v2, v6}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/String;

    aput-object v0, v11, v2

    new-array v12, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A05:LX/0BO;

    const-string v0, "812356880201038"

    invoke-virtual {v5, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v2

    new-array v10, v4, [Ljava/lang/Runnable;

    new-instance v0, LX/3NW;

    invoke-direct {v0, v4}, LX/3NW;-><init>(I)V

    aput-object v0, v10, v2

    invoke-virtual/range {v7 .. v12}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A02:LX/08g;

    invoke-static {v0, v3}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-static {v1, v3}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0b0027

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v1

    const v0, -0x1df89d3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    const v0, 0x7f12005b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A04:LX/1AS;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v6, 0x7f120059

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v0, "learn-more"

    invoke-static {p0, v0, v2, v4, v6}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/String;

    aput-object v0, v11, v4

    new-array v12, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A05:LX/0BO;

    const-string v0, "570221114584995"

    invoke-virtual {v2, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v4

    new-array v10, v5, [Ljava/lang/Runnable;

    const/4 v2, 0x2

    new-instance v0, LX/3NW;

    invoke-direct {v0, v2}, LX/3NW;-><init>(I)V

    aput-object v0, v10, v4

    invoke-virtual/range {v7 .. v12}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A02:LX/08g;

    invoke-static {v0, v3}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-static {v1, v3}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
