.class public LX/8Gn;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/8Gn;->$t:I

    iput-object p1, p0, LX/8Gn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget v0, p0, LX/8Gn;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sput-object v0, LX/0IS;->A01:Ljava/text/DateFormat;

    sput-object v0, LX/0IS;->A02:Ljava/text/DateFormat;

    sput-object v0, LX/0IS;->A03:[Ljava/text/DateFormat;

    iget-object v5, p0, LX/8Gn;->A00:Ljava/lang/Object;

    check-cast v5, LX/8G5;

    iget-object v4, v5, LX/8G5;->A0G:LX/0jB;

    iget-object v0, v4, LX/0jB;->A05:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A00()LX/1DQ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, v3, LX/1DQ;->A02:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeManager/handleLocaleChange/notice id:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v4, LX/0jB;->A04:LX/0jC;

    invoke-virtual {v1, v2}, LX/0jC;->A05(I)V

    iget-object v0, v4, LX/0jB;->A03:LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0jB;->A01:LX/07B;

    invoke-static {v0, v3}, LX/9tF;->A02(LX/07B;LX/1DQ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0jC;->A06(I)V

    :cond_0
    iget-object v1, v5, LX/8G5;->A06:LX/0Ys;

    iget-object v0, v1, LX/0Ys;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v4, p0, LX/8Gn;->A00:Ljava/lang/Object;

    check-cast v4, LX/8G5;

    iget-object v0, v4, LX/8G5;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00V;

    invoke-static {v3}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v2

    iget-object v0, v3, LX/00V;->A04:Ljava/util/Locale;

    invoke-static {v0}, LX/0R2;->A00(Ljava/util/Locale;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/00V;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, v2, LX/0R8;->A00:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, v2, LX/0R8;->A00:Z

    const/4 v0, 0x0

    sput-object v0, LX/0IS;->A01:Ljava/text/DateFormat;

    sput-object v0, LX/0IS;->A02:Ljava/text/DateFormat;

    sput-object v0, LX/0IS;->A03:[Ljava/text/DateFormat;

    invoke-static {v3}, LX/00V;->A04(LX/00V;)V

    :cond_4
    iget-object v1, v4, LX/8G5;->A0B:LX/08f;

    const/4 v0, 0x0

    iput-object v0, v1, LX/08f;->A00:Ljava/util/Date;

    invoke-virtual {v1}, LX/08f;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/8G5;->A08:LX/0T7;

    const/16 v1, 0x8

    const-string v0, "Roadblocks"

    invoke-interface {v2, v1, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "gdrive-notification-manager/user-decided-to-backup-over-data-connection"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/8Gn;->A00:Ljava/lang/Object;

    check-cast v4, LX/AAY;

    iget-object v0, v4, LX/AAY;->A0F:LX/00q;

    invoke-static {v0}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v3

    const-string v2, "action_perform_backup_over_cellular"

    goto :goto_1

    :pswitch_2
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/8Gn;->A00:Ljava/lang/Object;

    check-cast v4, LX/AAY;

    iget-object v2, v4, LX/AAY;->A0H:LX/8FX;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8FX;->A08:Z

    iget-object v0, v2, LX/8FX;->A0I:LX/00q;

    invoke-static {v0}, LX/8D5;->A0P(LX/00q;)LX/0sP;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8FX;->A0B(LX/0sP;)V

    iget-object v1, v2, LX/8FX;->A0O:LX/07C;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_3
    const-string v0, "gdrive-notification-manager/user-dismissed the notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/8Gn;->A00:Ljava/lang/Object;

    check-cast v5, LX/AAY;

    invoke-static {p0, v5}, LX/AAY;->A05(Landroid/content/BroadcastReceiver;LX/AAY;)V

    :try_start_0
    iget-object v4, v5, LX/AAY;->A0L:LX/0bh;

    invoke-static {v4}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.google-backup-worker"

    invoke-virtual {v1, v0}, LX/9gv;->A05(Ljava/lang/String;)LX/A2M;

    move-result-object v0

    invoke-virtual {v0}, LX/A2M;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ifa;

    iget-object v1, v2, LX/Ifa;->A02:LX/I87;

    sget-object v0, LX/I87;->A05:LX/I87;

    if-ne v1, v0, :cond_5

    invoke-static {v4}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v1

    iget-object v0, v2, LX/Ifa;->A03:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/9gv;->A0B(Ljava/util/UUID;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-notification-manager/couldn\'t cancel worker."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    invoke-virtual {v5}, LX/AAY;->A09()V

    return-void

    :pswitch_4
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-data-connection"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/8Gn;->A00:Ljava/lang/Object;

    check-cast v4, LX/AAY;

    iget-object v0, v4, LX/AAY;->A0F:LX/00q;

    invoke-static {v0}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v3

    const-string v2, "action_perform_media_restore_over_cellular"

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/9tE;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    invoke-static {p0, v4}, LX/AAY;->A05(Landroid/content/BroadcastReceiver;LX/AAY;)V

    invoke-virtual {v4}, LX/AAY;->A09()V

    return-void

    :pswitch_5
    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/8Gn;->A00:Ljava/lang/Object;

    check-cast v3, LX/AAY;

    iget-object v2, v3, LX/AAY;->A0H:LX/8FX;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8FX;->A08:Z

    iget-object v0, v2, LX/8FX;->A0I:LX/00q;

    invoke-static {v0}, LX/8D5;->A0P(LX/00q;)LX/0sP;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8FX;->A0B(LX/0sP;)V

    iget-object v1, v2, LX/8FX;->A0O:LX/07C;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/AOC;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-static {p0, v3}, LX/AAY;->A05(Landroid/content/BroadcastReceiver;LX/AAY;)V

    invoke-virtual {v3}, LX/AAY;->A09()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/8Gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dQ;

    iget-object v1, v0, LX/0dQ;->A0C:LX/07C;

    const/16 v0, 0x15

    invoke-static {v1, p1, p0, v0}, LX/AOJ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p2, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/8Gn;->A00:Ljava/lang/Object;

    check-cast v1, LX/AGB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AGB;->A00(LX/AGB;Z)V

    return-void

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown intent received in connectivity receiver "

    invoke-static {p2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    sput-object v0, LX/0IS;->A01:Ljava/text/DateFormat;

    sput-object v0, LX/0IS;->A02:Ljava/text/DateFormat;

    sput-object v0, LX/0IS;->A03:[Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LX/8EK;->A06:Ljava/util/TimeZone;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
