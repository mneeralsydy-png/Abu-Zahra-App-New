.class public final LX/0jt;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0T7;

.field public final A03:LX/07T;

.field public final A04:LX/06w;

.field public final A05:LX/0jv;

.field public final A06:LX/0jw;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/16 v0, 0x10e

    aput v0, v2, v1

    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    const/16 v0, 0xacd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    iput-object v0, p0, LX/0jt;->A02:LX/0T7;

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jv;

    iput-object v0, p0, LX/0jt;->A05:LX/0jv;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0jt;->A03:LX/07T;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0jt;->A04:LX/06w;

    const/16 v0, 0x144b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jw;

    iput-object v0, p0, LX/0jt;->A06:LX/0jw;

    const/16 v0, 0x144f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0jt;->A00:LX/05V;

    const/16 v0, 0x1449

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0jt;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "t"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ping"

    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0jt;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    invoke-virtual {v0}, LX/1A8;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "InteropNotificationHandler/processPingNotification: fails eligibility check"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InteropNotificationHandler/handleNotification: unknown tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "display_name"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "id"

    invoke-virtual {v2, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, "name"

    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, LX/0jt;->A06:LX/0jw;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    iget-object v7, v2, LX/0jw;->A08:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v5, "interop_reach_notifs"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, ":"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v10, v3, v0

    const/4 v0, 0x2

    aput-object v11, v3, v0

    const/4 v1, 0x3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4, v3}, LX/0IE;->A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, p0, LX/0jt;->A04:LX/06w;

    iget-object v4, p0, LX/0jt;->A05:LX/0jv;

    iget-object v3, p0, LX/0jt;->A02:LX/0T7;

    iget-object v0, p0, LX/0jt;->A03:LX/07T;

    invoke-static {v0, v5, v2}, LX/2sq;->A00(LX/07T;LX/06w;LX/0jw;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x7

    invoke-static {v4, v9, v5}, LX/0jv;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v1, v0, v1}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const v0, 0x7f123376

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v4

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v4, LX/9wQ;->A0M:Ljava/lang/String;

    const-string v0, "msg"

    iput-object v0, v4, LX/9wQ;->A0L:Ljava/lang/String;

    iput v8, v4, LX/9wQ;->A03:I

    invoke-virtual {v4, v8}, LX/9wQ;->A0R(Z)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/9wQ;->A0G(I)V

    iput v1, v4, LX/9wQ;->A06:I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v9, v5}, LX/0jv;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v5, 0x8000000

    invoke-static {v1, v8, v0, v5}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-virtual {v4, v2}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const v2, 0x7f0805d5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122a62

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v7}, LX/9wQ;->A0I(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, LX/9wQ;->A0M(LX/9sd;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-class v1, Lcom/whatsapp/interop/notification/InteropNotificationDismissReceiver;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v1

    invoke-virtual {v1}, LX/8TN;->A06()V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2, v5}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v4, LX/9wQ;->A08:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v4, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-virtual {v4}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v11, 0x178

    const/4 v6, 0x0

    const/16 v9, 0x2f

    const-string v8, "interop"

    new-instance v5, LX/9up;

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v3, v0, v5, v2}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    iget-object v0, p0, LX/0jt;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ig0;

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2, v1}, LX/Ig0;->A02(III)V

    return-void

    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1
.end method
