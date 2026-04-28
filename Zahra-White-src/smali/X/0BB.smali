.class public LX/0BB;
.super LX/06o;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/9QC;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:[LX/9QC;

.field public A08:[LX/9QC;

.field public A09:J

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/07B;

.field public final A0G:LX/05f;

.field public final A0H:LX/0Tb;

.field public final A0I:LX/0Uq;

.field public final A0J:LX/07C;

.field public final A0K:LX/0WY;

.field public final A0L:LX/0gv;

.field public final A0M:LX/0WZ;

.field public final A0N:LX/0D8;

.field public final A0O:LX/07T;

.field public final A0P:LX/0gr;

.field public final A0Q:LX/08T;

.field public volatile A0R:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, LX/06o;-><init>(LX/00q;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0BB;->A09:J

    iput-wide v0, p0, LX/0BB;->A01:J

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0BB;->A0O:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0BB;->A0F:LX/07B;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0BB;->A0J:LX/07C;

    const/16 v0, 0xe13

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZ;

    iput-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0BB;->A0N:LX/0D8;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BB;->A0A:LX/00q;

    const/16 v0, 0x26

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    iput-object v0, p0, LX/0BB;->A0I:LX/0Uq;

    const/16 v0, 0xe12

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BB;->A0D:LX/00q;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/0BB;->A0Q:LX/08T;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iput-object v0, p0, LX/0BB;->A0K:LX/0WY;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0BB;->A0G:LX/05f;

    const/16 v0, 0x188

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0BB;->A0E:Lcom/google/common/base/Optional;

    const/16 v0, 0x26

    new-instance v2, LX/1aE;

    invoke-direct {v2, p0, v0}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/0BB;->A0C:LX/00q;

    const/16 v0, 0xb00

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0BB;->A0B:LX/00q;

    const-wide/16 v3, 0xa

    const-wide/16 v1, 0x262

    new-instance v0, LX/0Tb;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0Tb;-><init>(JJ)V

    iput-object v0, p0, LX/0BB;->A0H:LX/0Tb;

    iput-boolean v5, p0, LX/0BB;->A03:Z

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0BB;->A0R:Ljava/lang/Integer;

    new-instance v0, LX/0gr;

    invoke-direct {v0, p0}, LX/0gr;-><init>(LX/0BB;)V

    iput-object v0, p0, LX/0BB;->A0P:LX/0gr;

    new-instance v0, LX/0gv;

    invoke-direct {v0, p0}, LX/0gv;-><init>(LX/0BB;)V

    iput-object v0, p0, LX/0BB;->A0L:LX/0gv;

    return-void
.end method

.method public static declared-synchronized A01(LX/0BB;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0BB;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0BB;->A06:Z

    iget-object v0, p0, LX/0BB;->A0H:LX/0Tb;

    invoke-virtual {v0}, LX/0Tb;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/0BB;IJJJZ)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/2DM;

    invoke-direct {v1}, LX/2DM;-><init>()V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2DM;->A01:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2DM;->A05:Ljava/lang/Long;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2DM;->A03:Ljava/lang/Long;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2DM;->A04:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2DM;->A02:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2DM;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0BB;->A0N:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static declared-synchronized A03(LX/0BB;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/0BB;->A09:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A04(LX/0BB;Z)V
    .locals 13

    const/4 v10, 0x0

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x2f

    new-instance v0, LX/ABX;

    invoke-direct {v0, v1}, LX/ABX;-><init>(I)V

    move-object v11, p0

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v4

    :try_start_0
    iget-object v3, p0, LX/0BB;->A0K:LX/0WY;

    iget-object v0, v3, LX/0WY;->A0I:LX/0Wo;

    invoke-virtual {v0}, LX/0Wo;->A03()I

    move-result v2

    invoke-virtual {v3}, LX/0WY;->A0x()[B

    move-result-object v7

    invoke-virtual {v3}, LX/0WY;->A0z()[LX/9QC;

    move-result-object v9

    invoke-virtual {v3}, LX/0WY;->A0U()LX/9QC;

    move-result-object v12

    iget-object v1, p0, LX/0BB;->A0B:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zh;

    invoke-virtual {v0}, LX/9Zh;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0WY;->A0T()LX/9QC;

    move-result-object v6

    :goto_0
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zh;

    invoke-virtual {v0}, LX/9Zh;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0WY;->A0y()[LX/9QC;

    move-result-object v10

    :cond_0
    invoke-static {v2}, LX/17d;->A03(I)[B

    move-result-object v8

    iget-object v0, p0, LX/0BB;->A0I:LX/0Uq;

    const/4 p0, 0x1

    new-instance v5, LX/7wI;

    invoke-direct/range {v5 .. v14}, LX/7wI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v5}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    move-object v6, v10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v4}, LX/ASG;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/ASG;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A05(LX/0BB;ZZ)V
    .locals 3

    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0BB;->A0K:LX/0WY;

    invoke-virtual {v1}, LX/0WY;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MyPreKeysManager/ensurePreKeysGenerated generating legacy prekeys"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0WY;->A0e()V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "MyPreKeysManager/ensurePreKeysGenerated generating PQ prekeys if needed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0d()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/ASG;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/ASG;->close()V

    return-void
.end method

.method public static A06(LX/0BB;ZZ)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string v0, "MyPreKeysManager/scheduleContinueBatchUpload all batches completed successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/0BB;->A03:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/0BB;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07n;

    const/4 v1, 0x3

    new-instance v0, LX/7ws;

    invoke-direct {v0, p0, v1, p1, p2}, LX/7ws;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A07(LX/0BB;ZZZ)V
    .locals 13

    move-object v4, p0

    move v7, p1

    invoke-static {p0, p1, p2}, LX/0BB;->A05(LX/0BB;ZZ)V

    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0BB;->A0K:LX/0WY;

    invoke-virtual {v1}, LX/0WY;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MyPreKeysManager/uploadNextBatch regenerating legacy prekeys"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0WY;->A0e()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0d()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/ASG;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/ASG;->close()V

    if-eqz p2, :cond_3

    iget-object v1, p0, LX/0BB;->A0F:LX/07B;

    const/16 v0, 0x52d1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v5

    :goto_1
    const-string v2, " useSet="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/uploadNextBatch sending batch; uploadLegacy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " pqCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    iget-object v11, p0, LX/0BB;->A0P:LX/0gr;

    const/4 v10, 0x0

    new-instance v9, LX/ACr;

    invoke-direct {v9, p0, v10}, LX/ACr;-><init>(LX/0BB;I)V

    if-gtz v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PreKeysSetter/sendSetPQPreKeyIq invalid pqCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    move v12, v10

    move p0, v10

    move p1, v10

    move v11, v10

    invoke-virtual/range {v9 .. v14}, LX/ACr;->Bm2(IIZZZ)V

    return-void

    :cond_2
    iget-object v2, v11, LX/0gr;->A08:LX/0BB;

    invoke-virtual {v2, v5}, LX/0BB;->A0Z(I)[LX/9QC;

    move-result-object v8

    array-length v0, v8

    if-nez v0, :cond_4

    const-string v0, "PreKeysSetter/sendSetPQPreKeyIq no PQ prekeys available"

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/0BB;->A0K()LX/9c2;

    move-result-object v0

    iget-object v3, v0, LX/9c2;->A00:LX/9QC;

    iget-object v0, v11, LX/0gr;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_5

    invoke-virtual {v2}, LX/0BB;->A0X()[B

    move-result-object v5

    invoke-virtual {v2}, LX/0BB;->A0W()[B

    move-result-object v6

    invoke-virtual {v2}, LX/0BB;->A0Y()[LX/9QC;

    move-result-object v7

    invoke-virtual {v2}, LX/0BB;->A0L()LX/9QC;

    move-result-object v2

    invoke-static/range {v2 .. v8}, LX/0gr;->A00(LX/9QC;LX/9QC;Ljava/lang/String;[B[B[LX/9QC;[LX/9QC;)LX/0SZ;

    move-result-object v12

    :goto_3
    monitor-enter v11

    goto :goto_4

    :cond_5
    invoke-static {v3, v4, v8}, LX/0gr;->A01(LX/9QC;Ljava/lang/String;[LX/9QC;)LX/0SZ;

    move-result-object v12

    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    :try_start_2
    iput-object v7, v11, LX/0gr;->A03:[LX/9QC;

    iput-object v8, v11, LX/0gr;->A02:[LX/9QC;

    iput-object v3, v11, LX/0gr;->A01:LX/9QC;

    iput-object v9, v11, LX/0gr;->A00:LX/JuT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v11

    monitor-enter v11

    :try_start_3
    iget-object v0, v11, LX/0gr;->A07:LX/0Tb;

    invoke-virtual {v0}, LX/0Tb;->A02()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v11

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Pq;

    const-wide/16 p2, 0x0

    const/16 p1, 0x1d9

    move-object p0, v4

    invoke-virtual/range {v10 .. v16}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_6
    const/4 v0, 0x1

    new-instance v1, LX/ACr;

    invoke-direct {v1, p0, v0}, LX/ACr;-><init>(LX/0BB;I)V

    if-nez p1, :cond_7

    if-gtz v5, :cond_7

    const-string v0, "MyPreKeysManager/sendAddPreKeys no prekeys requested"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v4, v2

    move v5, v2

    move v6, v2

    move v3, v2

    invoke-virtual/range {v1 .. v6}, LX/ACr;->Bm2(IIZZZ)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0BB;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    const/4 v6, 0x2

    new-instance v2, LX/AMA;

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, LX/AMA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A08(LX/0BB;ZZZ)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0BB;->A03:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0BB;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    const/4 p0, 0x4

    new-instance v1, LX/7vS;

    invoke-direct/range {v1 .. v6}, LX/7vS;-><init>(Ljava/lang/Object;IZZZ)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A0K()LX/9c2;
    .locals 4

    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0y()[LX/9QC;

    move-result-object v2

    invoke-virtual {v0}, LX/0WY;->A0T()LX/9QC;

    move-result-object v1

    new-instance v0, LX/9c2;

    invoke-direct {v0, v1, v2}, LX/9c2;-><init>(LX/9QC;[LX/9QC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/ASG;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/ASG;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0L()LX/9QC;
    .locals 3

    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0U()LX/9QC;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/ASG;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/ASG;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0M()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0BB;->A0Q:LX/08T;

    iget-boolean v0, v0, LX/08T;->A07:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/0BB;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0BB;->A01:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/send-get-pre-key-digest/skip-digest-check last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0BB;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0BB;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pq;

    const/4 v2, 0x0

    const/16 v1, 0x58

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Pq;->A0I(Landroid/os/Message;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0N()V
    .locals 3

    iget-object v0, p0, LX/0BB;->A0G:LX/05f;

    invoke-virtual {v0}, LX/05f;->A1A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0BB;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wk;

    const/16 v1, 0x11

    new-instance v0, LX/AOS;

    invoke-direct {v0, p0, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Wk;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public declared-synchronized A0O()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LX/0BB;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0P(I)V
    .locals 14

    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v7

    :try_start_0
    iget-object v1, p0, LX/0BB;->A0K:LX/0WY;

    invoke-virtual {v1}, LX/0WY;->A0f()V

    iget-object v0, p0, LX/0BB;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zh;

    invoke-virtual {v0}, LX/9Zh;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0WY;->A0H:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v5, v1, LX/0WY;->A0J:LX/0Wt;

    iget-object v0, v5, LX/0Wt;->A01:LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "sent_to_server"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "upload_timestamp"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    const-string v10, "kyber_prekeys"

    const-string v11, "sent_to_server != 0"

    const-string v12, "SignalKyberPreKeyStore/markAllKyberPreKeysAsUnsentToServer"

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "SignalKyberPreKeyStore/markAllKyberPreKeysAsUnsentToServer recorded no kyber prekeys as received by server"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Wt;->A02()V

    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v6}, LX/ASG;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v6}, LX/ASG;->close()V

    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_0
    :goto_1
    invoke-virtual {v7}, LX/ASG;->close()V

    invoke-virtual {p0, p1}, LX/0BB;->A0Q(I)V

    return-void

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-virtual {v7}, LX/ASG;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0Q(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0BB;->A0Q:LX/08T;

    iget-boolean v0, v0, LX/08T;->A07:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3}, LX/0BB;->A0V(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0BB;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0BB;->A0F:LX/07B;

    const/16 v0, 0x47af

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v2, v3}, LX/0BB;->A03(LX/0BB;J)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0BB;->A0R:Ljava/lang/Integer;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyPreKeysManager/sendSetPreKey/skip last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0BB;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, LX/0BB;->A04(LX/0BB;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic A0R(LX/Agu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use registerObserverUntilDestroy, registerObserverUntilClear or registerObserverUntilEvent instead"
    .end annotation

    invoke-super {p0, p1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic A0S(LX/Agu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A0T([LX/9QC;)V
    .locals 3

    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    invoke-virtual {v0, p1}, LX/0WY;->A0o([LX/9QC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/ASG;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/ASG;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0U([LX/9QC;)V
    .locals 3

    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    invoke-virtual {v0, p1}, LX/0WY;->A0p([LX/9QC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/ASG;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/ASG;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized A0V(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/0BB;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sub-long/2addr p1, v3

    const-wide/32 v2, 0x2bf20

    cmp-long v1, p1, v2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0W()[B
    .locals 3

    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0x()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/ASG;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/ASG;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0X()[B
    .locals 3

    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    iget-object v0, v0, LX/0WY;->A0I:LX/0Wo;

    invoke-virtual {v0}, LX/0Wo;->A03()I

    move-result v0

    invoke-static {v0}, LX/17d;->A03(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/ASG;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/ASG;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0Y()[LX/9QC;
    .locals 3

    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0z()[LX/9QC;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/9QC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/ASG;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/ASG;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0Z(I)[LX/9QC;
    .locals 3

    iget-object v0, p0, LX/0BB;->A0M:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/0BB;->A0K:LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0y()[LX/9QC;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9QC;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/9QC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, LX/ASG;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/ASG;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
