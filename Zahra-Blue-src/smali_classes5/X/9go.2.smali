.class public final LX/9go;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0T7;

.field public final A01:LX/07B;

.field public final A02:LX/00j;

.field public final A03:LX/0Yc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/9go;->A00:LX/0T7;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9go;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0B()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/9go;->A03:LX/0Yc;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9go;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)I
    .locals 2

    iget-object v0, p0, LX/9go;->A03:LX/0Yc;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    :goto_0
    check-cast v0, LX/1Kp;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1Kp;->A00:LX/0Yk;

    const-string v0, "ai_voice_notifications"

    invoke-virtual {v1, v0}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yk;->A0A(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/0Yc;LX/0IB;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    :goto_0
    check-cast v0, LX/1Kp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Kp;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/0Yc;LX/0IB;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    :goto_0
    check-cast v0, LX/1Kp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Kp;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/0Yc;LX/0IB;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v1

    :goto_0
    check-cast v1, LX/1Kp;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9go;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Kp;->A00:LX/0Yk;

    const-string v0, "voip_voice_chat_notification"

    invoke-virtual {v1, v0}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Yk;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0, v2}, LX/0Yk;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/0Yc;LX/0IB;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v2

    :goto_0
    check-cast v2, LX/1Kp;

    iget-object v1, p0, LX/9go;->A01:LX/07B;

    const/16 v0, 0x18a3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1Kp;->A00:LX/0Yk;

    const-string v4, "voip_notification"

    invoke-virtual {v1, v4}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v4}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, v2

    move-object v7, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v9}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    if-eqz v2, :cond_0

    iget-object v4, v2, LX/1Kp;->A00:LX/0Yk;

    const-string v7, "voip_notification"

    invoke-virtual {v4, v7}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    invoke-virtual {v0, v3}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3}, LX/0Yk;->A0d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotificationChannelsManager26/repairVoIPNotificationChannel repairing channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v2}, LX/0Yk;->A0Z(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "NotificationChannelsManager26/repairVoIPNotificationChannel SecurityException in deleteNotificationChannel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4, v7}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, v5

    move-object v10, v5

    move-object v8, v5

    invoke-virtual/range {v4 .. v12}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final A05(LX/0Yc;LX/0Fq;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    :goto_0
    check-cast v0, LX/1Kp;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1Kp;->A00:LX/0Yk;

    const-string v4, "ai_voice_notifications"

    invoke-virtual {v1, v4}, LX/0Yk;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x3

    move-object v6, v2

    move-object v7, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v9}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, LX/0Yk;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
