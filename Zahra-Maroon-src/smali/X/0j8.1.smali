.class public final LX/0j8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0jA;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/05V;

.field public final A03:LX/07T;

.field public final A04:LX/00W;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:LX/00j;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1409

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0j8;->A02:LX/05V;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/0j8;->A04:LX/00W;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0j8;->A03:LX/07T;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/0j8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0j8;->A07:LX/00j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0j8;->A08:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0j8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final declared-synchronized A00(LX/0j8;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0j8;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/0I6;I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dependent_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_disclosure_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1OS;)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    iget v0, p0, LX/1OS;->A02:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "stage"

    iget v0, p0, LX/1OS;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "version"

    iget v0, p0, LX/1OS;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rolloutMode"

    iget v0, p0, LX/1OS;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "activatedTimeInSecond"

    iget-wide v0, p0, LX/1OS;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "acceptedTimeInSecond"

    iget-wide v0, p0, LX/1OS;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "deepLink"

    iget-object v0, p0, LX/1OS;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    iget-object v0, p0, LX/1OS;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    iget-object v0, p0, LX/1OS;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public static final A03(LX/0j8;)V
    .locals 23

    move-object/from16 v4, p0

    iget-object v3, v4, LX/0j8;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v9, v4, LX/0j8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/0j8;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "repeat_last_index_"

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "repeat_last_ts_"

    invoke-static {v5, v0, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "dependent_"

    invoke-static {v5, v1, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v1, v6, v6}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacyDisclosureStore disclosure id key is corrupted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/0j8;->A00(LX/0j8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacyDisclosureStore/loadFromFile bad value for disclosure = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v0, "stage"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v8, "version"

    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const-string v8, "activatedTimeInSecond"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v8, "acceptedTimeInSecond"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v8, "deepLink"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "content"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "language"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "rolloutMode"

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const/4 v5, -0x1

    if-lt v0, v5, :cond_4

    const/16 v5, 0x3e8

    if-gt v0, v5, :cond_4

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v12, LX/1OS;

    move/from16 v17, v0

    invoke-direct/range {v12 .. v23}, LX/1OS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/0j8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v0, v4, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacyDisclosureStore/loadFromFile bad stage value for disclosure = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/0j8;->A00(LX/0j8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v2

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacyDisclosureStore/loadFromFile corrupted number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/0j8;->A00(LX/0j8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacyDisclosureStore/loadFromFile bad json "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/0j8;->A00(LX/0j8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :catch_3
    const-string v0, "PrivacyDisclosureStore disclosure id key is corrupted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/0j8;->A00(LX/0j8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v4

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_6
    :goto_2
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A04(LX/0I6;I)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/0j8;->A03(LX/0j8;)V

    iget-object v1, p0, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OS;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0j8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, LX/0j8;->A01(LX/0I6;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OS;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1OS;->A01:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v2, LX/1OS;->A01:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(IIIII)V
    .locals 13

    const-string v2, ""

    invoke-static {p0}, LX/0j8;->A03(LX/0j8;)V

    move v6, p2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0j8;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    :goto_0
    const-wide/16 v11, -0x1

    new-instance v1, LX/1OS;

    move-object v4, v2

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object v3, v2

    invoke-direct/range {v1 .. v12}, LX/1OS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    invoke-virtual {p0, v1, p1}, LX/0j8;->A09(LX/1OS;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0j8;->A00:LX/0jA;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0jA;->A0A:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const-wide/16 v9, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v2, LX/0jA;->A0I:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/0jA;->A0G:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0jA;->A0I:Z

    iput v0, v2, LX/0jA;->A0G:I

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_2
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public final A06(ILjava/lang/String;I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacyDisclosureStore/handleInconsistentClientStage disclosureId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "serverResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/0I6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p3}, LX/0j8;->A07(LX/0I6;Ljava/lang/Integer;II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A07(LX/0I6;Ljava/lang/Integer;II)V
    .locals 10

    const/4 v9, 0x1

    const-string v5, ""

    const/4 v8, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    move v7, p4

    move-object v4, v3

    invoke-virtual/range {v0 .. v9}, LX/0j8;->A08(LX/0I6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public final A08(LX/0I6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 26

    const/4 v11, 0x5

    move-object/from16 v10, p0

    invoke-static {v10}, LX/0j8;->A03(LX/0j8;)V

    move-object/from16 v13, p1

    move/from16 v12, p6

    if-nez p1, :cond_2

    iget-object v1, v10, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    check-cast v9, LX/1OS;

    if-nez v9, :cond_4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacyDisclosureStore/updatedisclosure invalid disclosureId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v13, v12}, LX/0j8;->A01(LX/0I6;I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v10, LX/0j8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_3
    iget-object v1, v10, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OS;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1OS;->A02:I

    move/from16 v17, v1

    iget v1, v0, LX/1OS;->A01:I

    move/from16 v16, v1

    iget-wide v4, v0, LX/1OS;->A05:J

    iget-wide v2, v0, LX/1OS;->A04:J

    iget-object v15, v0, LX/1OS;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/1OS;->A06:Ljava/lang/String;

    iget v6, v0, LX/1OS;->A03:I

    iget v1, v0, LX/1OS;->A00:I

    iget-object v0, v0, LX/1OS;->A08:Ljava/lang/String;

    new-instance v9, LX/1OS;

    move-wide/from16 v24, v2

    move/from16 v21, v1

    move-wide/from16 v22, v4

    move/from16 v18, v17

    move/from16 v19, v16

    move/from16 v20, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move-object v14, v9

    invoke-direct/range {v14 .. v25}, LX/1OS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, v9, LX/1OS;->A01:I

    move/from16 v4, p7

    if-nez p9, :cond_c

    sget-object v0, LX/1WX;->A00:LX/1WX;

    invoke-virtual {v0, v1, v4}, LX/1WX;->A00(II)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    :goto_1
    move-object/from16 v0, p3

    if-eqz p3, :cond_6

    iput-object v0, v9, LX/1OS;->A07:Ljava/lang/String;

    :cond_6
    move-object/from16 v0, p4

    if-eqz p4, :cond_7

    iput-object v0, v9, LX/1OS;->A06:Ljava/lang/String;

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, LX/1OS;->A03:I

    :cond_8
    move-object/from16 v1, p5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iput-object v1, v9, LX/1OS;->A08:Ljava/lang/String;

    :cond_9
    const/4 v0, -0x1

    move/from16 v1, p8

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    iput v0, v9, LX/1OS;->A00:I

    :cond_a
    invoke-static {v10}, LX/0j8;->A03(LX/0j8;)V

    if-nez p1, :cond_b

    invoke-virtual {v10, v9, v12}, LX/0j8;->A09(LX/1OS;I)Z

    :goto_2
    iget-object v2, v10, LX/0j8;->A00:LX/0jA;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0jA;->A09:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    :cond_b
    invoke-static {v13, v12}, LX/0j8;->A01(LX/0I6;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LX/0j8;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {v9}, LX/0j8;->A02(LX/1OS;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v10}, LX/0j8;->A00(LX/0j8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacyDisclosureStore/savedisclosure exception:"

    goto :goto_3

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacyDisclosureStore/savedisclosure JEX "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iput v4, v9, LX/1OS;->A01:I

    const-wide/16 v2, 0x3e8

    if-ne v4, v11, :cond_d

    iget-object v0, v10, LX/0j8;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    div-long/2addr v0, v2

    iput-wide v0, v9, LX/1OS;->A04:J

    goto/16 :goto_1

    :cond_d
    if-nez p7, :cond_5

    iget-object v0, v10, LX/0j8;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    div-long/2addr v0, v2

    iput-wide v0, v9, LX/1OS;->A05:J

    goto/16 :goto_1

    :goto_4
    :try_start_1
    iget-boolean v0, v2, LX/0jA;->A0H:Z

    if-eqz v0, :cond_e

    iget v0, v2, LX/0jA;->A0F:I

    if-ne v12, v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0jA;->A0H:Z

    iput v0, v2, LX/0jA;->A0F:I

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A09(LX/1OS;I)Z
    .locals 3

    invoke-static {p0}, LX/0j8;->A03(LX/0j8;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0j8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/0j8;->A02(LX/1OS;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0}, LX/0j8;->A00(LX/0j8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacyDisclosureStore/savedisclosure exception:"

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivacyDisclosureStore/savedisclosure JEX "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
