.class public final LX/1GU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0cA;

.field public final A01:LX/0bZ;

.field public final A02:LX/1GW;

.field public final A03:LX/1GV;

.field public final A04:LX/1GY;

.field public final A05:LX/0VE;

.field public final A06:LX/0In;

.field public final A07:LX/07z;

.field public final A08:LX/07t;

.field public final A09:LX/07T;

.field public final A0A:LX/07C;

.field public final A0B:LX/0WM;

.field public final A0C:LX/0Jp;

.field public final A0D:LX/0an;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:LX/06w;

.field public final A0H:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe36

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GV;

    iput-object v0, p0, LX/1GU;->A03:LX/1GV;

    const/16 v0, 0x10ba

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0an;

    iput-object v0, p0, LX/1GU;->A0D:LX/0an;

    const/16 v0, 0xdf5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cA;

    iput-object v0, p0, LX/1GU;->A00:LX/0cA;

    const/16 v0, 0xde9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bZ;

    iput-object v0, p0, LX/1GU;->A01:LX/0bZ;

    const/16 v0, 0x50e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    iput-object v0, p0, LX/1GU;->A06:LX/0In;

    const/16 v0, 0x16

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    iput-object v0, p0, LX/1GU;->A07:LX/07z;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/1GU;->A0B:LX/0WM;

    const/16 v0, 0x1141

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bh;

    iput-object v0, p0, LX/1GU;->A0H:LX/0bh;

    const/16 v0, 0x50d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, LX/1GU;->A05:LX/0VE;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/1GU;->A0A:LX/07C;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/1GU;->A0G:LX/06w;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/1GU;->A08:LX/07t;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/1GU;->A09:LX/07T;

    new-instance v0, LX/1GY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1GU;->A04:LX/1GY;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1GU;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1GU;->A0F:Ljava/util/Map;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/1GU;->A0C:LX/0Jp;

    const/16 v0, 0x18d7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GW;

    iput-object v0, p0, LX/1GU;->A02:LX/1GW;

    return-void
.end method

