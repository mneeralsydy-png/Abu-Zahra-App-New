.class public final LX/AEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aff;


# instance fields
.field public final A00:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0Y()LX/0kB;

    move-result-object v0

    iput-object v0, p0, LX/AEn;->A00:LX/0kB;

    return-void
.end method


# virtual methods
.method public Az7(LX/9et;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "PreRegistrationIncomingPushObserver/handleIncomingPushMessage id is null or empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    const-string v0, "PreRegistration"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/AEn;->A00:LX/0kB;

    iget-object v0, v5, LX/0kB;->A0c:LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RegistrationManager/checkIfNeedToPostPreRegistrationNotification/not-verified"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/0kB;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D6;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "in_progress"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "RegistrationManager/checkIfNeedToPostPreRegistrationNotification/skipped-chat-transfer-in-progress"

    goto :goto_0

    :cond_4
    const-string v0, "IncompleteRegistration"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/AEn;->A00:LX/0kB;

    const-string v0, "content_title"

    invoke-static {v0, p3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "content_text"

    invoke-static {v0, p3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RegistrationManager/checkIfNeedToPostInCompletePushNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "RegistrationManager/checkIfNeedToPostInCompletePushNotification/content is empty, mute notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    :cond_6
    invoke-virtual {v3}, LX/0kB;->A04()Landroid/content/Intent;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "%s - "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v2, v1}, LX/0kB;->A00(Landroid/content/Intent;LX/0kB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9wQ;

    move-result-object v0

    iget-object v2, v3, LX/0kB;->A0U:LX/0T7;

    invoke-static {v0}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    const/16 v10, 0x178

    const/16 v8, 0x2f

    const/4 v9, 0x2

    const-string v7, "account"

    new-instance v4, LX/9up;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x78

    invoke-interface {v2, v1, v4, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void

    :cond_7
    const-string v0, "RegistrationManager/checkIfNeedToPostPreRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0kB;->A0a:LX/05f;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/05f;->A0y(Z)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    const v9, 0x7f123ed3

    invoke-static {v0, v9}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122228

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const v3, 0x7f122229

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v9}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5, v8, v7, v1}, LX/0kB;->A00(Landroid/content/Intent;LX/0kB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9wQ;

    move-result-object v4

    iget-object v0, v5, LX/0kB;->A0P:LX/0lP;

    iget-object v0, v0, LX/0lP;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v3

    const-class v0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, LX/8TN;

    invoke-direct {v2}, LX/8TN;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sw;->A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    invoke-virtual {v2}, LX/8TN;->A06()V

    sget-object v0, LX/HSw;->A12:Ljava/util/Set;

    invoke-static {v0}, LX/9t6;->A02(Ljava/util/Set;)LX/9sH;

    move-result-object v0

    iput-object v0, v2, LX/8TN;->A00:LX/9sH;

    const-string v0, "com.zahra.whatsapp"

    iput-object v0, v2, LX/0sw;->A09:Ljava/lang/String;

    iput-boolean v6, v2, LX/8TN;->A01:Z

    const/4 v1, 0x0

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v3, v1, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_8

    const v2, 0x7f08055d

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123ec9

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9md;

    invoke-direct {v1, v2, v0, v3}, LX/9md;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v4, LX/9wQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, LX/0kB;->A02(LX/9wQ;LX/0kB;)V

    return-void

    :cond_8
    const-string v0, "getPreRegNotificationLearnMorePendingIntent should never be null here"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "PreRegistrationIncomingPushObserver/handleIncomingPushMessage/unknown id"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public C5d(LX/9Cg;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "PreRegistration"

    const/4 v1, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IncompleteRegistration"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
