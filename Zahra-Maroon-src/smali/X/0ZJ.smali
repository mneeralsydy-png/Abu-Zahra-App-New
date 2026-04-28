.class public final LX/0ZJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Cv;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1bb7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ZJ;->A05:LX/05V;

    const/16 v0, 0xd3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ZJ;->A03:LX/05V;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ZJ;->A01:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x1a

    new-instance v0, LX/1Ye;

    invoke-direct {v0, p0, v1}, LX/1Ye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/0ZJ;->A04:LX/00j;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ZJ;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/0ZJ;)LX/1YR;
    .locals 0

    iget-object p0, p0, LX/0ZJ;->A05:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1YR;

    return-object p0
.end method

.method public static final A01(LX/0ZJ;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0ZJ;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3fc6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4ea9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ZJ;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Iq;

    iget-object v0, v0, LX/1Iq;->A0L:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A02()LX/9Cv;
    .locals 7

    iget-object v0, p0, LX/0ZJ;->A00:LX/9Cv;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    move-result-object v6

    invoke-virtual {v6}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "status_notification_sound"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {p0}, LX/0ZJ;->A01(LX/0ZJ;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v6}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "status_notification_vibration"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, LX/0ZJ;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3fc6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4ea9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v3, "0"

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "status_notification_high_priority_enabled"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_2
    :goto_1
    invoke-virtual {v6}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "status_notification_reaction_enabled"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p0}, LX/0ZJ;->A03()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/9Cv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/9Cv;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/9Cv;->A01:Ljava/lang/String;

    iput-boolean v5, v0, LX/9Cv;->A03:Z

    iput-boolean v2, v0, LX/9Cv;->A04:Z

    iput-object v1, v0, LX/9Cv;->A02:Ljava/util/Set;

    iput-object v0, p0, LX/0ZJ;->A00:LX/9Cv;

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, p0, LX/0ZJ;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0I()LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A02()LX/1Iq;

    move-result-object v0

    iget-boolean v0, v0, LX/1Iq;->A0S:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0ZJ;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3fc6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0ZJ;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Iq;

    iget-boolean v0, v0, LX/1Iq;->A0R:Z

    xor-int/lit8 v5, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_notification_high_priority_upgrade_executed_v2"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/0ZJ;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Iq;

    iget-object v3, v0, LX/1Iq;->A0M:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "1"

    goto/16 :goto_0
.end method

.method public A03()Ljava/util/Set;
    .locals 6

    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    move-result-object v0

    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "status_subscriptions"

    const-string v5, ""

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/0sv;->A00:LX/0sv;

    :cond_1
    return-object v4

    :cond_2
    const/4 v4, 0x0

    const-class v3, LX/0Fq;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ","

    aput-object v0, v2, v1

    invoke-static {v5, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3, v0, v1}, LX/0I3;->A0G(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_1

    return-object v1
.end method

.method public final A04()V
    .locals 2

    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    move-result-object v0

    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_notification_sound"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "status_notification_vibration"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "status_notification_high_priority_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZJ;->A00:LX/9Cv;

    return-void
.end method

.method public final A05(LX/0Yc;LX/9Cv;)V
    .locals 11

    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    move-result-object v4

    iget-object v2, p2, LX/9Cv;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_notification_sound"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p2, LX/9Cv;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_notification_vibration"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean v2, p2, LX/9Cv;->A04:Z

    invoke-virtual {v4}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_notification_reaction_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean v2, p2, LX/9Cv;->A03:Z

    invoke-virtual {v4}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_notification_high_priority_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p2, LX/9Cv;->A02:Ljava/util/Set;

    if-eqz v3, :cond_2

    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v0, "status_subscriptions"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p2, p0, LX/0ZJ;->A00:LX/9Cv;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0Yc;->A02:LX/0Yk;

    if-eqz v1, :cond_1

    const-string v4, "status_framework_notification_channel"

    invoke-virtual {v1, v4}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p2, LX/9Cv;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/9Cv;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-boolean v0, p2, LX/9Cv;->A03:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, p2, LX/9Cv;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    invoke-virtual/range {v1 .. v10}, LX/0Yk;->A0W(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_1
    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_notification_high_priority_upgrade_executed_v2"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    move-result-object v0

    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_notification_default_priority_upgrade_executed_v2"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    move-result-object v0

    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_notification_default_with_sound_upgrade_executed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A06(LX/0Fq;Z)V
    .locals 8

    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    move-result-object v0

    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "status_subscriptions"

    const-string v6, ""

    move-object v4, v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZJ;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, p1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object p1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v7, LX/0sv;->A00:LX/0sv;

    :cond_2
    :goto_0
    const/4 v6, 0x0

    if-eqz p2, :cond_6

    if-eqz v7, :cond_7

    invoke-static {p1, v7}, LX/1BL;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    :goto_1
    invoke-static {p0}, LX/0ZJ;->A00(LX/0ZJ;)LX/1YR;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v4, v4, v1, v6}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v2}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v6, :cond_4

    move-object v6, v4

    :cond_4
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0ZJ;->A00:LX/9Cv;

    if-eqz v0, :cond_5

    iput-object v3, v0, LX/9Cv;->A02:Ljava/util/Set;

    :cond_5
    return-void

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {p1, v7}, LX/1BL;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v6

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    const-class v3, LX/0Fq;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ","

    aput-object v0, v2, v1

    invoke-static {v6, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3, v0, v1}, LX/0I3;->A0G(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_0
.end method

.method public A07(LX/0Fq;)Z
    .locals 4

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/0ZJ;->A03()Ljava/util/Set;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0ZJ;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, p1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object p1

    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v3

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
