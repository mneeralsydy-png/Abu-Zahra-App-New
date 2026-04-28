.class public LX/ADu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/ADu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ADu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ADu;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AMA(Ljava/util/Set;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/ADu;->$t:I

    move-object/from16 v7, p1

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/ADu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;

    iget-object v4, v1, LX/ADu;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A01:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JS;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v6, "metadata/delayed_notification_shown"

    invoke-static {v7, v6}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JS;

    invoke-virtual {v0, v7}, LX/0JS;->A04(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JS;

    const-string v0, "auth/token_ts"

    invoke-static {v7, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v5, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9XG;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2, v7}, LX/9XG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v12

    const v2, 0x7f1221fa

    invoke-static {v4, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v5, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A03:LX/05V;

    invoke-static {v2}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f1221f9

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v12, v10, v1}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v9, v1, v0, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x1

    invoke-static {v4}, LX/9wQ;->A06(Landroid/content/Context;)LX/9wQ;

    move-result-object v1

    invoke-static {v1, v11, v9}, LX/9wQ;->A0D(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/9hr;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v10, v0, v10}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-static {v1, v9}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9wQ;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/9wQ;->A0R(Z)V

    invoke-static {v1}, LX/9wQ;->A00(LX/9wQ;)Landroid/app/Notification;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T7;

    const/16 v20, 0x1f8

    const/4 v15, 0x0

    const/16 v18, 0x2f

    new-instance v14, LX/9up;

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    move/from16 v19, v3

    invoke-direct/range {v14 .. v20}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x29

    invoke-interface {v1, v2, v14, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JS;

    invoke-static {v7, v6}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0JS;->A00(LX/0JS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    iget-object v6, v1, LX/ADu;->A00:Ljava/lang/Object;

    check-cast v6, LX/8DD;

    iget-object v5, v1, LX/ADu;->A01:Ljava/lang/Object;

    check-cast v5, LX/Acm;

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_2
    invoke-interface {v5, v4}, LX/Acm;->AM8(Ljava/lang/Iterable;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v6, LX/8DD;->A02:LX/8DG;

    iget-object v0, v2, LX/8DG;->A03:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v3, v2, LX/8DG;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/8DD;->A03:LX/8DJ;

    :try_start_0
    invoke-virtual {v0, v7}, LX/8DL;->A01(Ljava/lang/String;)LX/9pB;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, LX/9pB;->A03:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00j;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstrumentationChangeDispatcher/verification failed, dropping event for package - "

    invoke-static {v1, v0, v7}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/8DD;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, LX/9gh;

    if-eqz v2, :cond_6

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v7, v0, v1}, LX/9gh;->A04(Ljava/lang/String;ZI)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_3
.end method
