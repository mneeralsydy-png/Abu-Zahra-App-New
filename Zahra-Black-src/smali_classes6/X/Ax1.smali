.class public final LX/Ax1;
.super LX/1HJ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:LX/C5M;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/C5M;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Ax1;->A02:LX/C5M;

    const v0, 0x7f0b1461

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Ax1;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1b8e

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Ax1;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x4b8cb4e7    # 1.8442702E7f

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ax1;->A02:LX/C5M;

    invoke-virtual {p0}, LX/1HJ;->A0E()I

    move-result v2

    iget-object v1, v0, LX/C5M;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v0, LX/C5M;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cg9;

    invoke-static {v3}, LX/AhB;->A0m(I)LX/Iue;

    move-result-object v9

    const-string v0, "biller_name"

    iget-object v7, v2, LX/Cg9;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0, v7}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0c:LX/JIW;

    const/16 v0, 0xe1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "payment_home"

    iget-object v12, v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A09:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v2, LX/Cg9;->A01:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v5, v2, LX/Cg9;->A00:Ljava/lang/String;

    iget-object v8, v2, LX/Cg9;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/Cg9;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/CWA;->A01(LX/Cg9;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v4, LX/Cg7;

    invoke-direct/range {v4 .. v10}, LX/Cg7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "recent_biller_details"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "extra_referral_screen"

    const-string v0, "select_recent_biller"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
