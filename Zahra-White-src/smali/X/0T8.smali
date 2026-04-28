.class public LX/0T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T7;


# instance fields
.field public final A00:LX/0TB;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/07B;

.field public final A05:LX/0T9;

.field public final A06:LX/07T;

.field public final A07:LX/05f;

.field public final A08:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0T8;->A06:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0T8;->A04:LX/07B;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0T8;->A07:LX/05f;

    const/16 v0, 0xb1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9;

    iput-object v0, p0, LX/0T8;->A05:LX/0T9;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0T8;->A01:LX/00q;

    const/16 v0, 0xac9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0T8;->A03:LX/00q;

    const v0, 0x10106

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0T8;->A02:LX/00q;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/0TB;

    invoke-direct {v0, v1}, LX/0TB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0T8;->A00:LX/0TB;

    const/16 v0, 0xd

    new-instance v2, LX/1aA;

    invoke-direct {v2, v0}, LX/1aA;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/0T8;->A08:LX/00r;

    return-void
.end method

.method public static A00(Landroid/app/Notification;LX/9up;LX/0T8;Ljava/lang/String;I)V
    .locals 15

    const-string v2, "wanotificationmanager/notifyfailed"

    const/4 v5, 0x1

    :try_start_0
    move-object/from16 v0, p2

    move/from16 v14, p4

    iget-object v1, v0, LX/0T8;->A00:LX/0TB;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v14, p0}, LX/0TB;->A05(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v1, v0, LX/0T8;->A07:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0M()LX/8E2;

    move-result-object v8

    iget-object v1, v0, LX/0T8;->A06:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    const-string v6, "call"

    iget-object v1, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v7, "last_notif_posted_timestamp"

    if-eqz v1, :cond_0

    iget-object v1, v8, LX/8E2;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JQ;

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v1, "last_non_calling_notif_posted_timestamp"

    invoke-interface {v6, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {v8}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v1, p1

    iget-boolean v3, v1, LX/9up;->A07:Z

    if-eqz v3, :cond_2

    iget-object v11, v0, LX/0T8;->A05:LX/0T9;

    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v13

    iget-object v12, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-static {p0}, LX/IEG;->A00(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x0

    if-eqz v4, :cond_1

    const-string v3, "silent_notifications"

    invoke-static {v4, v3, p0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v5, :cond_1

    const/4 p0, 0x1

    :cond_1
    const/16 p1, 0x0

    invoke-virtual/range {v11 .. v16}, LX/0T9;->A00(Landroid/os/Bundle;Ljava/lang/String;IZZ)V

    :cond_2
    iget v13, v1, LX/9up;->A01:I

    const/16 v3, 0x15

    if-eq v13, v3, :cond_5

    const/16 v3, 0x16

    if-eq v13, v3, :cond_5

    iget-boolean v3, v1, LX/9up;->A08:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, LX/0T8;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9wF;

    iget-object v10, v1, LX/9up;->A06:Ljava/lang/String;

    iget-object v11, v1, LX/9up;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/9up;->A02:LX/0Fq;

    iget v3, v1, LX/9up;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v12, v1, LX/9up;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/9up;->A03:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v13}, LX/9wF;->A09(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_3

    invoke-static {v2, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    instance-of v1, v6, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wanotificationmanager/notifyfailed with IllegalArgumentException for notificationId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; Exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/0T8;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/075;

    const/4 v1, 0x2

    invoke-virtual {v3, v2, v4, v1, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v0, LX/0T8;->A04:LX/07B;

    const/16 v1, 0x458a

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0T8;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06o;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x6

    new-instance v0, LX/ABQ;

    invoke-direct {v0, v14, v1}, LX/ABQ;-><init>(II)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :cond_4
    throw v6

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static A01(LX/0T8;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0T8;->A00:LX/0TB;

    iget-object v0, v0, LX/0TB;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, p1, p2}, LX/0T8;->AD3(ILjava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    const-string v0, "wanotificationmanager/cancelfailed"

    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    throw p0
.end method


# virtual methods
.method public AD2(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/0T8;->AD3(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AD3(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Ed;->A03()Z

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0T8;->A04:LX/07B;

    const/16 v0, 0x2d4e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T8;->A08:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07n;

    new-instance v0, LX/1UO;

    invoke-direct {v0, p0, p2, p3, p1}, LX/1UO;-><init>(LX/0T8;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0, p2, p3, p1}, LX/0T8;->A01(LX/0T8;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public ADB(LX/0Fq;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    invoke-static {p1}, LX/9tK;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1, p2}, LX/0T8;->AD3(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/9tK;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, p2}, LX/0T8;->AD3(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x76

    invoke-virtual {p0, v0, v1, p2}, LX/0T8;->AD3(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e

    goto :goto_0
.end method

.method public ADC(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x1b

    const-string v0, "joinable call"

    invoke-virtual {p0, v1, p1, v0}, LX/0T8;->AD3(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BEF(Landroid/app/Notification;LX/9up;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/0T8;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    return-void
.end method

.method public BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move-object v4, p1

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wanotificationmanager/notifyfailed/channelId empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    move-object v3, p0

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0T8;->A04:LX/07B;

    const/16 v0, 0x2d4e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0T8;->A08:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    const/4 v7, 0x2

    new-instance v1, LX/JTr;

    invoke-direct/range {v1 .. v7}, LX/JTr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p1, p2, p0, p3, p4}, LX/0T8;->A00(Landroid/app/Notification;LX/9up;LX/0T8;Ljava/lang/String;I)V

    return-void
.end method

.method public BEO(Landroid/app/Notification;LX/0Fq;)V
    .locals 3

    invoke-static {p2}, LX/9tK;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v1, 0x3b

    :cond_0
    sget-object v0, LX/9up;->A09:LX/9up;

    invoke-virtual {p0, p1, v0, v2, v1}, LX/0T8;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    return-void
.end method