.method public static final A00(LX/1GU;Ljava/lang/String;J)LX/1QZ;
    .locals 4

    iget-object v1, p0, LX/1GU;->A08:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v0, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v1, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v0, 0x1

    new-instance p0, LX/1Kt;

    invoke-direct {p0, v1, p1, v0}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    const-wide/16 v1, 0x1

    const/16 v0, 0x23

    new-instance v3, LX/1QZ;

    invoke-direct {v3, p0, v0, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    iput-wide p2, v3, LX/1J1;->A0l:J

    :cond_1
    return-object v3
.end method

.method public static final A01(II)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "sync_type"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "chunk_order"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ReceiveHistorySyncManager/ Could not update history sync companion state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A02(LX/1QZ;)V
    .locals 5

    iget-object v0, p0, LX/1GU;->A03:LX/1GV;

    invoke-virtual {v0}, LX/1GV;->A02()LX/9Tk;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/1GU;->A02:LX/1GW;

    iget v3, p1, LX/1QZ;->A03:I

    invoke-static {v4}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_history_sync_enqueued"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1GW;->A02(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1a693a47

    invoke-interface {v2, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1GU;->A0H:LX/0bh;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9gv;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const-class v0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;

    new-instance v1, LX/HI3;

    invoke-direct {v1, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Iga;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/Iga;->A00()LX/IQR;

    move-result-object v1

    check-cast v1, LX/HI5;

    const-string v0, "com.whatsapp.sync.historySyncCompanion"

    invoke-virtual {v3, v1, v2, v0}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1GU;->A0D:LX/0an;

    invoke-virtual {v0, p1}, LX/0an;->A0B(LX/1J1;)V

    return-void
.end method

.method public final A03(LX/9Tk;Ljava/lang/Exception;Z)V
    .locals 21

    const/16 v18, 0x0

    const/4 v13, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReceiveHistorySyncManager/ failed to process syncType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    iget v10, v3, LX/9Tk;->A01:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chunkOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v3, LX/9Tk;->A00:I

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/1GU;->A0E:Ljava/util/Map;

    iget-object v8, v3, LX/9Tk;->A09:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v2, p2

    if-eqz p3, :cond_8

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v9, v8, v0, v1}, LX/1GU;->A00(LX/1GU;Ljava/lang/String;J)LX/1QZ;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v3, LX/9Tk;->A0B:[B

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/1QZ;->A0N:[B

    :cond_1
    iget-object v4, v5, LX/1QZ;->A0N:[B

    if-nez v4, :cond_6

    const-string v0, "ReceiveHistorySyncManager/ missing media key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v12, v9, LX/1GU;->A00:LX/0cA;

    iget-wide v15, v3, LX/9Tk;->A02:J

    iget-wide v4, v3, LX/9Tk;->A03:J

    new-instance v7, LX/Hbl;

    invoke-direct {v7}, LX/Hbl;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/Hbl;->A02:Ljava/lang/Integer;

    invoke-static {v12}, LX/0cA;->A00(LX/0cA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Hbl;->A0B:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, "null"

    move-object v0, v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\n"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "Cause: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "Localized Message: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v0, "Stacktrace: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_a

    aget-object v17, v3, v1

    const-string v0, "    at "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v9, LX/1GU;->A0B:LX/0WM;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-direct {v0, v5, v4}, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/1QZ;[B)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "ReceiveHistorySyncManager/updateWithFailedChunk user logged out."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v9, LX/1GU;->A07:LX/07z;

    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "HAS_COMPANION_HISTORY_SYNC_FAILED"

    const/4 v0, 0x1

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, v9, LX/1GU;->A04:LX/1GY;

    monitor-enter v5

    :try_start_0
    iget-object v7, v5, LX/1GY;->A00:LX/9O2;

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/9O2;->A00:LX/1GU;

    iget-object v12, v0, LX/1GU;->A02:LX/1GW;

    invoke-static {v12}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v1

    const-string v0, "initial_history_sync_apply_failed"

    invoke-static {v12, v0}, LX/1GW;->A02(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v6, 0x1a693a47

    invoke-interface {v1, v6, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static {v12}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v4

    const-string v0, "has_failed"

    invoke-static {v12, v0}, LX/1GW;->A01(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v6, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v12}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v4

    const-string v0, "history_sync_apply_error"

    invoke-static {v12, v0}, LX/1GW;->A01(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1GW;->A03(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v4

    const-string v0, "failure_stage"

    invoke-static {v12, v0}, LX/1GW;->A01(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "history_sync"

    invoke-interface {v4, v6, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/9O2;->A01:LX/JCO;

    new-instance v0, LX/8ud;

    invoke-direct {v0, v2}, LX/8ud;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v5

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Hbl;->A0C:Ljava/lang/String;

    invoke-static {v10}, LX/0WX;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/Hbl;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/0WX;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/Hbl;->A01:Ljava/lang/Integer;

    iget-object v0, v12, LX/0cA;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/Hbl;->A0A:Ljava/lang/Long;

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/Hbl;->A07:Ljava/lang/Long;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/Hbl;->A05:Ljava/lang/Long;

    iget-object v1, v12, LX/0cA;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A05()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/Hbl;->A08:Ljava/lang/Long;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A03()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/Hbl;->A09:Ljava/lang/Long;

    int-to-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/Hbl;->A03:Ljava/lang/Long;

    iget-object v0, v12, LX/0cA;->A03:LX/0D8;

    invoke-interface {v0, v7}, LX/0D8;->Bq6(LX/0DA;)V

    const/4 v0, 0x6

    if-ne v10, v0, :cond_b

    iget-object v0, v9, LX/1GU;->A0F:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, LX/1GU;->A01:LX/0bZ;

    const/4 v15, 0x3

    const/16 v16, 0x1

    move/from16 v19, v16

    move-object v12, v0

    move-object v13, v6

    move-object v14, v1

    move/from16 v17, v16

    move/from16 v20, v18

    invoke-virtual/range {v12 .. v20}, LX/0bZ;->A03(Ljava/lang/Integer;Ljava/lang/String;IIIIII)V

    :cond_b
    iget-object v0, v9, LX/1GU;->A03:LX/1GV;

    invoke-virtual {v0, v8}, LX/1GV;->A03(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
