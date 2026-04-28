.class public final Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/IXB;

.field public final A03:LX/0dm;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:I

.field public final A0A:LX/07B;

.field public final A0B:LX/0D8;

.field public final A0C:LX/IYe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A0A:LX/07B;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A0B:LX/0D8;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A03:LX/0dm;

    const v0, 0x1c0c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYe;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A0C:LX/IYe;

    const v0, 0x1c03b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXB;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A02:LX/IXB;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A05:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A06:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A08:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A04:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A07:LX/00j;

    const v0, 0x7f0e0aa8

    iput v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A09:I

    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;Ljava/lang/Integer;II)V
    .locals 4

    const-string v3, "merchant_payment_upsell_prompt"

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A0A:LX/07B;

    const/16 v0, 0x1bfb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v2

    const-string v1, "payment_account"

    if-eqz p3, :cond_3

    const/4 v0, 0x6

    if-eq p3, v0, :cond_4

    const-string v0, "Unsupported action"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/HcX;

    invoke-direct {v1}, LX/HcX;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A0C:LX/IYe;

    invoke-virtual {v0}, LX/IYe;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A0V:Ljava/lang/String;

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v0, "BR"

    iput-object v0, v1, LX/HcX;->A0R:Ljava/lang/String;

    invoke-static {v1, v2}, LX/H2D;->A1B(LX/HcX;Ljava/lang/Object;)V

    iput-object v3, v1, LX/HcX;->A0b:Ljava/lang/String;

    invoke-static {v1, p2}, LX/H2D;->A1A(LX/HcX;I)V

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/HcX;->A07:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/HcX;->A0a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A0B:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "psp"

    goto :goto_1

    :cond_4
    const-string v0, "pix"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v1, "payment_account_type"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    invoke-static {v3}, LX/H2D;->A0q(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A01:Ljava/lang/String;

    :cond_0
    iget v1, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00(Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;Ljava/lang/Integer;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v1, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const-string v0, "Unsupported action"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A02:LX/IXB;

    iget v5, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    iget-object v0, v0, LX/IXB;->A01:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A13:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "smb_merchant_payment_account_nag_count_"

    invoke-static {v3, v0, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A13:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v3, v5}, LX/H2H;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v4, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, 0x19ca6c7c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, 0x7f907894

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A05:LX/00j;

    invoke-static {v5}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080940

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122e1d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122e1e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121b1c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A05:LX/00j;

    invoke-static {v5}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080495

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122e1b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122e1c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121b1a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A09:I

    return v0
.end method
