.class public final Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/JvF;

.field public A01:LX/Jsh;

.field public final A02:LX/JzT;

.field public final A03:LX/IwE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/H2G;->A0O()LX/JzT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/JzT;

    new-instance v0, LX/IwE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A03:LX/IwE;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d03

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 24

    const/4 v11, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0, v12}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bundle_key_title"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1f83

    invoke-static {v12, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/H2D;->A0q(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bundle_screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0b1f7e

    invoke-static {v12, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_key_image"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/16 v7, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bundle_key_headline"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1f82

    invoke-static {v12, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f0b1f80

    invoke-static {v12, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_key_body"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, v10, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/Jsh;

    if-eqz v1, :cond_3

    check-cast v1, LX/JJd;

    iget v0, v1, LX/JJd;->$t:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v0, :cond_6

    iget-object v14, v1, LX/JJd;->A00:Ljava/lang/Object;

    check-cast v14, LX/0MF;

    iget-object v5, v14, LX/0MA;->A04:LX/07B;

    iget-object v4, v14, LX/0MA;->A0C:LX/0NI;

    iget-object v3, v14, LX/0MF;->A09:LX/0NZ;

    iget-object v2, v14, LX/0MA;->A06:LX/08g;

    const v13, 0x7f122408

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "learn-more"

    invoke-static {v14, v1, v0, v11, v13}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v22

    :goto_1
    const-string v0, "https://faq.whatsapp.com/1516690435411169/?cms_platform=android&country=BR"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    move-object/from16 v23, v1

    move-object/from16 v21, v6

    move-object/from16 v20, v4

    move-object/from16 v19, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v23}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f0b1f7d

    invoke-static {v12, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/Jsh;

    if-nez v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1f81

    invoke-static {v12, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/J0Q;

    invoke-direct {v1, v10, v8, v9, v0}, LX/J0Q;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x4d0297f1    # 1.3693723E8f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1f7c

    invoke-static {v12, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v10, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, -0x22d1b323

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v10, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/JzT;

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v1, v0, v8, v9, v11}, LX/JzT;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, v1, LX/JJd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrq;

    iget-object v5, v0, LX/Hrq;->A03:LX/07B;

    iget-object v4, v0, LX/Hrq;->A0U:LX/0NI;

    iget-object v3, v0, LX/Hrq;->A0T:LX/0NZ;

    iget-object v2, v0, LX/Hrq;->A05:LX/08g;

    iget-object v14, v0, LX/JNc;->A00:LX/06w;

    const v13, 0x7f122408

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "learn-more"

    aput-object v1, v0, v11

    invoke-virtual {v14, v13, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A03:LX/IwE;

    invoke-virtual {v0, p1}, LX/IwE;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
