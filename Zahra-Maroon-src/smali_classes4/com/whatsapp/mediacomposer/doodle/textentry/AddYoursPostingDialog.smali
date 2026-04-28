.class public final Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0x1c

    new-instance v1, LX/7y6;

    invoke-direct {v1, p0, v0}, LX/7y6;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v5, 0x1e

    invoke-static {v0, v1, v5}, LX/83h;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v7

    const-class v0, LX/5x2;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    const/16 v1, 0x1f

    new-instance v4, LX/83h;

    invoke-direct {v4, v7, v1}, LX/83h;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v3, LX/3W9;

    invoke-direct {v3, v7, v0}, LX/3W9;-><init>(LX/00j;I)V

    const/4 v2, 0x4

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0, v7, v2}, LX/3W9;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v4, v0, v3, v6}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0D:LX/00j;

    const/16 v0, 0x1881

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A02:LX/05V;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0E:LX/00j;

    invoke-static {p0, v5}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00j;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/83o;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A08:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/83o;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A07:LX/00j;

    invoke-static {p0, v1}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0A:LX/00j;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/83o;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0B:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/83o;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A09:LX/00j;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    const/16 v1, 0x15

    new-instance v0, LX/7xB;

    invoke-direct {v0, p0, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x2;

    iget-object v4, v0, LX/5x2;->A03:LX/0MX;

    :cond_2
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7By;

    iget-object v2, v0, LX/7By;->A00:LX/6k9;

    iget-boolean v1, v0, LX/7By;->A02:Z

    new-instance v0, LX/7By;

    invoke-direct {v0, v2, v5, v1}, LX/7By;-><init>(LX/6k9;Ljava/lang/String;Z)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qg;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    const/16 p0, 0x27

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, LX/7Qg;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0107

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-static {p2, v0}, LX/5oa;->A0p(Landroid/view/View;LX/00I;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const-string v0, "add_yours_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/6k9;

    if-eqz v0, :cond_1

    check-cast v1, LX/6k9;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/6k9;->A03:LX/6k9;

    :cond_2
    const v0, 0x7f0b0192

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0e0f91

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_4
    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, 0x5f8e1ea

    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_11

    const-string v0, "prompt_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "add_yours_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    :cond_5
    instance-of v0, v5, LX/6k9;

    if-eqz v0, :cond_6

    check-cast v5, LX/6k9;

    if-nez v5, :cond_7

    :cond_6
    sget-object v5, LX/6k9;->A03:LX/6k9;

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    const-string v0, "is_editable"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    :goto_0
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0D:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x2;

    iget-object v9, v0, LX/5x2;->A03:LX/0MX;

    :cond_8
    invoke-interface {v9}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/7By;

    iget-object v7, v0, LX/7By;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/7By;->A02:Z

    new-instance v0, LX/7By;

    invoke-direct {v0, v5, v7, v1}, LX/7By;-><init>(LX/6k9;Ljava/lang/String;Z)V

    invoke-interface {v9, v8, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0C:LX/00j;

    invoke-static {v7}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, LX/6k9;->A02:LX/6k9;

    if-ne v5, v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A2Y()[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-le v0, v3, :cond_c

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0S:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "status_add_yours_hint_shown"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0A:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ViewAnimator;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010062

    invoke-virtual {v8, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01005a

    invoke-virtual {v8, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    new-instance v9, LX/D9I;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v8

    const-string v0, ""

    iput-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v7}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    new-instance v0, LX/7V9;

    invoke-direct {v0, p0, v9, v8}, LX/7V9;-><init>(Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;LX/D9I;LX/3bj;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, -0x68460264

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v1

    const v0, 0x56e6b30d

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v6}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0B:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_b

    if-ne v5, v3, :cond_10

    const v0, 0x7f080af1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120208

    if-eq v5, v2, :cond_9

    const v0, 0x7f120207

    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CZU;

    invoke-direct {v0, v1, v2}, LX/CZU;-><init>(Landroid/view/View;Landroid/view/Window;)V

    invoke-virtual {v0, v3}, LX/CZU;->A02(I)V

    :cond_a
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x2;

    iget-object v0, v0, LX/5x2;->A02:LX/06e;

    invoke-static {v0, v3}, LX/1ae;->A1N(LX/06d;Z)V

    return-void

    :cond_b
    const v0, 0x7f080b41

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0A:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A2Y()[Ljava/lang/Integer;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_d

    const v1, 0x7f120202

    :goto_4
    invoke-static {v7}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    goto/16 :goto_2

    :cond_d
    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_4

    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_1

    :cond_f
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f150010

    return v0
.end method

.method public final A2Y()[Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x2;

    iget-object v0, v0, LX/5x2;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7By;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7By;->A00:LX/6k9;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    new-array v0, v1, [Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/6uX;->A00:[Ljava/lang/Integer;

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x2;

    iget-object v0, v0, LX/5x2;->A02:LX/06e;

    invoke-static {v0, v2}, LX/1ae;->A1N(LX/06d;Z)V

    return-void
.end method
