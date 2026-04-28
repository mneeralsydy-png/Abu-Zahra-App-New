.class public Lcom/whatsapp/settings/ui/SettingsSecurity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/9Xb;

.field public final A04:LX/0BO;

.field public final A05:LX/8DN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSecurity;->A04:LX/0BO;

    const/16 v0, 0x80f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DN;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSecurity;->A05:LX/8DN;

    const v0, 0x10230

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xb;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSecurity;->A03:LX/9Xb;

    const/16 v0, 0x1607

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSecurity;->A01:LX/00q;

    const/16 v0, 0x1926

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsSecurity;->A02:LX/00q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsSecurity;->A00:Z

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

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
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122fc0

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0f45

    invoke-virtual {v10, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v10}, LX/8D6;->A0u(LX/0M3;)V

    iget-object v1, v10, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x22de

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v10, Lcom/whatsapp/settings/ui/SettingsSecurity;->A00:Z

    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2623

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iget-object v3, v10, Lcom/whatsapp/settings/ui/SettingsSecurity;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GS;

    iget-object v1, v1, LX/1GS;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0na;

    sget-object v1, LX/I7N;->A0F:LX/I7N;

    invoke-virtual {v2, v1}, LX/0na;->A0M(LX/I7N;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GS;

    invoke-virtual {v1}, LX/1GS;->A02()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v1, 0x9

    invoke-static {v0, v10, v1}, LX/9ze;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-boolean v4, v10, Lcom/whatsapp/settings/ui/SettingsSecurity;->A00:Z

    const-string v3, "learn-more"

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v7, v10, Lcom/whatsapp/settings/ui/SettingsSecurity;->A03:LX/9Xb;

    const v4, 0x7f122dc6

    invoke-static {v10, v3, v2, v1, v4}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v10, LX/0MA;->A00:Landroid/view/View;

    const v4, 0x7f0b275e

    invoke-static {v5, v4}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v4

    const-string v14, "security-code-change-notification"

    invoke-static {v6, v1, v4}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v9, v7

    move-object v11, v4

    move-object v12, v6

    move-object v13, v3

    invoke-virtual/range {v9 .. v14}, LX/9Xb;->A00(LX/0M0;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v12, v10, LX/0MA;->A04:LX/07B;

    iget-object v15, v10, LX/0MA;->A0C:LX/0NI;

    iget-object v14, v10, LX/0MF;->A09:LX/0NZ;

    iget-object v13, v10, LX/0MA;->A06:LX/08g;

    iget-object v5, v10, LX/0MA;->A00:Landroid/view/View;

    const v4, 0x7f0b275d

    invoke-static {v5, v4}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v16

    const v4, 0x7f122dc8

    invoke-static {v10, v3, v2, v1, v4}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v10, LX/0MF;->A08:LX/0Nb;

    const-string v1, "https://www.whatsapp.com/security"

    invoke-virtual {v2, v1}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v18}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/0MA;->A00:Landroid/view/View;

    const v1, 0x7f0b2760

    invoke-static {v2, v1}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f122fc2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b2624

    invoke-virtual {v10, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x15

    new-instance v1, LX/9zC;

    invoke-direct {v1, v0, v10, v2}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x33e98cec

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0e7a

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-object v1, v10, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3847

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0e6f

    invoke-static {v8, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1207a4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2761

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b262a

    invoke-static {v1, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v9

    const v0, 0x7f123ec9

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xa

    new-instance v5, LX/AOW;

    invoke-direct {v5, v10, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v10}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    new-instance v2, LX/8zR;

    invoke-direct {v2, v10, v5, v1, v0}, LX/8zR;-><init>(Landroid/content/Context;Ljava/lang/Runnable;II)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v10, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v9}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b275c

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    return-void

    :cond_1
    iget-object v12, v10, LX/0MA;->A04:LX/07B;

    iget-object v15, v10, LX/0MA;->A0C:LX/0NI;

    iget-object v14, v10, LX/0MF;->A09:LX/0NZ;

    iget-object v13, v10, LX/0MA;->A06:LX/08g;

    iget-object v5, v10, LX/0MA;->A00:Landroid/view/View;

    const v4, 0x7f0b275e

    invoke-static {v5, v4}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v16

    const v4, 0x7f122dc6

    invoke-static {v10, v3, v2, v1, v4}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v10, Lcom/whatsapp/settings/ui/SettingsSecurity;->A04:LX/0BO;

    const-string v5, "security-and-privacy"

    const-string v4, "security-code-change-notification"

    invoke-virtual {v6, v5, v4}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v18}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
