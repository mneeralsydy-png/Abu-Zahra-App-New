.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/JxN;

.field public A02:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public final A03:LX/JzT;

.field public final A04:LX/Iqq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1809

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqq;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A04:LX/Iqq;

    invoke-static {}, LX/H2G;->A0O()LX/JzT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A03:LX/JzT;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1X(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0023

    invoke-virtual {v6, v0}, LX/0MF;->setContentView(I)V

    iget-object v8, v6, LX/0MA;->A04:LX/07B;

    iget-object v11, v6, LX/0MA;->A0C:LX/0NI;

    iget-object v10, v6, LX/0MF;->A09:LX/0NZ;

    iget-object v9, v6, LX/0MA;->A06:LX/08g;

    const v0, 0x7f0b2a70

    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v1, 0x7f12013b

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    const-string v14, "learn-more"

    const/4 v2, 0x0

    invoke-static {v6, v14, v0, v2, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static/range {v6 .. v14}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b2014

    invoke-static {v6, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b0916

    invoke-static {v6, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/CodeInputField;

    iput-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    iget-object v12, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A04:LX/Iqq;

    const/4 v13, 0x0

    new-instance v11, LX/JJH;

    move-object v14, v6

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/JJH;-><init>(LX/Iqq;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;ZZ)V

    iput-object v11, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A01:LX/JxN;

    const-string v4, "codeInputField"

    if-nez v5, :cond_0

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v13

    :cond_0
    new-instance v3, LX/JOX;

    invoke-direct {v3, v6, v2}, LX/JOX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v5, v3, v0, v1}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0J(LX/Dbp;II)V

    const v0, 0x7f0b1d09

    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A02:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v13

    :cond_1
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    const v0, 0x7f0b008a

    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x2c

    invoke-static {v6, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, 0x1ad09bb

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v6, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A14:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_account_recovery_screen_shown"

    invoke-static {v1, v0, v15}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v3, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A03:LX/JzT;

    const-string v1, "recover_payments_registration"

    const-string v0, "wa_registration"

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v3, v13, v1, v0, v2}, LX/JzT;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
