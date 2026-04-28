.class public final Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/ViewStub;

.field public A02:Z

.field public A03:Z

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/06p;

.field public final A08:LX/0un;

.field public final A09:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x16e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0un;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A08:LX/0un;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A05:LX/00q;

    invoke-static {}, LX/8D0;->A0Z()LX/06p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A07:LX/06p;

    const/16 v0, 0xf65

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00q;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A09:LX/1AS;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e108a

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "from_existing_chat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b1d37

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0681

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, -0x571ddf79

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    const v0, 0x7f121019

    iget-object v5, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A09:LX/1AS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a49

    const v0, 0x7f060374

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v10

    const/16 v0, 0x13

    new-instance v7, LX/DB5;

    invoke-direct {v7, p0, v0}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    const-string v9, "learn-more"

    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v0, 0x7f0b0cfc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v1}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "from_existing_chat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nA;

    const/16 v0, 0x16

    :goto_2
    invoke-virtual {v1, v0}, LX/0nA;->A02(I)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nA;

    const/16 v0, 0x9

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "isTappedFromSystemMessageOrChatInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b28b6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b1cd1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, -0x79ffad48

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    const v0, 0x7f0b068d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, 0x629cb0f3

    goto/16 :goto_1
.end method

.method public A29()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A00:Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A01:Landroid/view/ViewStub;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A02:Z

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "start_chat"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "no_internet"

    iget-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A03:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "request_start_chat"

    invoke-virtual {v1, v0, v2}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "from_existing_chat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A08:LX/0un;

    const-string v1, "support_ai"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
