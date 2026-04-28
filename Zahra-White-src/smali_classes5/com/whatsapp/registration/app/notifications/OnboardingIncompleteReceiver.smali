.class public final Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S0;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A05:LX/00q;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A01:LX/00q;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A06:LX/00q;

    invoke-static {}, LX/8D1;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A02:LX/00q;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A00:LX/00q;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A04:LX/00q;

    invoke-static {}, LX/8D0;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A07:LX/00q;

    const v0, 0x10105

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A03:LX/00q;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "OnboardingIncompleteReceiver/onReceive()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A04:LX/00q;

    invoke-static {v1}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A11:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "pref_onboarding_incomplete_notif_scheduled"

    invoke-static {v2, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9fw;

    sget-object v0, LX/95O;->A03:LX/95O;

    invoke-virtual {v2, v0}, LX/9fw;->A02(LX/95O;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v0, 0x1f2a

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    const v0, 0x7f122203

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f122205

    :goto_0
    invoke-static {v3, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v3

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v7

    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A01:LX/00q;

    invoke-static {v0}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v6

    invoke-static {v6, v3}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f123ed3

    invoke-static {v6, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v3, v0

    invoke-virtual {v6, v7, v3}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v12, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v14, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v8}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v9

    const-string v0, "extra_onboarding_incomplete_notification_clicked"

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A05:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/07T;

    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A07:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0T7;

    move-object v13, v12

    invoke-static/range {v8 .. v14}, LX/9qD;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0T7;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A11:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_onboarding_incomplete_notif_shown"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/OnboardingIncompleteReceiver;->A02:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    const-string v1, "onboarding_incomplete_notification_shown"

    const-string v0, "onboarding_incomplete_notification_step"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OnboardingIncompleteReceiver/onReceive/notification-sent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f122202

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f122204

    goto/16 :goto_0
.end method
