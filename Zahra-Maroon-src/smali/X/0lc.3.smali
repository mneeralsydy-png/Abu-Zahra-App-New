.class public LX/0lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0c2;

.field public final A01:LX/0ld;

.field public final A02:LX/0Vq;

.field public final A03:LX/0lf;

.field public final A04:Ljava/util/Set;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/07T;

.field public final A07:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0lc;->A06:LX/07T;

    const/16 v0, 0x31d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ld;

    iput-object v0, p0, LX/0lc;->A01:LX/0ld;

    const/16 v0, 0xaa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vq;

    iput-object v0, p0, LX/0lc;->A02:LX/0Vq;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0lc;->A07:LX/0Jp;

    const/16 v0, 0xea3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c2;

    iput-object v0, p0, LX/0lc;->A00:LX/0c2;

    const/16 v0, 0xc6a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lf;

    iput-object v0, p0, LX/0lc;->A03:LX/0lf;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0lc;->A04:Ljava/util/Set;

    const/16 v0, 0x17f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0lc;->A05:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public A00(LX/1J1;)LX/2Kn;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0lc;->A01:LX/0ld;

    invoke-virtual {v0, p1}, LX/0ld;->A04(LX/1J1;)LX/2Kn;

    move-result-object v4

    iget-object v3, p0, LX/0lc;->A02:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-string v0, "ReceiptManager/getMessageReceipts"

    invoke-virtual {v3, v0, v1, v2}, LX/0Vq;->A01(Ljava/lang/String;J)V

    return-object v4
.end method

.method public A01(LX/1J1;)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v0, p0, LX/0lc;->A07:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v9, p0, LX/0lc;->A01:LX/0ld;

    iget-wide v3, p1, LX/1J1;->A0i:J

    iget-object v0, v9, LX/0ld;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v7}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v10

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-array v8, v0, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    iget-object v6, v7, LX/0t1;->A02:LX/0L3;

    const-string v5, "receipt_user"

    const-string v1, "message_row_id=?"

    const-string v0, "deleteMessageReceipts/DELETE_RECEIPT_USER"

    invoke-virtual {v6, v5, v1, v0, v8}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/1CX;->A00()V

    const/16 v1, 0x8

    new-instance v0, LX/3NY;

    invoke-direct {v0, v9, v3, v4, v1}, LX/3NY;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v7}, LX/0t1;->close()V

    iget-object v0, p0, LX/0lc;->A00:LX/0c2;

    iget-wide v3, p1, LX/1J1;->A0i:J

    iget-object v9, v0, LX/0c2;->A04:LX/0c5;

    iget-object v0, v9, LX/0c4;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-virtual {v7}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v10, v0

    iget-object v6, v7, LX/0t1;->A02:LX/0L3;

    const-string v5, "receipt_device"

    const-string v1, "message_row_id = ?"

    const-string v0, "MessageReceiptDeviceStore/deleteMessageReceipts/DELETE_RECEIPT_DEVICE"

    invoke-virtual {v6, v5, v1, v0, v10}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v8}, LX/1CX;->A00()V

    const/4 v1, 0x7

    new-instance v0, LX/3NY;

    invoke-direct {v0, v9, v3, v4, v1}, LX/3NY;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, LX/0t1;->close()V

    invoke-virtual {v11}, LX/1CX;->A00()V

    const/16 v1, 0x1f

    new-instance v0, LX/7xF;

    invoke-direct {v0, p1, p0, v1}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-virtual {v2}, LX/0t1;->close()V

    iget-object v3, p0, LX/0lc;->A02:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    const-string v0, "ReceiptManager/deleteMessageReceiptsOnRevoke"

    invoke-virtual {v3, v0, v1, v2}, LX/0Vq;->A01(Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v10}, LX/1CX;->close()V

    goto :goto_0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    :try_start_12
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_13
    invoke-virtual {v11}, LX/1CX;->close()V

    goto :goto_2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_15
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
