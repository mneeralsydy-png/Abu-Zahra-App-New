.class public LX/J3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J3e;->$t:I

    iput-object p1, p0, LX/J3e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;LX/Ai2;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0d:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0c:LX/0kL;

    invoke-static {v2, v1, v0, p2}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0d:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/Ai2;->A0P(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A01(LX/0Lk;LX/06d;I)V
    .locals 1

    new-instance v0, LX/J3e;

    invoke-direct {v0, p0, p2}, LX/J3e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BJA(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/J3e;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v1, LX/I3t;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, LX/I3t;->A02:LX/HF2;

    iput-object v0, v1, LX/HF2;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, LX/INk;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/biometric/BiometricFragment;

    invoke-static {v1, v0}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;LX/INk;)V

    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    const/4 v2, 0x0

    iget-object v1, v0, LX/HDp;->A09:LX/06e;

    if-nez v1, :cond_2

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    iput-object v1, v0, LX/HDp;->A09:LX/06e;

    goto :goto_1

    :pswitch_2
    check-cast v0, LX/IaH;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    iget v1, v0, LX/IaH;->A00:I

    iget-object v0, v0, LX/IaH;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A2O(ILjava/lang/CharSequence;)V

    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    goto :goto_0

    :pswitch_3
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/biometric/BiometricFragment;

    invoke-static {v3}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v3, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/HDp;->A0f(I)V

    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    invoke-virtual {v1, v0}, LX/HDp;->A0g(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    :goto_0
    const/4 v2, 0x0

    iget-object v1, v0, LX/HDp;->A07:LX/06e;

    if-nez v1, :cond_2

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    iput-object v1, v0, LX/HDp;->A07:LX/06e;

    :cond_2
    :goto_1
    invoke-static {v1, v2}, LX/HDp;->A00(LX/06e;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/biometric/BiometricFragment;

    invoke-static {v3}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1214c2

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const v0, 0x7f123dea

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/HDp;->A0f(I)V

    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    invoke-virtual {v0, v2}, LX/HDp;->A0g(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-boolean v0, v1, LX/HDp;->A0F:Z

    if-nez v0, :cond_6

    const-string v1, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v2, v3, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    const/4 v0, 0x0

    iget-object v1, v2, LX/HDp;->A0A:LX/06e;

    if-nez v1, :cond_5

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    iput-object v1, v2, LX/HDp;->A0A:LX/06e;

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/HDp;->A00(LX/06e;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, v1, LX/HDp;->A0E:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_7

    new-instance v1, LX/JWI;

    invoke-direct {v1}, LX/JWI;-><init>()V

    :cond_7
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/JUi;->A01(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    goto :goto_2

    :pswitch_5
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)V

    :goto_3
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HDp;->A0i(Z)V

    return-void

    :cond_8
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    invoke-virtual {v0}, LX/HDp;->A0b()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_9

    const v0, 0x7f123dea

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A2L()V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricFragment;->A2N(I)V

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/biometric/BiometricFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A2N(I)V

    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->A2L()V

    iget-object v1, v1, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HDp;->A0h(Z)V

    return-void

    :pswitch_7
    iget-object v6, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    check-cast v0, LX/Ieh;

    if-eqz v0, :cond_79

    iget-object v2, v0, LX/Ieh;->A00:Ljava/util/HashMap;

    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    if-eqz v0, :cond_79

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData.MetaDataInfo>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData.MetaDataInfo> }"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pix_display_name"

    invoke-static {v5, v2}, LX/H2D;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Iyu;

    move-result-object v1

    const-string v0, "pix_key_type"

    invoke-static {v0, v2}, LX/H2D;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Iyu;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Iyu;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/Iyu;->A00:Ljava/lang/String;

    const-string v1, "pix_key"

    invoke-static {v1, v2}, LX/H2D;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Iyu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Iyu;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pix_type"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v1, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;

    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :pswitch_8
    iget-object v3, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v1, "COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0MA;->BuW()V

    return-void

    :sswitch_1
    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0MA;->BuW()V

    invoke-static {v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A00(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V

    return-void

    :sswitch_2
    const-string v1, "STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1203b6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v4, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0F:LX/0PQ;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U1;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    sget-object v1, LX/I88;->A08:LX/I88;

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0F:LX/0PQ;

    invoke-virtual {v3, v2, v0, v1}, LX/0U1;->A01(Landroid/app/Activity;LX/0PQ;LX/I88;)V

    return-void

    :pswitch_a
    iget-object v4, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/16 v1, 0x8

    if-eq v2, v0, :cond_80

    if-eqz v2, :cond_80

    const/4 v0, 0x2

    if-ne v2, v0, :cond_a

    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/HDy;

    iget v0, v1, LX/HDy;->A02:I

    iget-object v7, v1, LX/HDy;->A05:LX/1CU;

    packed-switch v0, :pswitch_data_1

    return-void

    :cond_a
    const/4 v0, 0x5

    if-ne v2, v0, :cond_b

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A06(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;Z)V

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0a:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0a:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a4f

    const v0, 0x7f060299

    invoke-static {v2, v3, v5, v1, v0}, LX/H2H;->A0f(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    return-void

    :cond_b
    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_7c

    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0V:LX/9uG;

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0G:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Ds;->A00(LX/8Do;LX/9uG;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0Z:LX/0NZ;

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :pswitch_b
    iget-object v5, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0j:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v3, 0x0

    const v1, -0x77dd120

    invoke-static {v6, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v0, 0x7f121a77

    if-eqz v6, :cond_c

    const/16 v0, 0x9

    if-eq v6, v0, :cond_e

    packed-switch v6, :pswitch_data_2

    const v0, 0x7f121a72

    :cond_c
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x9

    if-ne v6, v0, :cond_d

    sget-object v0, LX/0wR;->A04:LX/0wR;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    const/4 v0, 0x7

    const/4 v3, 0x1

    if-eq v6, v0, :cond_85

    if-eq v6, v2, :cond_84

    const/16 v0, 0xa

    if-eq v6, v0, :cond_83

    const/16 v0, 0xb

    if-eq v6, v0, :cond_f

    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v5, v2}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x23d509bf

    goto/16 :goto_34

    :cond_d
    sget-object v0, LX/0wR;->A03:LX/0wR;

    goto :goto_5

    :pswitch_c
    const v0, 0x7f122c55

    goto :goto_4

    :pswitch_d
    const v0, 0x7f122c53

    goto :goto_4

    :pswitch_e
    const v0, 0x7f12144b

    goto :goto_4

    :pswitch_f
    const v0, 0x7f122caa

    goto :goto_4

    :pswitch_10
    const v0, 0x7f1222a9

    goto :goto_4

    :cond_e
    const v0, 0x7f120952

    goto :goto_4

    :cond_f
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/HDy;

    iget-object v0, v0, LX/HDy;->A0G:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaL;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/IaL;->A01:LX/IVG;

    iget-object v1, v0, LX/IVG;->A06:LX/1CU;

    if-eqz v1, :cond_13

    iget-object v6, v0, LX/IVG;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/ISO;

    iget-object v0, v0, LX/ISO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1W6;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/1W6;->A0P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v6, :cond_11

    invoke-virtual {v1, v6, v4}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v2, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x3

    new-instance v1, LX/I2S;

    invoke-direct {v1, v6, v5, v0}, LX/I2S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x68071dcc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f1218ab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    const v2, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_11
    invoke-virtual {v1}, LX/1W6;->A0P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y8;

    iget-object v6, v0, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_12
    if-nez v6, :cond_10

    :cond_13
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    goto/16 :goto_1b

    :pswitch_11
    iget-object v3, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/HDy;

    iget v2, v1, LX/HDy;->A02:I

    const/4 v1, 0x2

    iget-object v5, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-ne v2, v1, :cond_86

    iget-object v4, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0h:LX/1DA;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/331;

    invoke-direct {v1, v2}, LX/331;-><init>(I)V

    invoke-virtual {v4, v3, v0, v1}, LX/1DA;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1JX;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_12
    iget-object v4, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/HDy;

    iget-object v8, v0, LX/HDy;->A05:LX/1CU;

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    check-cast v7, LX/0MA;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v0, 0x5

    if-ne v1, v0, :cond_15

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/HDy;

    iget-object v0, v0, LX/HDy;->A0G:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaL;

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/IaL;->A01:LX/IVG;

    iget-object v6, v0, LX/IVG;->A0A:Ljava/lang/String;

    :cond_14
    iget-object v5, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0T:LX/1CU;

    const v0, 0x7f12040b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.GroupAdminPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    invoke-static {v2, v8, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "subgroup_subject"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "subgroup_request_message"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "parent_group_jid"

    invoke-static {v2, v5, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_15
    :goto_6
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0K:LX/Js2;

    if-eqz v1, :cond_16

    check-cast v1, LX/I44;

    invoke-static {v1}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v1, LX/I44;->A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_17
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0X:LX/0tz;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7, v8, v0}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "RequestToJoinGroupBottomSheetFragment"

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0S:LX/07T;

    invoke-static {v2, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    invoke-static {v8}, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_6

    :cond_19
    invoke-static {v7, v8}, LX/4vM;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v2

    :goto_7
    invoke-static {v7, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_6

    :pswitch_13
    iget-object v1, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    check-cast v0, LX/IaL;

    if-eqz v0, :cond_1b

    iget-object v4, v0, LX/IaL;->A01:LX/IVG;

    :goto_8
    iget v3, v0, LX/IaL;->A00:I

    if-eqz v4, :cond_87

    const/4 v0, -0x1

    if-ne v3, v0, :cond_87

    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v4, LX/IVG;->A0A:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v5, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/HDy;

    iget v2, v5, LX/HDy;->A02:I

    const/4 v0, 0x7

    if-ne v0, v2, :cond_1d

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/IVG;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    const/4 v4, 0x0

    goto :goto_8

    :cond_1c
    iget-object v2, v5, LX/HDy;->A0Y:LX/06w;

    iget v0, v4, LX/IVG;->A04:I

    invoke-static {v2, v3, v0}, LX/2yC;->A03(LX/06w;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f121a76

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v7

    :cond_1d
    iput-object v7, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0l:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0N:LX/1I9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0N:LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v8, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0c:LX/0kL;

    invoke-static {v2, v0, v8, v7}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, v3, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/HDy;

    iget v0, v0, LX/HDy;->A02:I

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_3

    :goto_a
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0I:LX/00q;

    invoke-static {v0}, LX/H2G;->A1X(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, v4, LX/IVG;->A03:I

    if-eq v0, v5, :cond_1f

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0e:LX/0wo;

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v7

    iget v2, v4, LX/IVG;->A01:I

    const v0, 0x7f123e1d

    if-lez v2, :cond_1e

    const v0, 0x7f123e1e

    :cond_1e
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f123e1c

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-static {v7, v1, v0, v2}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0e:LX/0wo;

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    :cond_1f
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/HDy;

    iget v0, v0, LX/HDy;->A02:I

    packed-switch v0, :pswitch_data_4

    :cond_20
    :goto_b
    iget-boolean v0, v4, LX/IVG;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0T:LX/1CU;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0P:LX/0Z2;

    invoke-virtual {v0, v2}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0f:LX/0wo;

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0f:LX/0wo;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    new-instance v0, LX/1I4;

    invoke-direct {v0}, LX/1I4;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    return-void

    :pswitch_14
    iget-object v10, v4, LX/IVG;->A0B:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05:Landroid/widget/ImageView;

    if-lez v9, :cond_23

    const/4 v8, 0x0

    :goto_c
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_22

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IB;

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0m:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0M:LX/168;

    const/4 v2, 0x1

    new-instance v0, LX/36I;

    invoke-direct {v0, v1, v7, v2}, LX/36I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v5, v0, v7, v6}, LX/168;->AJL(Landroid/widget/ImageView;LX/1JQ;LX/0IB;Z)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0m:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v9, :cond_22

    goto :goto_c

    :cond_22
    iget v0, v4, LX/IVG;->A04:I

    sub-int/2addr v0, v9

    invoke-static {v1, v0}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;I)V

    if-gtz v0, :cond_20

    invoke-static {v2, v6, v6}, LX/0Qu;->A06(Landroid/view/View;II)V

    goto :goto_b

    :cond_23
    const v0, 0x7f0801a4

    const v9, 0x7f0801a4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05:Landroid/widget/ImageView;

    iget v7, v4, LX/IVG;->A04:I

    const/4 v5, 0x2

    const/16 v3, 0x8

    const/4 v2, 0x1

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A06:Landroid/widget/ImageView;

    if-le v7, v2, :cond_25

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A06:Landroid/widget/ImageView;

    sub-int v0, v7, v5

    invoke-static {v1, v0}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;I)V

    if-gt v7, v5, :cond_24

    :goto_d
    invoke-static {v8, v6, v6}, LX/0Qu;->A06(Landroid/view/View;II)V

    :cond_24
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;I)V

    goto :goto_d

    :pswitch_15
    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :pswitch_16
    invoke-static {v1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100109

    iget v0, v4, LX/IVG;->A04:I

    invoke-static {v3, v0, v6, v2}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    goto :goto_e

    :pswitch_17
    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    const v0, 0x7f1203aa

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/TextView;

    invoke-static {v1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000c7

    iget v0, v4, LX/IVG;->A04:I

    invoke-static {v3, v0, v6, v2}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :pswitch_18
    iget-object v7, v4, LX/IVG;->A09:Ljava/lang/String;

    if-eqz v7, :cond_26

    invoke-static {v1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1232d1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v0, v6, v2}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v0, v8, v3}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_e
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_26
    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    const v0, 0x7f1232d2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_a

    :pswitch_19
    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0U:LX/07C;

    const/4 v0, 0x6

    invoke-static {v2, v4, v1, v0}, LX/JUn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_1a
    iget-object v3, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0d:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v2

    if-eqz v2, :cond_95

    const/4 v1, 0x1

    if-eq v2, v1, :cond_94

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0x:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ai2;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v1, v0}, LX/J3e;->A00(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;LX/Ai2;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0Y:LX/1AS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1AS;->A0A(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0d:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0O:LX/07B;

    iget-object v1, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0R:LX/08g;

    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0d:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    invoke-static {v2, v1, v0}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    return-void

    :pswitch_1b
    iget-object v3, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast v0, LX/IPm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IPm;->A00:LX/Izv;

    if-eqz v1, :cond_0

    check-cast v1, LX/Hwy;

    iget-object v0, v1, LX/Hwy;->A00:Ljava/lang/String;

    const-string v2, "pix_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v1, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/Hx7;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hx7;

    iget-object v0, v1, LX/Hx7;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_27
    iget-object v1, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    const v0, 0x7f1228f1

    invoke-interface {v1, v0}, LX/3b3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1g(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v3, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    check-cast v0, LX/Ibe;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/Ibe;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_28

    const v0, 0x7f122b4a

    invoke-virtual {v2, v0}, LX/0MA;->C7k(I)V

    return-void

    :cond_28
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0MA;->BuW()V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    return-void

    :pswitch_1d
    iget-object v3, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    check-cast v0, LX/IuK;

    invoke-virtual {v3}, LX/0MA;->BuW()V

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A08:LX/Iu5;

    iget v1, v0, LX/IuK;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/Iu5;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/ApJ;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_43

    :pswitch_1e
    iget-object v15, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    check-cast v0, LX/Ik8;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/Ik8;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_0

    iput-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/Ik8;

    check-cast v6, LX/Io3;

    iget-object v1, v6, LX/Io3;->A06:Ljava/lang/Boolean;

    invoke-static {v1}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v2

    iget v1, v0, LX/Ik8;->A00:I

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    if-eq v1, v0, :cond_97

    if-eqz v2, :cond_96

    iget-object v3, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v12, v15, LX/0MF;->A04:LX/07t;

    iget-object v14, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/06w;

    iget-object v11, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:LX/07B;

    iget-object v5, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0J:LX/1AS;

    iget-object v9, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:LX/0kR;

    iget-object v4, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/0ja;

    iget-object v13, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:LX/08g;

    iget-object v8, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0A:LX/CVD;

    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/0e3;

    iget-object v15, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/00V;

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0K:LX/0nu;

    iget-object v7, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:LX/9fn;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0I:LX/07C;

    iget-object v10, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:LX/8Do;

    new-instance v6, LX/Auy;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v6 .. v20}, LX/Auy;-><init>(LX/9fn;LX/CVD;LX/0kR;LX/8Do;LX/07B;LX/07t;LX/08g;LX/06w;LX/00V;LX/07C;LX/1AS;LX/0nu;LX/0e3;LX/0ja;)V

    iget-object v5, v6, LX/Auy;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const v1, 0x7f070a5d

    const/4 v4, 0x0

    new-instance v0, LX/BcN;

    invoke-direct {v0, v4, v1, v4}, LX/BcN;-><init>(III)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    new-instance v0, LX/C2C;

    invoke-direct {v0, v1}, LX/C2C;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x9

    new-instance v0, LX/C2C;

    invoke-direct {v0, v1}, LX/C2C;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    new-instance v0, LX/C2C;

    invoke-direct {v0, v1}, LX/C2C;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xb

    new-instance v0, LX/C2C;

    invoke-direct {v0, v1}, LX/C2C;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xb4

    const v1, 0x7f070a5e

    new-instance v0, LX/BcN;

    invoke-direct {v0, v2, v4, v1}, LX/BcN;-><init>(III)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void

    :cond_29
    if-nez v2, :cond_2a

    invoke-virtual {v15}, LX/0MA;->BuW()V

    :cond_2a
    iget-object v0, v6, LX/Io3;->A02:LX/1Om;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/7V1;->A03:LX/Izg;

    iget v4, v6, LX/Io3;->A00:I

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Izg;->A02()Ljava/lang/String;

    iget-object v5, v6, LX/Io3;->A05:LX/JEd;

    iget-object v3, v6, LX/Io3;->A04:LX/I6s;

    if-nez v3, :cond_2b

    sget-object v3, LX/I6s;->A04:LX/I6s;

    :cond_2b
    iget-object v9, v6, LX/Io3;->A08:Ljava/util/List;

    invoke-virtual {v15}, LX/0MA;->BuW()V

    iget-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0C:LX/IZ7;

    iput-object v0, v1, LX/IZ7;->A01:LX/1Om;

    iget-object v1, v15, LX/I40;->A0Y:LX/0dm;

    const-string v7, "FBPAY"

    invoke-virtual {v1, v7}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/K2n;->Afy()LX/IoE;

    move-result-object v1

    const/4 v14, 0x1

    if-eqz v1, :cond_2c

    move-object v1, v0

    check-cast v1, LX/1J1;

    iget-wide v1, v1, LX/1J1;->A0i:J

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v6, LX/7AF;

    invoke-direct {v6, v8, v1, v2}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    iput-object v6, v15, LX/I40;->A0H:LX/7AF;

    :cond_2c
    iget-object v8, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0A:LX/Bd4;

    iget-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/Ik8;

    if-eqz v1, :cond_44

    iget-object v1, v1, LX/Ik8;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_44

    check-cast v1, LX/Io3;

    iget-object v2, v1, LX/Io3;->A07:Ljava/lang/String;

    :goto_f
    const/4 v6, 0x0

    new-instance v1, LX/IzR;

    invoke-direct {v1, v6, v3, v2, v6}, LX/IzR;-><init>(LX/IzC;LX/I6s;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    invoke-virtual/range {v16 .. v21}, LX/CL9;->A02(Landroid/content/Context;LX/1Om;LX/IzR;LX/JEd;Ljava/util/List;)LX/CDx;

    move-result-object v2

    iput-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    iput-object v2, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/CDx;

    iget-object v1, v15, LX/I40;->A0X:LX/0e3;

    iget-object v8, v1, LX/0e2;->A02:LX/07B;

    const/16 v1, 0x1bbe

    invoke-virtual {v8, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, LX/I6s;->A02:LX/I6s;

    if-ne v3, v1, :cond_2d

    iget-object v10, v15, LX/0M6;->A03:LX/07C;

    const/16 v9, 0x9

    new-instance v1, LX/JTV;

    invoke-direct {v1, v15, v0, v9, v14}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v10, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2d
    iget-boolean v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    if-nez v1, :cond_2e

    iget-object v9, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0a:Ljava/util/Set;

    iget v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v9, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v9, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:Ljava/util/Set;

    iget v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    invoke-static {v9, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2e
    iget-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    const-string v19, "WhatsappPay"

    const/16 v21, 0x3

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    invoke-virtual/range {v16 .. v21}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/I6s;LX/CDx;Ljava/lang/String;Ljava/util/List;I)LX/CRl;

    move-result-object v1

    iput-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CRl;

    :cond_2f
    iget-boolean v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    if-eqz v1, :cond_32

    const/16 v1, 0x1bbe

    invoke-virtual {v8, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_31

    sget-object v1, LX/I6s;->A02:LX/I6s;

    if-eq v3, v1, :cond_31

    iget-object v3, v15, LX/0M6;->A03:LX/07C;

    const/16 v2, 0x9

    new-instance v1, LX/JTV;

    invoke-direct {v1, v15, v0, v2, v5}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v3, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {v15}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f1222fd

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1222fc

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x1b

    new-instance v0, LX/J3e;

    invoke-direct {v0, v15, v1}, LX/J3e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v15, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_30
    :goto_10
    iget-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Izg;->A0P:Ljava/util/List;

    iput-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0N:Ljava/util/List;

    return-void

    :cond_31
    iget-object v4, v2, LX/CDx;->A0A:LX/D7I;

    iget-object v3, v2, LX/CDx;->A06:LX/1Om;

    iget-object v2, v2, LX/CDx;->A07:LX/CfB;

    iget-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    invoke-static {v3, v15, v2, v4, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0x(LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/CfB;LX/D7I;Ljava/lang/String;)V

    invoke-static {v0, v15, v5}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0w(LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;I)V

    goto :goto_10

    :cond_32
    iget-object v8, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:Ljava/util/Set;

    iget v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    invoke-static {v8, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v1

    if-eqz v1, :cond_40

    iget v4, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    const/4 v1, 0x6

    if-ne v4, v1, :cond_34

    iget-object v3, v2, LX/CDx;->A0N:Ljava/util/HashMap;

    invoke-static {v3, v1}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CRl;

    if-eqz v3, :cond_30

    iget-object v3, v3, LX/CRl;->A03:LX/CfT;

    if-eqz v3, :cond_30

    iget-object v14, v3, LX/CfT;->A00:LX/K0j;

    if-eqz v14, :cond_30

    iget-object v13, v2, LX/CDx;->A05:LX/0Fq;

    iget-object v4, v2, LX/CDx;->A0D:Ljava/lang/String;

    iget-object v3, v2, LX/CDx;->A0A:LX/D7I;

    check-cast v14, LX/JGr;

    iget-object v2, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/1Om;)Z

    move-result v19

    iget-object v2, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v19}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X(LX/0Fq;LX/JGr;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/D7I;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_33
    :goto_11
    invoke-static {v0, v15, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0w(LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;I)V

    goto :goto_10

    :cond_34
    const/16 v5, 0x9

    if-eq v4, v5, :cond_3a

    const/16 v3, 0xb

    if-eq v4, v3, :cond_3a

    const/4 v1, 0x7

    if-ne v4, v1, :cond_36

    iget-object v4, v2, LX/CDx;->A05:LX/0Fq;

    iget-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/Ik8;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/Ik8;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_35

    check-cast v0, LX/Io3;

    iget-object v3, v0, LX/Io3;->A07:Ljava/lang/String;

    :goto_12
    iget-object v1, v2, LX/CDx;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/CDx;->A0A:LX/D7I;

    invoke-static {v4, v15, v0, v3, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0f(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/D7I;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_35
    const/4 v3, 0x0

    goto :goto_12

    :cond_36
    const/4 v1, 0x5

    if-ne v4, v1, :cond_38

    iget-object v3, v2, LX/CDx;->A0N:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {v3, v1}, LX/H2E;->A1a(Ljava/util/AbstractMap;I)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v15, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5P(Ljava/util/HashMap;)V

    goto :goto_11

    :cond_37
    const-string v2, "Cannot find payment link entry on payment checkout option configuration"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_11

    :cond_38
    const/16 v1, 0x8

    if-ne v4, v1, :cond_39

    iget-object v3, v2, LX/CDx;->A05:LX/0Fq;

    iget-object v2, v2, LX/CDx;->A0N:Ljava/util/HashMap;

    invoke-virtual {v15, v3, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5N(LX/0Fq;Ljava/util/HashMap;)V

    goto :goto_11

    :cond_39
    const/16 v1, 0xa

    if-ne v4, v1, :cond_3e

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-object v4, v2, LX/CDx;->A05:LX/0Fq;

    iget-object v3, v2, LX/CDx;->A0D:Ljava/lang/String;

    iget-object v2, v2, LX/CDx;->A0N:Ljava/util/HashMap;

    invoke-static {v4, v15, v3, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0v(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_11

    :cond_3a
    iget-object v4, v15, LX/0MA;->A04:LX/07B;

    const/16 v3, 0x5881

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v3

    if-eqz v3, :cond_3f

    iget-object v3, v3, LX/7V1;->A03:LX/Izg;

    if-eqz v3, :cond_3f

    iget-object v4, v3, LX/Izg;->A09:Ljava/lang/String;

    const-string v3, "pending"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "pending_buyer_confirmation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_3b
    iget-object v3, v2, LX/CDx;->A0N:Ljava/util/HashMap;

    invoke-static {v3, v5}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CRl;

    iget-object v6, v2, LX/CDx;->A05:LX/0Fq;

    iget-object v10, v2, LX/CDx;->A0D:Ljava/lang/String;

    iget-object v9, v2, LX/CDx;->A0A:LX/D7I;

    iget-object v2, v3, LX/CRl;->A03:LX/CfT;

    iget-object v7, v2, LX/CfT;->A00:LX/K0j;

    check-cast v7, LX/JGr;

    iget-object v2, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/1Om;)Z

    move-result v3

    iget-object v11, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    iget v2, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    invoke-static {v8, v2}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v12

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    invoke-interface {v2}, LX/1Om;->AUG()LX/7V1;

    move-result-object v8

    if-eqz v3, :cond_3c

    const/16 v3, 0xe

    iget v2, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    const/4 v13, 0x0

    if-ne v3, v2, :cond_3d

    :cond_3c
    const/4 v13, 0x1

    :cond_3d
    invoke-static/range {v6 .. v14}, LX/IGZ;->A00(LX/0Fq;LX/JGr;LX/7V1;LX/D7I;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    move-result-object v3

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A06:LX/IwE;

    iput-object v15, v2, LX/IwE;->A00:LX/Jsg;

    invoke-static {v3, v15}, LX/H2E;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;)V

    goto/16 :goto_11

    :cond_3e
    iget-object v3, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget v1, v2, LX/CDx;->A00:I

    iget-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CRl;

    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03(LX/CRl;LX/CDx;I)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v3, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v1, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CRl;

    iget-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    invoke-virtual {v3, v15, v1, v2, v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01(Landroid/content/Context;LX/CRl;LX/CDx;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_3f
    iget-object v4, v2, LX/CDx;->A05:LX/0Fq;

    iget-object v3, v2, LX/CDx;->A0D:Ljava/lang/String;

    iget-object v1, v2, LX/CDx;->A0A:LX/D7I;

    invoke-static {v4, v0, v15, v1, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Y(LX/0Fq;LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/D7I;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_40
    iget-object v9, v2, LX/CDx;->A0M:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v8, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    iget-object v0, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    if-eqz v0, :cond_41

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v6, v0, LX/7V1;->A03:LX/Izg;

    :cond_41
    iget-object v0, v8, LX/HE1;->A0D:LX/0dm;

    invoke-virtual {v0, v7}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, LX/JNc;->Afy()LX/IoE;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v0, v8, LX/HE1;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :goto_13
    invoke-virtual {v1, v6, v5, v0}, LX/IoE;->A02(LX/Izg;LX/JEd;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v7, LX/JJV;

    invoke-direct {v7, v15, v3, v2, v4}, LX/JJV;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/I6s;LX/CDx;I)V

    iget-object v8, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    iget-object v6, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    iget-object v3, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/0lU;

    iget-object v5, v15, LX/I40;->A07:LX/0BD;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v5, v14}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/HE1;->A00:Z

    if-nez v0, :cond_30

    iput-boolean v14, v8, LX/HE1;->A00:Z

    new-instance v4, LX/JLk;

    invoke-direct/range {v4 .. v9}, LX/JLk;-><init>(LX/0BD;LX/1Om;LX/JxO;LX/HE1;Ljava/lang/String;)V

    iget-object v0, v8, LX/HE1;->A0D:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0U(LX/0dm;)LX/JNc;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v6, v9

    move v7, v1

    move v8, v14

    invoke-virtual/range {v3 .. v8}, LX/0lU;->A01(LX/0lV;LX/K2n;Ljava/lang/String;ZZ)V

    goto/16 :goto_10

    :cond_42
    const/4 v0, 0x0

    goto :goto_13

    :cond_43
    invoke-virtual {v15, v3, v2, v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5O(LX/I6s;LX/CDx;I)V

    goto/16 :goto_10

    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_f

    :pswitch_1f
    iget-object v4, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unsupported payment compliance status change: "

    invoke-static {v2, v1, v0}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v1, "UNSUPPORTED"

    goto :goto_15

    :sswitch_4
    const-string v1, "NEEDS_MORE_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;

    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;-><init>()V

    new-instance v0, LX/IPE;

    invoke-direct {v0, v4, v2}, LX/IPE;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:LX/IPE;

    goto :goto_14

    :sswitch_5
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;

    invoke-direct {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageLegalNameBottomSheetFragment;-><init>()V

    new-instance v0, LX/JJe;

    invoke-direct {v0, v4, v2}, LX/JJe;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:LX/JxR;

    :goto_14
    iput-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :sswitch_6
    const-string v1, "BLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {}, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;->A00()Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :sswitch_7
    const-string v1, "COMPLETED"

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x26

    invoke-static {v1, v4, v0}, LX/JUf;->A01(LX/0NI;Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/HDC;

    const/4 v0, 0x3

    new-instance v3, LX/JXJ;

    invoke-direct {v3, v4, v0}, LX/JXJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/JWr;

    invoke-direct {v1, v4, v0}, LX/JWr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/HDC;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Pq;

    const/4 v0, 0x1

    new-instance v6, LX/JGN;

    invoke-direct {v6, v3, v1, v0}, LX/JGN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v2, LX/HDC;->A09:LX/07B;

    iget-object v5, v2, LX/HDC;->A0A:LX/07C;

    iget-object v7, v2, LX/HDC;->A0B:LX/0Vg;

    new-instance v3, LX/IZ1;

    invoke-direct/range {v3 .. v8}, LX/IZ1;-><init>(LX/07B;LX/07C;LX/JsF;LX/0Vg;LX/0Pq;)V

    iget-object v4, v2, LX/HDC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v2, LX/HDC;->A01:LX/D7I;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, v2, LX/HDC;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v8, v2, LX/HDC;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v9, v2, LX/HDC;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/HDC;->A02:Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_16
    invoke-virtual/range {v3 .. v9}, LX/IZ1;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/D7I;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_46
    const/4 v6, 0x0

    goto :goto_16

    :pswitch_20
    iget-object v1, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v1, LX/I3v;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/IMK;

    invoke-direct {v3, v1}, LX/IMK;-><init>(LX/0MF;)V

    iget-object v2, v1, LX/I3v;->A03:LX/07C;

    iget-object v1, v1, LX/I3v;->A0E:LX/0dm;

    goto :goto_17

    :pswitch_21
    iget-object v1, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1224c4

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_22
    iget-object v1, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/IMK;

    invoke-direct {v3, v1}, LX/IMK;-><init>(LX/0MF;)V

    iget-object v2, v1, LX/0M6;->A03:LX/07C;

    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A08:LX/0dm;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    :goto_17
    new-instance v0, LX/HfG;

    invoke-direct {v0, v3, v1}, LX/HfG;-><init>(LX/IMK;LX/0dm;)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :pswitch_23
    iget-object v10, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    check-cast v0, LX/IR8;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/IR8;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    iget-wide v4, v0, LX/IR8;->A01:J

    cmp-long v0, v4, v6

    iget-object v9, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-lez v0, :cond_47

    const v8, 0x7f121602

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    iget-object v6, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A03:LX/00V;

    sget-object v0, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v0, v6, v2, v3}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-static {v6, v4, v5}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v10, v1, v7, v0, v8}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_47
    iget-object v1, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A03:LX/00V;

    sget-object v0, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v0, v1, v2, v3}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :pswitch_24
    iget-object v2, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v2, LX/JJW;

    check-cast v0, LX/Ik8;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Ik8;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_0

    check-cast v4, LX/Io3;

    iget-object v1, v4, LX/Io3;->A06:Ljava/lang/Boolean;

    invoke-static {v1}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v3

    iget v1, v0, LX/Ik8;->A00:I

    if-eqz v1, :cond_9d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9a

    if-nez v3, :cond_0

    iget-object v1, v2, LX/JJW;->A09:LX/0MF;

    const v0, 0x7f122b4a

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    return-void

    :pswitch_25
    iget-object v4, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    check-cast v0, LX/IPb;

    iget v5, v0, LX/IPb;->A01:I

    const/4 v2, 0x3

    if-eqz v5, :cond_49

    const/4 v1, 0x1

    if-eq v5, v1, :cond_48

    if-ne v5, v2, :cond_4a

    iget v0, v0, LX/IPb;->A00:I

    if-nez v0, :cond_0

    const/4 v5, 0x0

    new-instance v9, LX/JDn;

    invoke-direct {v9, v4, v5}, LX/JDn;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0G:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const/4 v3, 0x1

    const/16 v1, 0x8

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;Z)V

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0I:LX/IRM;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    iget-object v0, v2, LX/IRM;->A01:LX/07C;

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v11

    iget-object v8, v2, LX/IRM;->A00:LX/075;

    iget-object v10, v2, LX/IRM;->A02:LX/0Kb;

    new-instance v6, LX/6OY;

    invoke-direct/range {v6 .. v13}, LX/6OY;-><init>(Landroid/view/View;LX/075;LX/88J;LX/0Kb;Ljava/lang/ref/WeakReference;II)V

    invoke-static {v6, v0, v5}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    invoke-static {v4, v3}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A04(Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;Z)V

    return-void

    :cond_48
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A06:Landroid/widget/TextView;

    invoke-static {v1}, LX/1ag;->A1E(Landroid/view/View;)V

    goto :goto_19

    :cond_49
    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0F:LX/HDf;

    iget-object v1, v1, LX/HDf;->A00:LX/17V;

    invoke-static {v1}, LX/H2F;->A0e(LX/06d;)LX/Iun;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A03(LX/Iun;Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;)V

    :cond_4a
    :goto_19
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A0G:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget v6, v0, LX/IPb;->A00:I

    const/4 v4, 0x0

    const/16 v2, 0x8

    if-eqz v5, :cond_4c

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4b

    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/whatsapp/ui/coreui/QrImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    return-void

    :cond_4b
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/whatsapp/ui/coreui/QrImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    return-void

    :cond_4c
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/whatsapp/ui/coreui/QrImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    const-class v0, LX/I6m;

    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/HDf;

    iget-object v0, v0, LX/HDf;->A00:LX/17V;

    invoke-static {v0}, LX/H2F;->A0e(LX/06d;)LX/Iun;

    move-result-object v0

    invoke-virtual {v0}, LX/Iun;->A07()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, v5}, LX/IpO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/IYs;

    move-result-object v5

    iput-object v5, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A07:LX/IYs;

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:Lcom/whatsapp/ui/coreui/QrImageView;

    new-instance v0, LX/JOZ;

    invoke-direct {v0, v3, v6}, LX/JOZ;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;I)V

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/IYs;LX/JtA;)V

    goto :goto_1a
    :try_end_0
    .catch LX/IAc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/0ds;

    const-string v0, "display-qrcode/"

    invoke-virtual {v1, v0, v5}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/HDf;

    iget-object v0, v0, LX/HDf;->A00:LX/17V;

    invoke-static {v0}, LX/H2F;->A0e(LX/06d;)LX/Iun;

    move-result-object v0

    iget-object v0, v0, LX/Iun;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_aa

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    :goto_1b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_26
    iget-object v1, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v1, LX/06d;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v3, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDw;

    iget-object v2, v3, LX/HDw;->A0N:LX/07n;

    const/16 v1, 0x9

    new-instance v0, LX/JUV;

    invoke-direct {v0, v3, v1}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_28
    iget-object v4, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    check-cast v0, LX/Ik3;

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A06(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;Z)V

    return-void

    :cond_4d
    const/4 v1, 0x1

    invoke-static {v4, v1}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A06(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;Z)V

    iget-object v3, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0a:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v0, LX/Ik3;->A00:I

    invoke-static {v2, v3, v1}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0a:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v0, LX/Ik3;->A01:I

    iget-object v0, v0, LX/Ik3;->A02:[Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_29
    iget-object v5, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    const-string v3, "chat"

    new-instance v2, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "payment_account_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v2, v3}, LX/H2F;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "PaymentMerchantUpsellEducationBottomSheet"

    invoke-static {v2, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v4, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v4, LX/H3B;

    check-cast v0, LX/H4h;

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/H3B;->A00:Z

    iget-boolean v1, v0, LX/H4h;->A01:Z

    if-eqz v1, :cond_4e

    iget-object v1, v0, LX/H4h;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_4e

    iget-object v0, v4, LX/H3B;->A04:LX/05f;

    iget-object v0, v0, LX/05f;->A1S:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_2016_opt_out_state"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_4e
    iget-boolean v0, v4, LX/H3B;->A01:Z

    if-eqz v0, :cond_4f

    iput-boolean v2, v4, LX/H3B;->A01:Z

    iget-object v3, v4, LX/H3B;->A05:LX/0NI;

    const/16 v0, 0xa

    new-instance v2, LX/JUg;

    invoke-direct {v2, v4, v0}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_4f
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/H3B;->A01:Z

    return-void

    :pswitch_2b
    iget-object v2, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    check-cast v0, Landroid/content/DialogInterface;

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    const-string v3, "viewModel"

    const/4 v6, 0x0

    if-eqz v4, :cond_50

    sget-object v1, LX/HDz;->A0f:LX/ITw;

    iget-object v1, v4, LX/HDz;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IWO;

    iget-object v12, v4, LX/HDz;->A04:Ljava/lang/String;

    iget-object v11, v4, LX/HDz;->A01:Ljava/lang/Integer;

    iget-object v14, v4, LX/HDz;->A02:Ljava/lang/String;

    const/16 v15, 0x10

    move-object v13, v6

    invoke-virtual/range {v10 .. v15}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-eqz v4, :cond_50

    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    if-nez v0, :cond_51

    const-string v3, "titleEditText"

    :cond_50
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_51
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_52
    invoke-static {v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0W(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0O(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)LX/I6S;

    move-result-object v5

    invoke-virtual/range {v4 .. v10}, LX/HDz;->A0c(LX/I6S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_2c
    iget-object v2, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    check-cast v0, Landroid/content/DialogInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-nez v2, :cond_53

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_53
    sget-object v1, LX/HDz;->A0f:LX/ITw;

    iget-object v1, v2, LX/HDz;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IWO;

    iget-object v5, v2, LX/HDz;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/HDz;->A01:Ljava/lang/Integer;

    iget-object v7, v2, LX/HDz;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v8, 0x11

    invoke-virtual/range {v3 .. v8}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2d
    iget-object v0, v2, LX/J3e;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    iget-object v3, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;

    check-cast v0, LX/Ik8;

    iget-object v0, v0, LX/Ik8;->A01:Ljava/lang/Object;

    check-cast v0, LX/IaV;

    if-eqz v0, :cond_60

    iget-object v4, v0, LX/IaV;->A00:LX/Ikr;

    if-eqz v4, :cond_60

    iget-object v2, v4, LX/Ikr;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_60

    iget-object v1, v4, LX/Ikr;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_60

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v4, LX/Ikr;->A0C:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v7, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A03:LX/1AS;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f12193d

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v1, 0x1

    const-string v0, "learn-more"

    invoke-static {v3, v0, v4, v1, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    new-array v11, v1, [Ljava/lang/String;

    aput-object v0, v11, v2

    new-array v12, v1, [Ljava/lang/String;

    iget-object v0, v3, LX/0MF;->A08:LX/0Nb;

    invoke-virtual {v0, v6}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v12, v2}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v10, v1, [Ljava/lang/Runnable;

    const/16 v0, 0x31

    invoke-static {v10, v0, v2, v3}, LX/JUj;->A01([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual/range {v7 .. v12}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v3, LX/0MA;->A06:LX/08g;

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v3, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_54
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2f
    iget-object v3, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    check-cast v0, LX/Hwo;

    if-eqz v0, :cond_60

    iget-object v2, v0, LX/IPm;->A00:LX/Izv;

    if-eqz v2, :cond_60

    invoke-virtual {v3}, LX/0M3;->x()LX/0yB;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual {v0}, LX/Hwo;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    :cond_55
    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_56

    invoke-static {v3}, LX/H2G;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_56

    move-object v7, v1

    :cond_56
    invoke-static {v4}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v6

    const-string v4, "account_status"

    invoke-virtual {v0}, LX/Hwo;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "account_psp_name"

    invoke-virtual {v0}, LX/Hwo;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0G:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDR;

    const-string v5, "business_hub"

    iget-object v1, v1, LX/HDR;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JzT;

    invoke-static {v1, v6, v5, v7}, LX/Iuq;->A09(LX/JzT;LX/Iue;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v5, v2, LX/Izv;->A09:LX/HxE;

    if-eqz v5, :cond_57

    instance-of v1, v5, LX/HxB;

    if-eqz v1, :cond_57

    check-cast v5, LX/HxB;

    if-eqz v5, :cond_57

    iget-object v8, v5, LX/HxB;->A08:Ljava/lang/String;

    if-eqz v8, :cond_57

    iget-object v7, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A04:LX/00j;

    invoke-static {v7}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f08081a

    invoke-static {v3, v5, v1}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJt;

    invoke-static {v7}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v1}, LX/CJt;->A00()LX/CLC;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1, v5, v8}, LX/CLC;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_57
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, LX/Hwo;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_1c
    const v5, 0x7f121d23

    :cond_58
    invoke-static {v3, v5}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f121d23

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    const v1, 0x7f121d22

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v5, 0x7f04066e

    const v1, 0x7f0605f4

    if-eqz v7, :cond_5a

    :cond_59
    const v5, 0x7f040a4f

    const v1, 0x7f06065b

    :cond_5a
    invoke-static {v3, v5, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v1, 0x21

    invoke-virtual {v9, v7, v6, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A05:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, LX/Hwo;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    :goto_1d
    const v5, 0x7f121d24

    :cond_5b
    invoke-static {v3, v5}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v5, 0x7f040a46

    const v1, 0x7f0606ac

    invoke-static {v3, v5, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v1, 0x21

    invoke-virtual {v9, v7, v6, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A06:LX/00j;

    invoke-static {v5}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v5, v6}, LX/1al;->A1K(LX/00j;I)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A07:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v7

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0}, LX/Hwo;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v5, 0x7f12168c

    if-nez v1, :cond_5d

    :cond_5c
    const v5, 0x7f12168d

    :cond_5d
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/Hwo;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4, v6, v5}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0F:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v4

    const v1, -0x1df07e96

    invoke-static {v5, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v6, v2, LX/Izv;->A0D:[B

    if-eqz v6, :cond_5e

    iget-object v5, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A08:LX/00j;

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v6, v4, v1}, LX/3bH;->A0Y([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-static {v5}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5e
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A09:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v4

    sget-object v1, LX/Iv0;->A00:LX/0He;

    iget-object v1, v2, LX/Izv;->A09:LX/HxE;

    if-eqz v1, :cond_5f

    check-cast v1, LX/HxB;

    iget-object v2, v1, LX/HxB;->A0D:Ljava/util/List;

    if-eqz v2, :cond_5f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5f

    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Izv;

    iget-object v2, v1, LX/Izv;->A09:LX/HxE;

    instance-of v1, v2, LX/Hx8;

    if-eqz v1, :cond_5f

    check-cast v2, LX/Hx8;

    iget-object v1, v2, LX/Hx8;->A01:LX/0k1;

    invoke-static {v1}, LX/Itm;->A04(LX/0k1;)Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, v2, LX/Hx8;->A01:LX/0k1;

    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_1e
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0A:LX/00j;

    invoke-static {v1}, LX/1an;->A1M(LX/00j;)V

    invoke-virtual {v0}, LX/Hwo;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0B:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f122b7d

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v1, LX/J0m;

    invoke-direct {v1, v3, v0, v5, v2}, LX/J0m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x5cf25241

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_5f
    const v1, 0x7f123628

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :sswitch_8
    const-string v1, "EXTERNALLY_DISABLED"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f123935

    goto :goto_20

    :sswitch_9
    const-string v1, "INITED"

    goto :goto_1f

    :sswitch_a
    const-string v1, "PENDING"

    :goto_1f
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f121d27

    goto :goto_20

    :sswitch_b
    const-string v1, "ACTIVE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f121d21

    :goto_20
    if-nez v1, :cond_5b

    goto/16 :goto_1d

    :sswitch_c
    const-string v1, "EXTERNALLY_DISABLED"

    goto :goto_21

    :sswitch_d
    const-string v1, "PENDING"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f121d26

    goto :goto_22

    :sswitch_e
    const-string v1, "SOFT_BLOCKED"

    goto :goto_21

    :sswitch_f
    const-string v1, "INTEGRITY_BLOCKED"

    goto :goto_21

    :sswitch_10
    const-string v1, "HARD_BLOCKED"

    :goto_21
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f121d22

    goto :goto_22

    :sswitch_11
    const-string v1, "INITED"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f121d25

    goto :goto_22

    :sswitch_12
    const-string v1, "ACTIVE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f121d20

    :goto_22
    if-nez v1, :cond_58

    goto/16 :goto_1c

    :cond_60
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_30
    iget-object v3, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eq v1, v5, :cond_72

    const/4 v0, 0x2

    if-eq v1, v0, :cond_68

    const/4 v0, 0x3

    if-eq v1, v0, :cond_65

    const/4 v0, 0x4

    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eq v1, v0, :cond_6d

    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    const-string v8, "business"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    const-string v0, "personal"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDefaultReportFooterBottomTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_23
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    const-string v0, "personal"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDefaultRequestReportTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_24
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f040a47

    const v0, 0x7f0606e6

    invoke-static {v3, v4, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x1da06112

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A03:LX/00V;

    const v0, 0x7f0804a3

    :goto_25
    invoke-static {v3, v2, v1, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    return-void

    :cond_61
    const v0, 0x7f122c4b

    goto :goto_24

    :cond_62
    const v0, 0x7f121138

    goto :goto_24

    :cond_63
    const v0, 0x7f12260b

    goto :goto_23

    :cond_64
    const v0, 0x7f122560

    goto :goto_23

    :cond_65
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    const v0, -0x1a8bd6b6

    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiDownloadingLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_26
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f040a46

    const v0, 0x7f0602d9

    invoke-static {v3, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A03:LX/00V;

    const v0, 0x7f080655

    goto :goto_25

    :cond_66
    const v0, 0x7f12113c

    goto :goto_26

    :cond_67
    const v0, 0x7f121135

    goto :goto_26

    :cond_68
    invoke-virtual {v3}, LX/0MA;->BuW()V

    iget-object v8, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    const-string v6, "business"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    const-string v0, "personal"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiReportFooterBottomTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v7}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_27
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, 0xc707a59

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiReportButtonTitleRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_28
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f040a47

    const v0, 0x7f0606e6

    invoke-static {v3, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A03:LX/00V;

    const v0, 0x7f0804b0

    goto/16 :goto_25

    :cond_69
    const v0, 0x7f12113b

    goto :goto_28

    :cond_6a
    const v0, 0x7f121134

    goto :goto_28

    :cond_6b
    const v0, 0x7f12260a

    goto :goto_27

    :cond_6c
    const v0, 0x7f12255f

    goto :goto_27

    :cond_6d
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    const-string v6, "business"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiDownloadedBottomLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_29
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, 0x3ea45f0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiExportButtonLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_2a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f040a47

    const v0, 0x7f0606e6

    invoke-static {v3, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A03:LX/00V;

    const v0, 0x7f080674

    invoke-static {v3, v2, v1, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A00:Landroid/view/View;

    goto/16 :goto_2e

    :cond_6e
    const v0, 0x7f121419

    goto :goto_2a

    :cond_6f
    const v0, 0x7f121409

    goto :goto_2a

    :cond_70
    const v0, 0x7f12260a

    goto :goto_29

    :cond_71
    const v0, 0x7f12255f

    goto :goto_29

    :cond_72
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    const v0, 0xd86b3b

    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121147

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f040a46

    const v0, 0x7f0602d9

    invoke-static {v3, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    return-void

    :pswitch_31
    iget-object v4, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    check-cast v0, Ljava/lang/String;

    const-string v5, "personal"

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f121137

    if-eqz v2, :cond_73

    const v1, 0x7f121140

    :cond_73
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "android.intent.action.SEND"

    invoke-static {v1}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "application/zip"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, "personal_dyi_report"

    :goto_2b
    invoke-static {v1, v0}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_74
    const-string v1, "business_dyi_report"

    goto :goto_2b

    :pswitch_32
    iget-object v7, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;

    check-cast v0, LX/IRA;

    iget-object v1, v7, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    const/4 v6, 0x0

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, v0, LX/IRA;->A01:Z

    iget-object v3, v7, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    if-eqz v5, :cond_76

    invoke-static {v7, v6}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v2

    const v1, 0x675335cb

    :goto_2c
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget v1, v0, LX/IRA;->A00:I

    if-gtz v1, :cond_75

    const-string v0, "PAY: There\'s no valid CTA for this market"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2d
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A00:Landroid/view/View;

    if-eqz v5, :cond_77

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    :goto_2e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_75
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2d

    :cond_76
    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v2

    const v1, -0x48911d9

    goto :goto_2c

    :cond_77
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_33
    iget-object v2, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast v0, LX/ICV;

    iget v1, v0, LX/ICV;->A00:I

    const/16 v0, 0xc9

    if-eqz v1, :cond_78

    const/16 v0, 0xc8

    :cond_78
    invoke-static {v2, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_34
    iget-object v1, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v1, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A01:LX/HFR;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, LX/HFR;->A02:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LX/HFR;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_35
    iget-object v1, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;

    check-cast v0, LX/Ikt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;->A5D(LX/Ikt;)V

    return-void

    :cond_79
    invoke-static {v6}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A00(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V

    return-void

    :pswitch_36
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0801ae

    goto :goto_30

    :pswitch_37
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0801a2

    goto :goto_30

    :pswitch_38
    iget-object v6, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0g:LX/0kU;

    invoke-virtual {v6}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_7a

    if-eqz v7, :cond_7a

    iget-object v8, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f080ab2

    invoke-static {v7, v5}, LX/0kU;->A01(LX/0Fq;Z)LX/0kV;

    move-result-object v1

    new-instance v0, LX/331;

    invoke-direct {v0, v5}, LX/331;-><init>(I)V

    invoke-virtual {v6, v3, v0, v1, v2}, LX/0kU;->A09(Landroid/content/Context;LX/1JX;LX/0kV;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2f
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7a
    iget-object v8, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v7, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0h:LX/1DA;

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {v0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    new-instance v2, LX/331;

    invoke-direct {v2, v5}, LX/331;-><init>(I)V

    const v1, 0x7f080afe

    iget-object v0, v7, LX/1DA;->A00:LX/07B;

    invoke-static {v3, v6, v2, v0, v1}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JX;LX/07B;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2f

    :pswitch_39
    iget-object v3, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0g:LX/0kU;

    invoke-virtual {v3}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_7b

    if-eqz v7, :cond_7b

    iget-object v2, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v1, 0x7f0801ab

    invoke-static {v7, v5}, LX/0kU;->A01(LX/0Fq;Z)LX/0kV;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    return-void

    :cond_7b
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0801aa

    :goto_30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_7c
    const/4 v0, 0x4

    if-ne v2, v0, :cond_7f

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0j:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0j:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/HDy;

    iget v2, v0, LX/HDy;->A02:I

    const/4 v1, 0x2

    const v0, 0x7f123938

    if-ne v2, v1, :cond_7d

    const v0, 0x7f12397a

    :cond_7d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/HDy;

    iget-object v0, v0, LX/HDy;->A0G:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaL;

    iget-object v2, v0, LX/IaL;->A01:LX/IVG;

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/HDy;

    iget v1, v0, LX/HDy;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7e

    iget v0, v2, LX/IVG;->A04:I

    add-int/lit8 v3, v0, 0x1

    iget-object v2, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/TextView;

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000c7

    invoke-static {v1, v3, v5, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7e
    iget-object v2, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0j:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, 0x516bd7d2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_7f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinLinkedSubGroupBottomSheetFragmentonViewChanged/unexpected view state"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_80
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    goto :goto_31

    :pswitch_3a
    iget-object v3, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;

    check-cast v0, LX/Ik8;

    iget v4, v0, LX/Ik8;->A00:I

    const/4 v2, 0x2

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    if-ne v4, v2, :cond_81

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    :goto_31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_81
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/Ik8;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/IU4;

    iget v1, v2, LX/IU4;->A03:I

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_82

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_32
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget v0, v2, LX/IU4;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget v0, v2, LX/IU4;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0H:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget v0, v2, LX/IU4;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, v2, LX/IU4;->A04:I

    iput v0, v3, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A01:I

    iget v0, v2, LX/IU4;->A02:I

    iput v0, v3, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A00:I

    return-void

    :cond_82
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_32

    :cond_83
    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f1217b1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_84
    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ProgressBar;

    goto/16 :goto_3d

    :cond_85
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, 0x7095e9a7

    goto :goto_34

    :cond_86
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_87
    const/16 v0, 0x195

    if-ne v3, v0, :cond_88

    if-eqz v4, :cond_88

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0T:LX/1CU;

    if-eqz v0, :cond_88

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0J:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v7

    iget-object v6, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0T:LX/1CU;

    iget-object v5, v4, LX/IVG;->A06:LX/1CU;

    invoke-static {v6, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/0OB;->A03:LX/0OB;

    const/4 v2, 0x4

    new-instance v0, LX/5BC;

    invoke-direct {v0, v6, v5, v2}, LX/5BC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v4, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_88
    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/HDy;

    iget v4, v0, LX/HDy;->A02:I

    const/16 v0, 0x1f3

    if-ne v3, v0, :cond_8b

    const v5, 0x7f120ce1

    :cond_89
    :goto_33
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/Iju;->A02:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, v3}, LX/H2F;->A1Y(Ljava/util/AbstractCollection;I)Z

    move-result v0

    iget-object v3, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_8a

    const v0, 0x7f122caa

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x1b503e6

    :goto_34
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_8a
    const v0, 0x7f1222a9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x6859a06d

    goto :goto_34

    :cond_8b
    if-eqz v4, :cond_8e

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8e

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8c

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8c

    const/4 v0, 0x7

    if-eq v4, v0, :cond_8e

    const/16 v0, 0x8

    if-eq v4, v0, :cond_8c

    :goto_35
    const v5, 0x7f123115

    goto :goto_33

    :cond_8c
    const/16 v0, 0x1f4

    if-eq v3, v0, :cond_8d

    packed-switch v3, :pswitch_data_5

    goto :goto_35

    :pswitch_3b
    const v5, 0x7f123983

    goto :goto_33

    :pswitch_3c
    const v5, 0x7f1232d3

    goto :goto_33

    :pswitch_3d
    const v5, 0x7f1232d5

    goto :goto_33

    :cond_8d
    const v5, 0x7f1232d4

    goto :goto_33

    :cond_8e
    const/16 v0, 0x190

    if-eq v3, v0, :cond_93

    const/16 v0, 0x191

    if-eq v3, v0, :cond_91

    const/16 v0, 0x193

    if-eq v3, v0, :cond_90

    const/16 v0, 0x194

    if-eq v3, v0, :cond_8f

    const/16 v0, 0x196

    if-eq v3, v0, :cond_8f

    const/16 v0, 0x19a

    if-ne v3, v0, :cond_93

    const/4 v0, 0x2

    const v5, 0x7f121442

    if-ne v4, v0, :cond_89

    const v5, 0x7f121443

    goto/16 :goto_33

    :cond_8f
    const/4 v0, 0x2

    const v5, 0x7f1217a0

    if-ne v4, v0, :cond_89

    const v5, 0x7f1217a2

    goto/16 :goto_33

    :cond_90
    const v5, 0x7f1217a1

    goto/16 :goto_33

    :cond_91
    const v5, 0x7f12143d

    if-eqz v4, :cond_92

    const/4 v0, 0x1

    if-eq v4, v0, :cond_92

    const/4 v0, 0x2

    if-eq v4, v0, :cond_89

    const/4 v0, 0x7

    const v5, 0x7f12166b

    if-ne v4, v0, :cond_89

    :cond_92
    const v5, 0x7f12143c

    goto/16 :goto_33

    :cond_93
    const/4 v0, 0x2

    const v5, 0x7f12179f

    if-ne v4, v0, :cond_89

    const v5, 0x7f12242d

    goto/16 :goto_33

    :cond_94
    iget-object v1, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0d:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    const/16 v0, 0x8

    goto :goto_36

    :pswitch_3e
    iget-object v1, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    :goto_36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_95
    const v0, 0x7f1216ff

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    invoke-static {v3, v0, v1}, LX/J3e;->A00(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;LX/Ai2;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0d:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    return-void

    :cond_96
    const v0, 0x7f122b4a

    invoke-virtual {v15, v0}, LX/0MA;->C7k(I)V

    return-void

    :cond_97
    if-nez v2, :cond_98

    invoke-virtual {v15}, LX/0MA;->BuW()V

    :cond_98
    iget-object v7, v6, LX/Io3;->A03:LX/Izu;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v0, v7, LX/Izu;->A01:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    iget-object v2, v15, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0Ys;

    iget-object v1, v15, LX/I40;->A09:LX/0Z1;

    iget-object v0, v15, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v0, v7, LX/Izu;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_99

    iget v1, v7, LX/Izu;->A00:I

    invoke-static {v4, v3}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v6, v0, v2, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_37
    new-instance v0, LX/IwH;

    invoke-direct {v0, v15, v2}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v0, v5, v1}, LX/Iu5;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    goto/16 :goto_43

    :cond_99
    iget v0, v7, LX/Izu;->A00:I

    invoke-static {v15, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    :cond_9a
    if-nez v3, :cond_9b

    iget-object v0, v2, LX/JJW;->A09:LX/0MF;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    :cond_9b
    iget-object v1, v4, LX/Io3;->A03:LX/Izu;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v8, v2, LX/JJW;->A09:LX/0MF;

    iget v0, v1, LX/Izu;->A01:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, LX/JJW;->A09:LX/0MF;

    iget-object v6, v2, LX/JJW;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/JJW;->A03:LX/JzX;

    invoke-interface {v0}, LX/JzX;->AmZ()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Izu;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9c

    iget v1, v1, LX/Izu;->A00:I

    invoke-static {v5, v4}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v6, v0, v3, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :goto_38
    const/4 v1, 0x7

    new-instance v0, LX/IwH;

    invoke-direct {v0, v2, v1}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v7, v3}, LX/Iu5;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    goto/16 :goto_43

    :cond_9c
    iget v0, v1, LX/Izu;->A00:I

    invoke-static {v9, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_38

    :cond_9d
    if-nez v3, :cond_9e

    iget-object v0, v2, LX/JJW;->A09:LX/0MF;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    :cond_9e
    iget-object v9, v4, LX/Io3;->A02:LX/1Om;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/7V1;->A03:LX/Izg;

    iget-object v11, v4, LX/Io3;->A05:LX/JEd;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/JJW;->A0P:LX/0ja;

    invoke-virtual {v0, v3}, LX/0ja;->A0d(LX/Izg;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Izg;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_a0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cff;

    const-string v5, "payment_instruction"

    iget-object v0, v0, LX/Cff;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    const-string v0, "CustomPaymentInstructions"

    iput-object v0, v2, LX/JJW;->A0A:Ljava/lang/String;

    :cond_a0
    sget-object v6, LX/I6s;->A04:LX/I6s;

    const-string v0, "GlobalPayment"

    iget-object v5, v2, LX/JJW;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "CustomPaymentInstructions"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    :cond_a1
    sget-object v6, LX/I6s;->A03:LX/I6s;

    :cond_a2
    const-string v0, "checkout_lite"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    iget-object v0, v2, LX/JJW;->A08:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_a3

    sget-object v6, LX/I6s;->A03:LX/I6s;

    :cond_a3
    iget-object v12, v4, LX/Io3;->A08:Ljava/util/List;

    const/4 v4, 0x0

    iput-object v1, v2, LX/JJW;->A0E:Ljava/lang/String;

    new-instance v0, LX/IZ4;

    invoke-direct {v0}, LX/IZ4;-><init>()V

    iput-object v11, v0, LX/IZ4;->A00:LX/JEd;

    iput-object v0, v2, LX/JJW;->A02:LX/IZ4;

    iget-object v0, v2, LX/JJW;->A04:LX/IZ7;

    iput-object v9, v0, LX/IZ7;->A01:LX/1Om;

    iget-object v7, v2, LX/JJW;->A07:LX/CL9;

    iget-object v8, v2, LX/JJW;->A09:LX/0MF;

    const/4 v0, 0x0

    new-instance v10, LX/IzR;

    invoke-direct {v10, v0, v6, v0, v0}, LX/IzR;-><init>(LX/IzC;LX/I6s;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {v7 .. v12}, LX/CL9;->A02(Landroid/content/Context;LX/1Om;LX/IzR;LX/JEd;Ljava/util/List;)LX/CDx;

    move-result-object v5

    iget-object v1, v2, LX/JJW;->A0R:Ljava/util/Set;

    iget v0, v2, LX/JJW;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, v2, LX/JJW;->A09:LX/0MF;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_a6

    const-string v0, "PaymentCheckoutOrderDetailsCoordinator/handleQuickLaunchPaymentOptions: activity is finishing"

    :goto_39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_a4
    :goto_3a
    iget-object v1, v2, LX/JJW;->A0I:LX/00V;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_a5

    iget-object v0, v0, LX/CgM;->A03:LX/Cfg;

    :goto_3b
    invoke-virtual {v3, v1, v0}, LX/Izg;->A05(LX/00V;LX/Cfg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/JJW;->A0C:Ljava/lang/String;

    return-void

    :cond_a5
    const/4 v0, 0x0

    goto :goto_3b

    :cond_a6
    iget-object v1, v2, LX/JJW;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_a7

    const-string v0, "PaymentCheckoutOrderDetailsCoordinator/handleQuickLaunchPaymentOptions: quick launch already handled in this activity instance"

    goto :goto_39

    :cond_a7
    iget v0, v2, LX/JJW;->A00:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_a4

    iget-object v0, v2, LX/JJW;->A08:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_a4

    iget-object v1, v5, LX/CDx;->A0N:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a8

    invoke-static {v1, v4}, LX/H2E;->A1a(Ljava/util/AbstractMap;I)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-virtual {v2, v9, v1}, LX/JJW;->A01(LX/1Om;Ljava/util/HashMap;)V

    :goto_3c
    iget-object v1, v2, LX/JJW;->A0J:LX/07C;

    const/16 v0, 0x8

    invoke-static {v1, v9, v2, v0}, LX/JUl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3a

    :cond_a8
    const-string v0, "Cannot find payment link entry on payment checkout option configuration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3c

    :cond_a9
    invoke-virtual {v2, v6, v5}, LX/JJW;->A02(LX/I6s;LX/CDx;)V

    goto :goto_3a

    :cond_aa
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    :goto_3d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3f
    iget-object v1, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    const/16 v0, 0x2a03

    if-eq v4, v0, :cond_ab

    const v0, 0x2c3081

    if-eq v4, v0, :cond_ac

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/JNI;

    iget-object v2, v1, LX/0MA;->A04:LX/07B;

    const/16 v5, 0x1f4

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0L:LX/CUb;

    invoke-virtual/range {v0 .. v5}, LX/JNI;->A01(Landroid/content/Context;LX/07B;LX/CUb;II)LX/ApJ;

    move-result-object v0

    goto/16 :goto_43

    :cond_ab
    invoke-static {}, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;->A00()Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    goto :goto_3e

    :cond_ac
    invoke-static {}, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;->A03()Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    :goto_3e
    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_40
    iget-object v2, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    check-cast v0, LX/05d;

    invoke-virtual {v2}, LX/0MA;->BuW()V

    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    if-nez v1, :cond_ad

    const-string v0, "BrazilPaymentCardDetailsActivity/on-network-error error is null"

    goto :goto_40

    :cond_ad
    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_af

    check-cast v0, LX/IuK;

    iget v5, v0, LX/IuK;->A00:I

    :goto_3f
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    const v6, 0x7f123115

    if-nez v0, :cond_ae

    const v6, 0x7f1224c1

    :cond_ae
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A03:LX/JNI;

    iget-object v3, v2, LX/0MA;->A04:LX/07B;

    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A09:LX/CUb;

    invoke-virtual/range {v1 .. v6}, LX/JNI;->A01(Landroid/content/Context;LX/07B;LX/CUb;II)LX/ApJ;

    move-result-object v0

    goto :goto_43

    :cond_af
    const/4 v5, -0x1

    goto :goto_3f

    :pswitch_41
    iget-object v3, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    check-cast v0, LX/IuK;

    invoke-virtual {v3}, LX/0MA;->BuW()V

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A05:LX/Iu5;

    iget v1, v0, LX/IuK;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/Iu5;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/ApJ;

    move-result-object v0

    if-nez v0, :cond_b2

    const/4 v6, -0x1

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0Z:LX/JNI;

    invoke-static {v3}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A06:LX/CUb;

    const v7, 0x7f123115

    invoke-virtual/range {v2 .. v7}, LX/JNI;->A01(Landroid/content/Context;LX/07B;LX/CUb;II)LX/ApJ;

    move-result-object v0

    goto :goto_43

    :pswitch_42
    iget-object v3, v2, LX/J3e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    check-cast v0, LX/05d;

    invoke-virtual {v3}, LX/0MA;->BuW()V

    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    if-nez v1, :cond_b0

    const-string v0, "DyiReportBaseActivity/on-network-error error code is null"

    :goto_40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_b0
    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_b7

    check-cast v0, LX/IuK;

    iget v6, v0, LX/IuK;->A00:I

    :goto_41
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_b4

    const v7, 0x7f122618

    :cond_b1
    :goto_42
    const/16 v0, 0x1dd

    if-ne v6, v0, :cond_b3

    const v0, 0x7f121145

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121144

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/Iu5;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    :cond_b2
    :goto_43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_b3
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0Z:LX/JNI;

    invoke-static {v3}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A06:LX/CUb;

    invoke-virtual/range {v2 .. v7}, LX/JNI;->A01(Landroid/content/Context;LX/07B;LX/CUb;II)LX/ApJ;

    move-result-object v0

    goto :goto_43

    :cond_b4
    const/4 v0, 0x3

    if-ne v0, v1, :cond_b5

    const v7, 0x7f12258a

    goto :goto_42

    :cond_b5
    const/4 v0, 0x1

    if-ne v0, v1, :cond_b6

    const v7, 0x7f12257c

    goto :goto_42

    :cond_b6
    const/4 v0, 0x2

    const v7, 0x7f123115

    if-ne v0, v1, :cond_b1

    const v7, 0x7f122592

    goto :goto_42

    :cond_b7
    const/4 v6, -0x1

    goto :goto_41

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_26
        :pswitch_27
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_28
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1a
        :pswitch_29
        :pswitch_1b
        :pswitch_1c
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_1e
        :pswitch_1f
        :pswitch_3f
        :pswitch_2d
        :pswitch_1d
        :pswitch_20
        :pswitch_40
        :pswitch_21
        :pswitch_2f
        :pswitch_41
        :pswitch_42
        :pswitch_22
        :pswitch_30
        :pswitch_23
        :pswitch_31
        :pswitch_2e
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_3e
        :pswitch_24
        :pswitch_0
        :pswitch_35
        :pswitch_3a
        :pswitch_25
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4649339f -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_39
        :pswitch_37
        :pswitch_39
        :pswitch_39
        :pswitch_36
        :pswitch_36
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_17
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7cc649eb -> :sswitch_3
        -0x6889fbea -> :sswitch_4
        0x21c1577 -> :sswitch_5
        0x29846dcc -> :sswitch_6
        0x5279062b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7f009e51 -> :sswitch_11
        -0x6beb5946 -> :sswitch_f
        -0x6636c949 -> :sswitch_e
        0x21c1577 -> :sswitch_d
        0x1c9bb043 -> :sswitch_c
        0x4fcfb278 -> :sswitch_10
        0x72c27306 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7f009e51 -> :sswitch_9
        0x21c1577 -> :sswitch_a
        0x1c9bb043 -> :sswitch_8
        0x72c27306 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x193
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method
