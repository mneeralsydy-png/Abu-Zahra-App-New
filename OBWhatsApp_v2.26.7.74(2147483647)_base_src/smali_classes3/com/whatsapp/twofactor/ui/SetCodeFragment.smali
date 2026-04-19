.class public final Lcom/whatsapp/twofactor/ui/SetCodeFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

.field public A03:Lcom/whatsapp/ui/coreui/CodeInputField;

.field public A04:Landroid/widget/Button;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A07:LX/07B;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A08:LX/05f;

    const v0, 0x10272

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A06:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V
    .locals 5

    iget v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_0

    iget-object v3, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5C(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a1;

    iget-object v0, v0, LX/9a1;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A07:LX/07B;

    const/16 v0, 0x1424

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A08:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "settings_verification_email_address_verified"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetCodeFragment/shouldShowAddEmailActivity : "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5B(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v3, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;-><init>()V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/ui/SetEmailFragment;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5A(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final A03(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, LX/09b;->A0B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A04(Lcom/whatsapp/twofactor/ui/SetCodeFragment;Ljava/lang/CharSequence;)Z
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x6

    const/4 v4, 0x0

    if-ne v1, v0, :cond_6

    iget v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, LX/09b;->A0B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    const v0, 0x7f12358e

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_6
    return v4
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0796

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A07:LX/07B;

    invoke-static {v0}, LX/0ue;->A0C(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b21b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_0
    return-object v1
.end method

.method public A2B()V
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A5C(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    if-eqz v1, :cond_1

    const v0, 0x7f122157

    if-eqz v2, :cond_0

    const v0, 0x7f1235aa

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A07:LX/07B;

    const/16 v0, 0x164f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_3

    const/4 v0, -0x1

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    iget v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-static {p0, v0}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04(Lcom/whatsapp/twofactor/ui/SetCodeFragment;Ljava/lang/CharSequence;)Z

    :cond_7
    invoke-static {p0}, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    return-void

    :cond_9
    if-eqz v2, :cond_3

    const/4 v0, -0x2

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    const v0, 0x7f0b2a69

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A04:Landroid/widget/Button;

    if-eqz v2, :cond_0

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, -0x35f6a0a3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    const v0, 0x7f0b0fdc

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0916

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    const/16 v12, 0x2a

    new-instance v9, LX/D7t;

    invoke-direct {v9, p0, v6}, LX/D7t;-><init>(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    const/4 v1, 0x2

    const/4 v14, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v7, 0x7f1200f7

    if-ne v0, v1, :cond_1

    const v7, 0x7f1200f8

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v5, v0, v6, v7}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-eqz v7, :cond_2

    new-instance v8, LX/5F7;

    invoke-direct {v8, p0}, LX/5F7;-><init>(Lcom/whatsapp/twofactor/ui/SetCodeFragment;)V

    const/4 v10, 0x0

    move v13, v12

    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/ui/coreui/CodeInputField;->A0K(LX/Dbp;LX/DaH;Ljava/lang/String;Ljava/lang/String;CCI)V

    :cond_2
    iget v0, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A00:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    const v0, 0x7f1235af

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_1
    const v0, 0x7f0b0918

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SetCodeFragment;->A02:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    array-length v0, v0

    if-ne v0, v2, :cond_3

    move v3, v5

    :cond_3
    invoke-virtual {v1, v4, v3}, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A59(Landroid/view/View;I)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f123591

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const v1, 0x7f12358d

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v5, v0, v6, v1}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method
