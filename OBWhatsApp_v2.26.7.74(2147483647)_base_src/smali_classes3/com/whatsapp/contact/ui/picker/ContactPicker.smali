.class public Lcom/whatsapp/contact/ui/picker/ContactPicker;
.super LX/0MG;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/8C8;
.implements LX/JyC;
.implements LX/0ta;
.implements LX/87g;
.implements LX/5gc;
.implements LX/3Z1;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentContainerView;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/1ea;

.field public A06:LX/1tp;

.field public A07:Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;

.field public A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public A09:LX/4t7;

.field public A0A:LX/07B;

.field public A0B:LX/0D8;

.field public A0C:LX/0XG;

.field public A0D:Z

.field public A0E:LX/00q;

.field public A0F:LX/5FA;

.field public A0G:LX/1c8;

.field public A0H:LX/0kP;

.field public A0I:LX/0kB;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/9rl;

.field public final A0N:LX/0V7;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/0QV;

.field public final A0R:LX/08l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MG;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0A:LX/07B;

    const/16 v0, 0x1469

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0H:LX/0kP;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0B:LX/0D8;

    const/16 v0, 0x155e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0E:LX/00q;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A03:LX/00q;

    const/16 v0, 0x1459

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kB;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0I:LX/0kB;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0C:LX/0XG;

    const/16 v0, 0x67d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t7;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A09:LX/4t7;

    const/16 v0, 0x42d5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c8;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0G:LX/1c8;

    const/16 v0, 0x4025

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tp;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A06:LX/1tp;

    const/16 v0, 0x15d6

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0L:LX/00q;

    const v0, 0x1426e

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0O:LX/00q;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0J:Landroid/os/Handler;

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A04:LX/00q;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0K:LX/00q;

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0P:LX/00q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0D:Z

    invoke-static {}, LX/9rl;->A00()LX/9rl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0M:LX/9rl;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0N:LX/0V7;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0R:LX/08l;

    const/4 v1, 0x0

    new-instance v0, LX/5B4;

    invoke-direct {v0, p0, v1}, LX/5B4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0Q:LX/0QV;

    return-void
.end method

.method public static A0W(Lcom/whatsapp/contact/ui/picker/ContactPicker;)Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
    .locals 7

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const-string v3, "ContactPickerFragment"

    invoke-virtual {v0, v3}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A5D()Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "perf_origin"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-string v0, "perf_start_time_ns"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-string v0, "key_perf_tracked"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-string v0, "perf_marker_started"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    const-string v2, "android.intent.extra.shortcut.ID"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "jid"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_share_type"

    const-string v0, "APP_DIRECT_SHARE"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "action"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b1213

    invoke-virtual {v1, v4, v3, v0}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0X()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A00:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0D:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1f:Z

    :cond_5
    return-object v4

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0A:LX/07B;

    const/16 v0, 0x5291

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    goto :goto_0
.end method

.method private A0X()Z
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "source_surface"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x9

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0A:LX/07B;

    const/16 v0, 0x3f6c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method


# virtual methods
.method public A2y()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A30()LX/0AE;
    .locals 3

    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0AE;->A08:Z

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/0AE;->A00(Ljava/lang/String;I)V

    return-object v2
.end method

.method public A3U()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10P;

    const/16 v2, 0x58

    const-class v1, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0, v2}, LX/10P;->A04(Ljava/lang/Class;II)V

    return-void
.end method

