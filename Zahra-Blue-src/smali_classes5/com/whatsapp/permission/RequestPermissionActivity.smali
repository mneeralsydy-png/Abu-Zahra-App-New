.class public Lcom/whatsapp/permission/RequestPermissionActivity;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/0XG;

.field public final A06:LX/05f;

.field public final A07:LX/0HM;

.field public final A08:LX/8FP;

.field public final A09:LX/0C6;

.field public final A0A:LX/08g;

.field public final A0B:LX/0tF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0M6;-><init>()V

    invoke-static {}, LX/8D1;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A04:LX/05V;

    const/16 v0, 0x11d4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A09:LX/0C6;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0A:LX/08g;

    const/16 v0, 0x2ad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tF;

    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0B:LX/0tF;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A05:LX/0XG;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A06:LX/05f;

    invoke-static {}, LX/8D4;->A0R()LX/0HM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A07:LX/0HM;

    const/16 v0, 0xc11

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FP;

    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A08:LX/8FP;

    return-void
.end method


# virtual methods
.method public final A3g(Landroid/os/Bundle;Z)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const-string v0, "formatted_message_html"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    const-string v0, "perm_denial_message_id"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "message_id"

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "perm_denial_message_params_id"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v3, v4

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    aget v0, v4, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "message_params_id"

    goto :goto_1

    :cond_4
    invoke-static {v2, v6}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A3h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    if-eqz p1, :cond_2

    const v0, 0x7f0b1fb6

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v0, "formatted_message_html"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/text/Spannable;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v8, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, Landroid/text/style/URLSpan;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/8Hq;

    invoke-direct {v3, v7, v0}, LX/8Hq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v8, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v8, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0M6;->A00:LX/07B;

    invoke-static {v6, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_1
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request/permission/activity/there is no message id for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "permissions"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A3i([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A02:Z

    iget-object v1, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A06:LX/05f;

    const/4 v0, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/9wb;->A0J(LX/05f;[Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, LX/5pk;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    const v0, 0x7f0b1fb7

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

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
    .locals 10

    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "request/permission/activity/extra is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "permission_requester_screen"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A00:Ljava/lang/String;

    const-string v0, "permissions"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "request/permission/activity/no-permissions-passed"

    goto :goto_0

    :cond_2
    const v1, 0x7f040a30

    const v0, 0x7f0605e3

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oV;->A1E(Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const v1, 0x7f040a55

    const v0, 0x7f0602e4

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x3e99999a

    invoke-static {v0, v2, v1}, LX/0xu;->A03(FII)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const v0, 0x7f0e0d0c

    invoke-virtual {p0, v0}, LX/0M6;->setContentView(I)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v0, "permission_value_for_logging"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const v0, 0x7f0b0769

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "hide_cancel_button"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string v0, "title_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f0b1fb9

    const v1, 0x7f0b1fb9

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const-string v0, "drawable_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    const v0, 0x7f0b1fb4

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b1fb3

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1fb5

    invoke-static {p0, v0, v1}, LX/1ai;->A1S(LX/0M3;II)V

    :cond_4
    :goto_2
    const-string v0, "cancel_button_message_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b0769

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    if-eqz p1, :cond_6

    const-string v1, "permissions_requested"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A02:Z

    :cond_6
    invoke-static {p0, v4}, LX/9wb;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    const-string v0, "force_ui"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "perm_denial_message_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v9, 0x1

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A06:LX/05f;

    invoke-static {v0, v4}, LX/9wb;->A0U(LX/05f;[Ljava/lang/String;)Z

    move-result v8

    if-nez v1, :cond_9

    const/4 v5, 0x1

    if-eqz v8, :cond_a

    :cond_9
    const/4 v5, 0x0

    :cond_a
    const-string v0, "hide_permissions_rationale"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "minimal_partial_permissions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    array-length v0, v6

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0, v6}, LX/07Z;->A0V(Ljava/util/Collection;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A01:Ljava/util/Set;

    :cond_b
    const-string v0, "extra_for_automation"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A03:Z

    iget-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A02:Z

    if-nez v0, :cond_14

    if-nez v9, :cond_c

    if-nez v8, :cond_14

    :cond_c
    if-nez v7, :cond_14

    invoke-virtual {p0, v3, v5}, Lcom/whatsapp/permission/RequestPermissionActivity;->A3g(Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/permission/RequestPermissionActivity;->A3h(Ljava/lang/String;Landroid/os/Bundle;)V

    instance-of v0, p0, Lcom/whatsapp/registration/app/directmigration/RequestPermissionFromSisterAppActivity;

    if-eqz v0, :cond_d

    const v0, 0x7f0b2a69

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f1227d7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, 0x28e2f134

    :goto_3
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1fb7

    invoke-static {p0, v0, v2}, LX/1ai;->A1S(LX/0M3;II)V

    iget-object v1, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A04:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9w1;->A0C(Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, p0, Lcom/whatsapp/permission/RequestNotificationPermissionActivity;

    if-eqz v0, :cond_e

    const v0, 0x7f0b2a69

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f1227d7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, 0x20b93763

    goto :goto_3

    :cond_e
    instance-of v1, p0, Lcom/whatsapp/bot/voice/RequestAiVoicePermissionActivity;

    const v0, 0x7f0b2a69

    if-eqz v1, :cond_10

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v5, :cond_f

    const v0, 0x7f1227d7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    new-instance v1, LX/90o;

    invoke-direct {v1, v4, p0, v2, v5}, LX/90o;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x3ff36d8a

    goto :goto_3

    :cond_10
    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v5, :cond_11

    const v0, 0x7f1227d7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, 0x178e2a0d

    goto :goto_3

    :cond_11
    const/4 v0, 0x6

    new-instance v1, LX/90m;

    invoke-direct {v1, p0, v4, v0}, LX/90m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1b577607

    goto :goto_3

    :cond_12
    const-string v0, "drawable_ids"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const v0, 0x7f0b1fb3

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b1fb4

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b1fb5

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_13
    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, 0x66282e23

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p0, v4}, Lcom/whatsapp/permission/RequestPermissionActivity;->A3i([Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/0M3;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    const/4 v2, 0x1

    invoke-static {p2, v2, p3}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/0M0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-nez p1, :cond_f

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v3, v4, :cond_d

    aget-object v5, p2, v3

    add-int/lit8 v9, v0, 0x1

    aget v6, p3, v0

    if-nez v6, :cond_c

    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A06:LX/05f;

    invoke-virtual {v0, v5}, LX/05f;->A0k(Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A08:LX/8FP;

    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A0A:LX/08g;

    invoke-virtual {v1, v0}, LX/8FP;->A00(LX/08g;)V

    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A09:LX/0C6;

    invoke-virtual {v0}, LX/0C6;->A07()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A01:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v6, :cond_2

    const/4 v10, 0x0

    :cond_2
    const-string v8, "android.permission.WRITE_CONTACTS"

    invoke-static {v5, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "access_to_contacts"

    if-eqz v0, :cond_b

    move-object v7, v1

    :goto_2
    if-eqz v10, :cond_a

    const-string v6, "allow"

    :goto_3
    invoke-static {v5, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    const-string v8, "write_contacts_permission_granted"

    :goto_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A07:LX/0HM;

    xor-int/lit8 v5, v10, 0x1

    invoke-static {v0}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_permission_denied"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A04:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v6}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v0, v9

    goto :goto_0

    :cond_5
    const-string v8, "write_contacts_permission_denied"

    goto :goto_4

    :cond_6
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_7

    const-string v8, "write_external_storage_permission_granted"

    goto :goto_4

    :cond_7
    const-string v8, "write_external_storage_permission_denied"

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    const-string v8, "others_permission_granted"

    goto :goto_4

    :cond_9
    const-string v8, "others_permission_denied"

    goto :goto_4

    :cond_a
    const-string v6, "not_now"

    goto :goto_3

    :cond_b
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "access_to_files"

    goto :goto_2

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request/permission/activity/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " denied"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A01:Ljava/util/Set;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A01:Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_f
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/0M6;->onResume()V

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "permissions"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/registration/app/directmigration/RequestPermissionFromSisterAppActivity;

    if-eqz v0, :cond_0

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-static {p0, v0}, LX/0XG;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/permission/RequestNotificationPermissionActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/permission/RequestNotificationPermissionActivity;

    iget-object v0, v1, Lcom/whatsapp/permission/RequestNotificationPermissionActivity;->A00:LX/0T7;

    invoke-static {v0}, LX/8D2;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A03:Z

    if-nez v0, :cond_3

    const-string v0, "request/permission/activity/permissions has been granted while we were paused"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/3bG;->A0w(Landroid/app/Activity;)V

    return-void

    :cond_2
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A05:LX/0XG;

    invoke-virtual {v0, v1}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A06:LX/05f;

    invoke-virtual {v0, v1}, LX/05f;->A0k(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0Ly;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "permissions_requested"

    iget-boolean v0, p0, Lcom/whatsapp/permission/RequestPermissionActivity;->A02:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
