.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LX/DkT;
.source ""


# static fields
.field public static final A01:Ljava/util/Queue;


# instance fields
.field public A00:LX/03f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DkT;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p0

    if-nez v0, :cond_1

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "token"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A03()V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown intent action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v4, "google.message_id"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01:Ljava/util/Queue;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received duplicate message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v3, v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:LX/03f;

    if-nez v3, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/03f;

    invoke-direct {v3, v0}, LX/03f;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:LX/03f;

    :cond_3
    new-instance v2, LX/E2t;

    invoke-direct {v2, v6}, LX/E2t;-><init>(Landroid/content/Intent;)V

    iget-object v0, v3, LX/03f;->A04:LX/03h;

    invoke-virtual {v0}, LX/03h;->A00()I

    move-result v1

    const v0, 0xdedfaa0

    if-lt v1, v0, :cond_28

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, v2, LX/E2t;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "google.product_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v3, LX/03f;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/FcU;->A00(Landroid/content/Context;)LX/FcU;

    move-result-object v3

    const/4 v2, 0x3

    monitor-enter v3

    goto/16 :goto_e

    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_7

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_7
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v0, "message_type"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "gcm"

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received message with unknown type: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "send_event"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "send_error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "message_id"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    const-string v0, "error"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EcK;

    invoke-direct {v0, v1}, LX/EcK;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/0Ph;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "_nr"

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ph;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-static {v6, v0}, LX/8D3;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v7, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "deleted_messages"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A02()V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/011;->A00()LX/011;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5

    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(LX/011;)V

    iget-object v8, v0, LX/011;->A00:Landroid/content/Context;

    const-string v0, "com.google.firebase.messaging"

    invoke-virtual {v8, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "export_to_big_query"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1e

    sget-object v10, LX/Eay;->A01:LX/Eay;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->A0D:LX/01q;

    const-string v2, "FirebaseMessaging"

    if-nez v3, :cond_e

    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_d
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_6

    :cond_e
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_f
    const-wide/16 v20, 0x0

    const-string v13, ""

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    const-string v0, "google.ttl"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v19

    :goto_3
    const-string v0, "google.to"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_10
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_11

    :try_start_2
    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Invalid TTL: "

    invoke-static {v8, v0, v7}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/16 v19, 0x0

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    const-class v7, LX/01g;

    invoke-static {v0}, LX/011;->A02(LX/011;)V

    iget-object v0, v0, LX/011;->A02:LX/01U;

    invoke-virtual {v0, v7}, LX/01U;->AOJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01g;

    invoke-virtual {v0}, LX/01g;->A04()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_b

    :cond_12
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(LX/011;)V

    iget-object v0, v0, LX/011;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v12, LX/Eaz;->A01:LX/Eaz;

    invoke-static {v1}, LX/9ss;->A01(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v11, LX/Eb0;->A02:LX/Eb0;

    :goto_5
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    :cond_13
    move-object v13, v0

    :cond_14
    const-string v0, "from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    const-string v0, "/topics/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v16, v7

    :cond_15
    const-string v0, "collapse_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v15, v0

    :cond_16
    const-string v0, "google.c.a.m_l"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object/from16 v17, v0

    :cond_17
    const-string v0, "google.c.a.c_l"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object/from16 v18, v0

    :cond_18
    const-string v7, "google.c.sender.id"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_6

    :cond_19
    sget-object v11, LX/Eb0;->A01:LX/Eb0;

    goto :goto_5

    :goto_6
    :try_start_4
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "error parsing project number"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v8

    invoke-static {v8}, LX/011;->A02(LX/011;)V

    iget-object v7, v8, LX/011;->A01:LX/015;

    iget-object v0, v7, LX/015;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1b

    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "error parsing sender ID"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    invoke-static {v8}, LX/011;->A02(LX/011;)V

    iget-object v1, v7, LX/015;->A01:Ljava/lang/String;

    const-string v0, "1:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "error parsing app ID"

    if-nez v0, :cond_1c

    :try_start_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1c
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v1, v7

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1d

    const/4 v0, 0x1

    aget-object v1, v7, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    :try_start_7
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_7
    cmp-long v0, v7, v20

    if-lez v0, :cond_1d

    move-wide/from16 v20, v7

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v2, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    :goto_8
    new-instance v9, LX/FB9;

    invoke-direct/range {v9 .. v21}, LX/FB9;-><init>(LX/Eay;LX/Eb0;LX/Eaz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :try_start_8
    const-string v1, "google.product_id"

    const v0, 0x6ab2d1f

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/E0c;

    invoke-direct {v8, v0}, LX/E0c;-><init>(Ljava/lang/Integer;)V

    const-string v7, "FCM_CLIENT_EVENT_LOGGING"

    const-string v0, "proto"

    new-instance v1, LX/03H;

    invoke-direct {v1, v0}, LX/03H;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/GAh;

    invoke-direct {v0}, LX/GAh;-><init>()V

    invoke-interface {v3, v1, v0, v7}, LX/01q;->Atb(LX/03H;LX/GqS;Ljava/lang/String;)LX/GAm;

    move-result-object v7

    new-instance v3, LX/FRS;

    invoke-direct {v3, v9}, LX/FRS;-><init>(LX/FB9;)V

    sget-object v1, LX/03J;->A01:LX/03J;

    new-instance v0, LX/E0b;

    invoke-direct {v0, v1, v8, v3}, LX/E0b;-><init>(LX/03J;LX/EeJ;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/GAm;->Bxy(LX/EeI;)V

    goto :goto_9
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "Failed to send big query analytics payload."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :catch_5
    const-string v1, "FirebaseMessaging"

    const-string v0, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catch_6
    :cond_1e
    :goto_9
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    :cond_1f
    const-string v0, "androidx.content.wakelockid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    invoke-static {v3}, LX/9ss;->A01(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v9, LX/9ss;

    invoke-direct {v9, v3}, LX/9ss;-><init>(Landroid/os/Bundle;)V

    const-string v1, "Firebase-Messaging-Network-Io"

    new-instance v0, LX/03k;

    invoke-direct {v0, v1}, LX/03k;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    :try_start_9
    const-string v0, "gcm.n.noui"

    invoke-virtual {v9, v0}, LX/9ss;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "keyguard"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const-string v0, "activity"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v8, :cond_20

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_21

    goto/16 :goto_d

    :cond_21
    const-string v0, "gcm.n.image"

    invoke-virtual {v9, v0}, LX/9ss;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/GQS;

    invoke-direct {v0, v1}, LX/GQS;-><init>(Ljava/net/URL;)V

    move-object v2, v0
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/16 v1, 0x15

    new-instance v0, LX/GVb;

    invoke-direct {v0, v3, v2, v1}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v2, LX/GQS;->A02:Ljava/util/concurrent/Future;

    iget-object v0, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    iput-object v0, v2, LX/GQS;->A00:Lcom/google/android/gms/tasks/Task;

    goto :goto_a

    :catch_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not downloading image, bad URL: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    :goto_a
    invoke-static {v5, v9}, LX/9tG;->A00(Landroid/content/Context;LX/9ss;)LX/9NM;

    move-result-object v9

    iget-object v8, v9, LX/9NM;->A00:LX/9wQ;

    const-string v3, "FirebaseMessaging"

    if-eqz v2, :cond_24
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v11, v2, LX/GQS;->A00:Lcom/google/android/gms/tasks/Task;

    invoke-static {v11}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-static {v11, v0, v1, v10}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v0}, LX/9wQ;->A0K(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    if-nez v0, :cond_23

    const/4 v0, 0x0

    goto :goto_b

    :cond_23
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_b
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Z

    invoke-virtual {v8, v1}, LX/9wQ;->A0M(LX/9sd;)V

    goto :goto_c
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_8
    :try_start_d
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, LX/GQS;->close()V

    goto :goto_c

    :catch_9
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to download image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :catch_a
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, LX/GQS;->close()V

    invoke-static {}, LX/8D1;->A19()V

    :cond_24
    :goto_c
    invoke-static {v3}, LX/DiK;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "Showing notification"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    const-string v0, "notification"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    iget-object v2, v9, LX/9NM;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v8}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_26
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/16 :goto_0

    :goto_d
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {v6}, LX/0Ph;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "_nf"

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ph;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_27
    new-instance v0, LX/E2h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/E2h;->A00:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A04(LX/E2h;)V

    goto/16 :goto_0

    :goto_e
    :try_start_e
    iget v1, v3, LX/FcU;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/FcU;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit v3

    new-instance v0, LX/E10;

    invoke-direct {v0, v5, v1, v2}, LX/FMA;-><init>(Landroid/os/Bundle;II)V

    invoke-static {v0, v3}, LX/FcU;->A01(LX/FMA;LX/FcU;)Lcom/google/android/gms/tasks/zzw;

    return-void

    :catchall_0
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0

    :cond_28
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_b
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04(LX/E2h;)V
    .locals 0

    return-void
.end method