.method public A3z(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2u(I)V

    :cond_0
    return-void
.end method

.method public A59()LX/00r;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0I:LX/0kB;

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    return-object v0
.end method

.method public A5A()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2j()V

    :cond_0
    return-void
.end method

.method public A5C(LX/9Z1;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5n:Z

    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    :cond_0
    return-void
.end method

.method public A5D()Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPicker;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;-><init>()V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePicker;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;-><init>()V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/3kW;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/3kW;

    iget-object v1, v0, LX/3kW;->A00:LX/1Fs;

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    new-instance v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;-><init>()V

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionActivity;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;-><init>()V

    return-object v0

    :cond_4
    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "show_new_chat_and_community"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "start_chat"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0A:LX/07B;

    const/16 v0, 0x3f16

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x4ced

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    new-instance v0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;-><init>()V

    return-object v0

    :cond_6
    new-instance v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;-><init>()V

    return-object v0
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5411

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Aba()LX/5FA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0F:LX/5FA;

    if-nez v0, :cond_0

    new-instance v0, LX/5FA;

    invoke-direct {v0, p0}, LX/5FA;-><init>(LX/0MG;)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0F:LX/5FA;

    :cond_0
    return-object v0
.end method

.method public Ano()LX/00u;
    .locals 1

    sget-object v0, LX/05g;->A02:LX/00u;

    return-object v0
.end method

.method public synthetic BHJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BIT(I)V
    .locals 0

    return-void
.end method

.method public BOr(ILjava/lang/String;)V
    .locals 11

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2yT;

    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/GSV;->from(Ljava/lang/Iterable;)LX/GSV;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v0, LX/7YR;

    invoke-direct {v0, v1}, LX/7YR;-><init>(I)V

    invoke-virtual {v4, v0}, LX/GSV;->transform(LX/1JX;)LX/GSV;

    move-result-object v1

    sget-object v0, LX/Eat;->A00:LX/Eat;

    invoke-virtual {v1, v0}, LX/GSV;->filter(LX/GrW;)LX/GSV;

    move-result-object v0

    invoke-virtual {v0}, LX/GSV;->toList()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x58

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/2yT;->A0C(Ljava/lang/Integer;Ljava/util/List;IZZ)V

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0d:LX/3lQ;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v10, v10}, LX/3lQ;->A0Y(Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_1
    return-void
.end method

.method public BPD(I)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4B:LX/4aO;

    iget-object v0, v0, LX/4aO;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    invoke-static {v1, v0, p1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    :cond_0
    return-void
.end method

.method public BWK(LX/7DP;)V
    .locals 0

    return-void
.end method

.method public BY3(LX/2zp;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-eqz v0, :cond_2

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A09(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-static {v1, p1, p2, p3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0t(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/2zp;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Bja(LX/BpR;)V
    .locals 1

    invoke-super {p0, p1}, LX/0MA;->Bja(LX/BpR;)V

    invoke-static {p0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public Bjb(LX/BpR;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->Bjb(LX/BpR;)V

    const v1, 0x7f040a5c

    const v0, 0x7f060023

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public ByX(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 31

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0H:LX/0kP;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, LX/0kP;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "load_preview"

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/CWX;->A00(Ljava/lang/String;)LX/7f9;

    move-result-object v20

    :goto_0
    const-string v0, "has_text_from_url"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "fb_share_wa_redirect"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3P(Z)Z

    move-result v9

    new-instance v6, LX/7gG;

    invoke-direct {v6}, LX/7gG;-><init>()V

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-static {v0}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7gG;->A07(LX/7Ut;)V

    :goto_1
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A06:LX/1tp;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0J:Landroid/os/Handler;

    const/4 v12, 0x0

    invoke-static {v0, v12, v1}, LX/1ea;->A00(Landroid/os/Handler;LX/0qQ;LX/1tp;)LX/32o;

    move-result-object v0

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/1ea;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1ea;

    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A05:LX/1ea;

    iget-object v8, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0E:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7O2;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A05:LX/1ea;

    iget-object v13, v0, LX/1ea;->A0b:LX/1eS;

    iget-object v15, v0, LX/1ea;->A04:LX/7gF;

    iget-object v0, v0, LX/1ea;->A03:LX/7gF;

    const/4 v1, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move/from16 v27, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move-object/from16 v3, p3

    move-object v14, v12

    move-object/from16 v19, v6

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move/from16 v26, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v30}, LX/7O2;->A02(LX/7Hs;LX/1eS;LX/1J1;LX/7gF;LX/7gF;LX/3D4;LX/3Cn;LX/7gG;LX/7f9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-boolean v0, v6, LX/59D;->A01:Z

    if-eqz v0, :cond_0

    iget-object v7, v6, LX/59D;->A00:Ljava/util/List;

    new-instance v6, LX/7gG;

    invoke-direct {v6}, LX/7gG;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/7gG;->A0C(Z)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7O2;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A05:LX/1ea;

    iget-object v13, v0, LX/1ea;->A0b:LX/1eS;

    iget-object v15, v0, LX/1ea;->A04:LX/7gF;

    iget-object v0, v0, LX/1ea;->A03:LX/7gF;

    move-object/from16 v19, v6

    move-object/from16 v24, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v30}, LX/7O2;->A02(LX/7Hs;LX/1eS;LX/1J1;LX/7gF;LX/7gF;LX/3D4;LX/3Cn;LX/7gG;LX/7f9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    :cond_0
    iget-object v8, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0G:LX/1c8;

    const/4 v7, 0x1

    new-instance v6, LX/31v;

    invoke-direct {v6, v7}, LX/31v;-><init>(I)V

    const/4 v4, 0x4

    const/16 v0, 0x6b

    invoke-virtual {v8, v6, v0, v4}, LX/1c8;->A01(LX/0N7;II)V

    if-nez v10, :cond_8

    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0D:Z

    if-nez v0, :cond_8

    if-nez v9, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->Aba()LX/5FA;

    move-result-object v0

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, v3}, LX/0MF;->A4w(Ljava/util/List;)V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/59D;

    iget-boolean v0, v4, LX/59D;->A01:Z

    if-nez v0, :cond_b

    const/4 v4, 0x0

    :goto_2
    const-string v0, "disable_post_send_intent"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v5, "ContactPicker:getPostSendIntent"

    if-eqz v0, :cond_6

    if-nez v6, :cond_a

    :cond_6
    if-nez v4, :cond_a

    if-nez v6, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_9

    new-instance v4, LX/0tz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v4, v2, v0, v1}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    :goto_3
    iget-object v0, v2, LX/0MF;->A05:LX/07T;

    invoke-static {v1, v0, v5}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    :goto_4
    invoke-static {v2, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    :cond_9
    new-instance v0, LX/0kJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, LX/0kJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-static {v2}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.NEWSLETTER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget-object v4, v4, LX/59D;->A00:Ljava/util/List;

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v20, v6

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0MF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0MG;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b1213

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0C:LX/0XG;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A03:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0W(Lcom/whatsapp/contact/ui/picker/ContactPicker;)Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3I()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0G:LX/1c8;

    const/4 v0, 0x0

    new-instance v2, LX/54v;

    invoke-direct {v2, v0}, LX/54v;-><init>(I)V

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-virtual {v3, v2, v0, v1}, LX/1c8;->A01(LX/0N7;II)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ContactPicker/aborting due to activity finishing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0MF;->A06:LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Ry;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ContactPicker/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120e26

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    if-eqz v0, :cond_11

    const v0, 0x7f0e03f5

    :goto_0
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0C:LX/0XG;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A03:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v8

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_new_chat_and_community"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0A:LX/07B;

    const/16 v0, 0x5291

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v6

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A09:LX/4t7;

    invoke-virtual {v0, v5}, LX/4t7;->A02(Landroid/content/Intent;)LX/4kL;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    iget v1, v2, LX/4kL;->A01:I

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_f

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x24

    new-instance v0, LX/5Go;

    invoke-direct {v0, p0, v1}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_8
    :goto_1
    if-nez v8, :cond_e

    if-nez v9, :cond_e

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0X()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A00:Landroid/view/View;

    if-nez v0, :cond_9

    const v0, 0x7f0b1212

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A00:Landroid/view/View;

    const v0, 0x7f122e5d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0b0683

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x3f1e3d69

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1213

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/47U;

    invoke-direct {v1}, LX/47U;-><init>()V

    iput-object v0, v1, LX/47U;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/47U;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0B:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0N:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0R:LX/08l;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0Q:LX/0QV;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16l;

    const/4 v1, 0x2

    new-instance v0, LX/579;

    invoke-direct {v0, p0, v1}, LX/579;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/16l;->A01(LX/1Gl;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "redirect_to_source"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    iput-boolean v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1f:Z

    return-void

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/net/Uri;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const-string v0, "token"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    if-eqz v7, :cond_e

    if-eqz v6, :cond_e

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x26

    new-instance v0, LX/5Go;

    invoke-direct {v0, p0, v1}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_e
    invoke-static {p0}, LX/5Go;->A01(Lcom/whatsapp/contact/ui/picker/ContactPicker;)V

    if-nez p1, :cond_a

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A09:LX/4t7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4t7;->A02(Landroid/content/Intent;)LX/4kL;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0G:LX/1c8;

    new-instance v2, LX/54x;

    invoke-direct {v2, p0, v0, v3}, LX/54x;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPicker;LX/4kL;I)V

    const/16 v1, 0x9

    const/16 v0, 0x6b

    invoke-virtual {v5, v2, v0, v1}, LX/1c8;->A01(LX/0N7;II)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "source_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x6d

    if-ne v1, v0, :cond_10

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Pt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Pt;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const v0, 0x7f0e03f2

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1214cf

    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Z(I)LX/ApJ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0MG;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, -0x285d95ef

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return v3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3I()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Pt;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v3, v0}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0G:LX/1c8;

    const/4 v0, 0x0

    new-instance v2, LX/54v;

    invoke-direct {v2, v0}, LX/54v;-><init>(I)V

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-virtual {v3, v2, v0, v1}, LX/1c8;->A01(LX/0N7;II)V

    :cond_2
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0C:LX/0XG;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A03:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0W(Lcom/whatsapp/contact/ui/picker/ContactPicker;)Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x22

    new-instance v0, LX/5Go;

    invoke-direct {v0, p0, v1}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3J()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3J()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
