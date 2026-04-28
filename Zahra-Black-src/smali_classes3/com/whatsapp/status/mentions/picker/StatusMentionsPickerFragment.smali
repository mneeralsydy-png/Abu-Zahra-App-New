.class public final Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;
.super Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ScrollView;

.field public A01:LX/0xE;

.field public A02:Ljava/util/List;

.field public final A03:LX/4y0;

.field public final A04:LX/00j;

.field public final A05:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;-><init>()V

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A04:LX/00j;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A05:LX/1AS;

    const/4 v1, 0x3

    new-instance v0, LX/4y0;

    invoke-direct {v0, p0, v1}, LX/4y0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A03:LX/4y0;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "StatusMentionsPosterNuxDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4M:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_nux_status_mentions_poster"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A03(Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {p0}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    const v2, 0x7f100019

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    long-to-int v0, v3

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v2, v3, v4}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v2, LX/0Fq;

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1O:Ljava/util/List;

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "use_custom_multiselect_limit"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A22:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "custom_multiselect_limit"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A00:I

    const v0, 0x7f10021a

    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1O:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A02:Ljava/util/List;

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_1
    return-object v3

    :cond_2
    const v0, 0x7f0b2521

    invoke-static {v3, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0xE;

    const/4 v6, 0x1

    new-instance v1, LX/4xP;

    invoke-direct {v1, p0, v6}, LX/4xP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x255ab1d0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1O:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v6, :cond_9

    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A01:LX/0xE;

    const v0, 0x7f0b0f56

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A00:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4M:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "show_nux_status_mentions_poster"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A00(Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;)V

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4X:LX/0W5;

    iget-object v1, v2, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x2fdf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0W5;->A05()Z

    move-result v1

    const v0, 0x7f121ceb

    if-nez v1, :cond_6

    :cond_5
    const v0, 0x7f121cea

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A05:LX/1AS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/5G4;

    invoke-direct {v1, p0, v0}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    const-string v0, "status-mentions"

    invoke-virtual {v4, v2, v1, v5, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-boolean v6, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    const v0, 0x7f0b0f46

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v1, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A03:LX/4y0;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const v0, 0x7f0b0f56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A00:Landroid/view/View;

    return-object v3

    :cond_9
    invoke-static {p0}, LX/3bF;->A1T(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A2E(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2E(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v2

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122df5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A03(Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;)V

    return-void
.end method

.method public A3I()Z
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A02:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3I()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3V()V

    const/4 v0, 0x1

    return v0
.end method
