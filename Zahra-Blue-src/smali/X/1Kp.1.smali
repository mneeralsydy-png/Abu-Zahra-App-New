.class public final LX/1Kp;
.super LX/1Iq;
.source ""


# instance fields
.field public final A00:LX/0Yk;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/0Yc;LX/0Yk;LX/08g;LX/07T;LX/0XG;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    move-object v3, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p6

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v5, p7

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/1Iq;-><init>(LX/0Yc;LX/08g;LX/07T;LX/0XG;Ljava/lang/String;)V

    iput-object p3, p0, LX/1Kp;->A00:LX/0Yk;

    iput-object p1, p0, LX/1Kp;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 3

    iget-boolean v0, p0, LX/1Iq;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Kp;->A00:LX/0Yk;

    iget-object v2, p0, LX/1Iq;->A0Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/0Yk;->A0B(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/getMuteEndTime notification channel muted for:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/1Iq;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0B()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1Kp;->A00:LX/0Yk;

    iget-object v2, p0, LX/1Iq;->A0Y:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/0Yk;->A0B(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/getShowNotifications notification channel disabled for:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/1Iq;->A0B()Z

    move-result v0

    return v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 10

    iget-object v1, p0, LX/1Kp;->A00:LX/0Yk;

    const-string v4, "channel_notification"

    invoke-virtual {v1, v4}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const-string v5, "FFFFFF"

    const-string v6, "1"

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 11

    iget-object v2, p0, LX/1Kp;->A00:LX/0Yk;

    iget-object v5, p0, LX/1Iq;->A0Y:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/1Iq;->A0W:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/getNotificationChannelId missing channel for chat with custom notifications:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/1Kp;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {p0}, LX/1Iq;->A0C()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    :cond_1
    iget-object v6, p0, LX/1Iq;->A0J:Ljava/lang/String;

    iget-object v7, p0, LX/1Iq;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/1Iq;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0Yk;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v8, "channel_group_chats"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v5}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "group_chat_defaults"

    :goto_0
    invoke-virtual {v2, v0}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    const-string v0, "individual_chat_defaults"

    goto :goto_0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1Kp;->A00:LX/0Yk;

    const-string v0, "silent_notifications"

    invoke-virtual {v1, v0}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yk;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1Kp;->A00:LX/0Yk;

    const-string v0, "status_framework_notification_channel"

    invoke-virtual {v1, v0}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Yk;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0Yk;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0I()Z
    .locals 2

    iget-object v1, p0, LX/1Kp;->A00:LX/0Yk;

    const-string v0, "voip_notification"

    invoke-virtual {v1, v0}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0Yk;->A0d(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
