.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/JIW;

.field public A01:LX/Jsx;

.field public A02:LX/0e8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A02:LX/0e8;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/JIW;

    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/Jsx;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e08e5

    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0ace

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v1

    const v0, 0x7f2073a3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p2}, LX/H2E;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v1

    const v0, 0x97e5f8e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b16c5

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v1

    const v0, 0xe7b717

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A02:LX/0e8;

    iget-object v0, v6, LX/0e8;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    invoke-static {v6}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_last_two_factor_nudge_time"

    invoke-static {v1, v0, v4, v5}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v3, v6, LX/0e8;->A02:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLastTwoFactorNudgeTimeMilli to: "

    invoke-static {v0, v1, v4, v5}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_two_factor_nudge_count"

    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v6}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTwoFactorNudgeCount to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/H2G;->A1Q(LX/0ds;Ljava/lang/StringBuilder;I)V

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/JIW;

    const/4 v2, 0x0

    const-string v1, "two_factor_nudge_prompt"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v2, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
