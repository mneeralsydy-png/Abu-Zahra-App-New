.class public LX/7xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7xW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xW;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7xW;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/7xW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, v3, LX/7xW;->A00:Ljava/lang/Object;

    check-cast v8, LX/0nL;

    iget-object v7, v3, LX/7xW;->A01:Ljava/lang/Object;

    check-cast v7, LX/1ML;

    const-string v17, "MediaProcessedVideoManager/download/error query metadata: "

    invoke-interface {v7}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/5pn;->A0e:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    iget-object v1, v8, LX/0nL;->A04:LX/0Hb;

    const-string v0, "MediaProcessedVideoManager"

    invoke-virtual {v1, v6, v6, v5, v0}, LX/0Hb;->A0H(LX/0HC;LX/9so;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v11}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    iget-object v1, v8, LX/0nL;->A03:LX/0HA;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v1, v0, v0}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v13}, LX/0RZ;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v12, :cond_1

    const-string v15, ""

    sget-object v14, LX/6kR;->A05:LX/6kR;

    sget-object v9, LX/01d;->A00:LX/01d;

    const-wide/16 v0, 0x0

    new-instance v2, LX/72c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/72c;->A05:Ljava/lang/String;

    iput-wide v0, v2, LX/72c;->A02:J

    iput-wide v0, v2, LX/72c;->A03:J

    iput-wide v0, v2, LX/72c;->A01:J

    iput-wide v0, v2, LX/72c;->A00:J

    iput-object v14, v2, LX/72c;->A04:LX/6kR;

    iput-object v9, v2, LX/72c;->A06:Ljava/util/List;

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v9, Lorg/json/JSONObject;

    if-eqz v9, :cond_0

    const-string v0, "direct_path"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/72c;->A05:Ljava/lang/String;

    const-string v0, "height"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/72c;->A02:J

    const-string v0, "width"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/72c;->A03:J

    const-string v0, "bitrate"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/72c;->A00:J

    const-string v0, "file_length"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/72c;->A01:J

    const-string v0, "quality"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6qy;->A00(Ljava/lang/Integer;)LX/6kR;

    move-result-object v0

    iput-object v0, v2, LX/72c;->A04:LX/6kR;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "MediaProcessedVideoManager/invalid processed video object"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/85J;->A00:LX/85J;

    const/4 v1, 0x6

    new-instance v0, LX/7xR;

    invoke-direct {v0, v2, v1}, LX/7xR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "MediaProcessedVideoManager/Failed to parse the error response"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v7, LX/1OU;

    if-eqz v0, :cond_4

    move-object v1, v7

    check-cast v1, LX/1OU;

    invoke-interface {v1, v4}, LX/1OU;->C2q(Ljava/util/List;)V

    instance-of v0, v7, LX/1OV;

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0nL;->A05:LX/0nM;

    invoke-virtual {v0, v1}, LX/0nM;->A00(LX/1OU;)V

    :cond_2
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72c;

    goto :goto_4

    :cond_3
    instance-of v0, v7, LX/6RJ;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/0nL;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_4
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-static/range {v17 .. v17}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", returned code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, LX/K2t;->AEJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_5
    :try_start_a
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    return-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catchall_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    invoke-static/range {v17 .. v17}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_0
    iget-object v1, v3, LX/7xW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0fS;

    iget-object v3, v3, LX/7xW;->A01:Ljava/lang/Object;

    check-cast v3, LX/14m;

    iget-object v0, v1, LX/0fS;->A0K:LX/07t;

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7LQ;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7LQ;

    move-result-object v2

    iget-object v0, v1, LX/0fS;->A0F:LX/00q;

    invoke-static {v0}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v3, LX/7xW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;

    iget-object v4, v3, LX/7xW;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v2, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/0fS;

    iget-object v0, v0, LX/0fS;->A0K:LX/07t;

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/7LQ;

    invoke-direct {v3, v1, v0}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;->A00:LX/0WY;

    iget-object v0, v1, LX/0WY;->A0H:LX/0WZ;

    invoke-static {v3, v0}, LX/0WZ;->A01(LX/7LQ;LX/0WZ;)LX/ASG;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_d
    iget-object v0, v1, LX/0WY;->A01:LX/0X0;

    iget-object v0, v0, LX/0X0;->A03:LX/0Wy;

    iget-object v0, v0, LX/0Wy;->A02:LX/0Wp;

    new-instance v1, LX/IWy;

    invoke-direct {v1, v0}, LX/IWy;-><init>(LX/0Wp;)V

    invoke-static {v3}, LX/7QI;->A06(LX/7LQ;)LX/78Q;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IWy;->A00(LX/78Q;)LX/7zl;

    move-result-object v0

    iget-object v0, v0, LX/7zl;->A01:[B

    new-instance v1, LX/6w1;

    invoke-direct {v1, v0}, LX/6w1;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {v2}, LX/ASG;->close()V

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v3

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->fastRatchetKeySenderKeyDistributionMessage_:LX/6AV;

    if-nez v0, :cond_6

    sget-object v0, LX/6AV;->DEFAULT_INSTANCE:LX/6AV;

    :cond_6
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    check-cast v2, LX/68a;

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/68a;->A0I(Ljava/lang/String;)V

    iget-object v0, v1, LX/6w1;->A00:[B

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/68a;->A0H(LX/14y;)V

    invoke-static {v3}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v1

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6AV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->fastRatchetKeySenderKeyDistributionMessage_:LX/6AV;

    iget v0, v1, LX/6DP;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6DP;->bitField0_:I

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v6

    return-object v6

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual {v2}, LX/ASG;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2
    iget-object v4, v3, LX/7xW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;

    iget-object v3, v3, LX/7xW;->A01:Ljava/lang/Object;

    check-cast v3, LX/14m;

    iget-object v1, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00:LX/0WY;

    invoke-virtual {v3}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0WY;->A0J(LX/7FA;[B)LX/6zj;

    move-result-object v0

    invoke-static {v0}, LX/7Kf;->A00(LX/6zj;)LX/7Kf;

    move-result-object v6

    return-object v6

    :pswitch_3
    iget-object v1, v3, LX/7xW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iget-object v3, v3, LX/7xW;->A01:Ljava/lang/Object;

    check-cast v3, LX/14m;

    iget-object v0, v1, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01:LX/0fS;

    iget-object v0, v0, LX/0fS;->A0K:LX/07t;

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7LQ;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7LQ;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/0WY;

    :goto_6
    invoke-virtual {v3}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0WY;->A0L(LX/7LQ;[B)LX/6zj;

    move-result-object v0

    iget-object v2, v0, LX/6zj;->A02:[B

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v6, LX/7Kf;

    invoke-direct {v6, v2, v0, v1}, LX/7Kf;-><init>([BIZ)V

    :cond_7
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
