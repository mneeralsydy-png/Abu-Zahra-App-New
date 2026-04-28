.class public LX/AEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


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

    iput p2, p0, LX/AEO;->$t:I

    iput-object p1, p0, LX/AEO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/AEO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "EmailVerificationXmppMethods/confirmEmail/onDeliveryFailure/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adg;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Adg;->BQf(Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    const-string v0, "clientActionLogUsingIQ/SetClientConfig delivery fail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "PushXmppMethod/clear config delivery failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ado;

    invoke-interface {v0}, LX/Ado;->BQY()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    sget-object v0, LX/8uh;->A00:LX/8uh;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeU;

    invoke-interface {v0}, LX/AeU;->BMt()V

    return-void

    :pswitch_6
    const-string v0, "clientActionLogUsingIQ/SetClientConfig delivery fail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/9Mz;

    const/4 v0, -0x2

    iput v0, v1, LX/9Mz;->A00:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/AEO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clientActionLogUsingIQ/clientConfigSetError/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/9Mz;

    const/4 v0, -0x1

    iput v0, v1, LX/9Mz;->A00:I

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clientActionLog/clientConfigSetError/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clientActionLogUsingIQ/clientConfigSetError/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v2

    iget-object v0, p0, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Xv;

    iget-object v5, v0, LX/9Xv;->A00:LX/0HK;

    invoke-virtual {v5, v2}, LX/0HK;->A06(I)V

    const/16 v0, 0xcf

    if-eq v2, v0, :cond_1

    const/16 v0, 0x130

    if-eq v2, v0, :cond_1

    const/16 v0, 0x190

    if-lt v2, v0, :cond_2

    const/16 v0, 0x1f7

    if-gt v2, v0, :cond_2

    :cond_1
    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/0HK;->A00:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:fetch_attemp_count"

    invoke-static {v4, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v1}, LX/0HK;->A05(I)V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget-object v0, v5, LX/0HK;->A08:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    monitor-enter v5

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/confirmEmail/onError/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Adg;->BQf(Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushXmppMethod/clear config error/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ado;

    invoke-interface {v0}, LX/Ado;->BQY()V

    return-void

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/8uf;

    invoke-direct {v0, p1}, LX/8uf;-><init>(LX/0SZ;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v1

    iget-object v0, p0, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_7
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeU;

    new-instance v0, LX/9AT;

    invoke-direct {v0, p1, p2}, LX/9AT;-><init>(LX/0SZ;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/AeU;->BPL(LX/9AT;)V

    return-void

    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:last_refresh_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0HK;->A05(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ABPropsManager/onABPropError; unknown error code: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v9, p0

    iget v0, v9, LX/AEO;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "clientActionLogUsingIQ/read/client_config_set"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    const-string v0, "props"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v0, "erid"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v20

    if-eqz v2, :cond_19

    const-string v0, "AbPropProtocolHelper/onSuccess, onReceiveABProps..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v8, v9, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v8, LX/9Xv;

    const-string v3, "config_code"

    :try_start_0
    const-string v0, "protocol"

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1EF;->A00(Ljava/lang/String;I)I

    const-string v0, "ab_key"

    invoke-virtual {v2, v0, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "hash"

    invoke-virtual {v2, v0, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "refresh"

    invoke-virtual {v2, v0, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/32 v0, 0x15180

    invoke-static {v4, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    const-string v1, "refresh_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v19

    const-string v1, "delta_update"

    const-string v0, "false"

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v18

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-string v0, "prop"

    invoke-virtual {v2, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v17, Landroid/util/SparseIntArray;

    invoke-direct/range {v17 .. v17}, Landroid/util/SparseIntArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0SZ;

    invoke-virtual {v6, v3, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v2

    const-string v0, "config_value"

    invoke-virtual {v6, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_expo_key"

    invoke-virtual {v6, v0, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "event_code"

    invoke-virtual {v6, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v2

    const-string v0, "sampling_weight"

    invoke-virtual {v6, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_0

    :cond_2
    iget-object v6, v8, LX/9Xv;->A00:LX/0HK;

    iget-object v0, v8, LX/9Xv;->A04:LX/07T;

    move-object/from16 v22, v0

    monitor-enter v6
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/0HK;->A00:Landroid/content/SharedPreferences;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/0HK;->A09:LX/00W;

    const-string v0, "ab-props-backup"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v13, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v14, v13, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v14, v13, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_6
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v14, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_7
    const-class v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_8
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Set;

    invoke-interface {v14, v13, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_9
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_a
    if-nez v18, :cond_b

    const-wide/32 v0, 0x927c0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-string v0, "ab_props:sys:refresh"

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    if-nez v18, :cond_d

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v15

    const-string v13, "ab_props:sys:last_exposure_keys"

    move-object/from16 v0, v21

    invoke-interface {v0, v13, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    if-nez v18, :cond_e

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v0, "ab_props:sys:refresh"

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v13, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_e
    iget-object v0, v6, LX/0HK;->A01:LX/05V;

    invoke-static {v0}, LX/8D2;->A0V(LX/05V;)LX/8FY;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-boolean v3, v1, LX/8FY;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1

    iget-object v5, v6, LX/0HK;->A05:LX/07M;

    sget-object v4, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x28

    new-instance v0, LX/ABS;

    invoke-direct {v0, v5, v1}, LX/ABS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v11, :cond_10

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v6, v0, v13}, LX/0HK;->A00(Landroid/content/SharedPreferences$Editor;LX/0HK;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_expo_key"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_10
    if-nez v18, :cond_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v14, v6, LX/0HK;->A06:LX/00I;

    invoke-virtual {v14}, LX/00I;->A0M()LX/0LY;

    move-result-object v13

    const/4 v11, 0x0

    new-instance v5, LX/0LY;

    invoke-direct {v5, v3}, LX/0LY;-><init>(I)V

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v4

    :goto_3
    if-ge v11, v4, :cond_12

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_11

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13, v1}, LX/0LY;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v1}, LX/0LY;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_12
    invoke-virtual {v14, v2, v5, v3}, LX/00I;->A0W(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_13
    :try_start_6
    iget-object v0, v6, LX/0HK;->A06:LX/00I;

    invoke-virtual {v0}, LX/00I;->A0R()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v6, v2}, LX/0HK;->A08(Landroid/content/SharedPreferences$Editor;)V

    :cond_14
    const/4 v5, 0x1

    :goto_4
    const-string v1, "ab_props:sys:last_version"

    move/from16 v0, v19

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-nez v18, :cond_17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-string v0, "ab_props:sys:config_key"

    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v6, LX/0HK;->A06:LX/00I;

    const/16 v0, 0x3066

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v4, v6, LX/0HK;->A07:LX/0D4;

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x1179

    invoke-interface {v4, v10, v1, v3}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-interface {v4, v10, v1, v0}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    invoke-static {v10}, LX/0IX;->A00(Ljava/lang/String;)V

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "ab_props:sys:config_hash"

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_16
    :try_start_9
    const-string v4, "ab_props:sys:last_refresh_time"

    invoke-static/range {v22 .. v22}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_17
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "ABPropsManager/onABProps/ABPropsUpdateSaved"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_18

    iget-object v4, v6, LX/0HK;->A05:LX/07M;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x27

    new-instance v0, LX/ABS;

    invoke-direct {v0, v4, v1}, LX/ABS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_18
    invoke-virtual {v6, v3}, LX/0HK;->A06(I)V

    invoke-virtual {v6, v3}, LX/0HK;->A05(I)V

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_counter"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A1L(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    monitor-exit v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v8, LX/9Xv;->A02:LX/0D3;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/0D3;->A00(Landroid/util/SparseIntArray;)V

    :cond_19
    if-eqz v20, :cond_0
    :try_end_a
    .catch LX/8se; {:try_start_a .. :try_end_a} :catch_0

    iget-object v1, v9, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Xv;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0SZ;->A01:[B

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/9Xv;->A01:LX/9O9;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9O9;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/9O9;->A01:LX/00I;

    const/16 v0, 0xe50

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0U:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1a
    const/16 v0, 0x17c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0U:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_5

    :pswitch_3
    iget-object v0, v9, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nx;

    const-wide/16 v2, 0x0

    iget-object v0, v0, LX/9Nx;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "external_qr_deeplink_pairing_last_cancellation_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_4
    const-string v0, "EmailVerificationXmppMethods/confirmEmail/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adg;

    invoke-interface {v0}, LX/Adg;->onSuccess()V

    return-void

    :pswitch_5
    const-string v0, "PushXmppMethod/clear config success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ado;

    invoke-interface {v0}, LX/Ado;->onSuccess()V

    return-void

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/8ug;

    invoke-direct {v0, v3}, LX/8ug;-><init>(LX/0SZ;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/AEO;->A00:Ljava/lang/Object;

    check-cast v2, LX/AeU;

    const/4 v1, 0x0

    new-instance v0, LX/9br;

    invoke-direct {v0, v1, v3}, LX/9br;-><init>(LX/9kD;LX/0SZ;)V

    invoke-interface {v2, v0}, LX/AeU;->BjF(LX/9br;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_6
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch LX/8se; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v8, LX/9Xv;->A03:LX/075;

    const-string v1, "AbPropProtocolHelper/onReceiveABProps"

    const-string v0, "failed to parse response"

    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    iget v0, p0, LX/AEO;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
