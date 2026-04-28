.class public abstract LX/Iol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Ei;

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/075;

.field public final A06:LX/0KI;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/0D8;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/util/Map;

.field public final A0E:I

.field public final A0F:LX/07T;

.field public final A0G:LX/0QY;

.field public volatile A0H:I


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/Iol;->A0D:Ljava/util/Map;

    const/4 v1, -0x1

    iput v1, v4, LX/Iol;->A0H:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, LX/00N;->A00:Z

    move-object/from16 v0, p4

    iput-object v0, v4, LX/Iol;->A0F:LX/07T;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/Iol;->A05:LX/075;

    move-object/from16 v9, p2

    iput-object v9, v4, LX/Iol;->A0B:LX/0D8;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/Iol;->A0G:LX/0QY;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/Iol;->A06:LX/0KI;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/Iol;->A08:Ljava/lang/String;

    move-wide/from16 v5, p13

    iput-wide v5, v4, LX/Iol;->A03:J

    move/from16 v8, p10

    iput v8, v4, LX/Iol;->A02:I

    move/from16 v5, p11

    iput v5, v4, LX/Iol;->A0H:I

    move-wide/from16 v6, p15

    iput-wide v6, v4, LX/Iol;->A00:J

    iput-wide v6, v4, LX/Iol;->A04:J

    const-wide/16 v11, 0x0

    new-instance v10, LX/IXv;

    move-wide v15, v11

    move-wide v13, v11

    invoke-direct/range {v10 .. v16}, LX/IXv;-><init>(JJJ)V

    invoke-virtual {v4, v10, v1}, LX/Iol;->A03(LX/IXv;I)LX/0DA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v9, v1, v0}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v0

    iput-object v0, v4, LX/Iol;->A01:LX/0Ei;

    move-object/from16 v1, p7

    iput-object v1, v4, LX/Iol;->A07:Ljava/lang/Integer;

    move-object/from16 v1, p8

    iput-object v1, v4, LX/Iol;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    shl-int v1, v3, p10

    const/16 v0, 0x1eb0

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v3, v4, LX/Iol;->A09:Z

    move/from16 v0, p17

    iput-boolean v0, v4, LX/Iol;->A0A:Z

    move/from16 v0, p12

    iput v0, v4, LX/Iol;->A0E:I

    invoke-direct {v4, v5}, LX/Iol;->A00(I)V

    invoke-direct {v4, v2}, LX/Iol;->A00(I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private A00(I)V
    .locals 5

    iget-boolean v0, p0, LX/Iol;->A09:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Iol;->A06:LX/0KI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, LX/Iol;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Iol;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v0}, LX/0KI;->A00(LX/0KI;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/HoH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HoF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HoG;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x6

    return v0
.end method

.method public A02()I
    .locals 1

    instance-of v0, p0, LX/HoH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HoF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HoG;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public abstract A03(LX/IXv;I)LX/0DA;
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HoH;

    if-eqz v0, :cond_0

    const-string v0, "LoggableReceiptStanza"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HoF;

    if-eqz v0, :cond_1

    const-string v0, "LoggableNotificationStanza"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/HoG;

    if-eqz v0, :cond_2

    const-string v0, "LoggableMessageStanza"

    return-object v0

    :cond_2
    const-string v0, "LoggableCallStanza"

    return-object v0
.end method

.method public declared-synchronized A05()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/Iol;->A0H:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Iol;->A05:LX/075;

    const-string v2, "loggable_stanza_already_acked"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Iol;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget v7, p0, LX/Iol;->A0H:I

    iget-wide v5, p0, LX/Iol;->A00:J

    sub-long v1, v3, v5

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v1, v2, v0}, LX/Iol;->A07(IJI)V

    iput v0, p0, LX/Iol;->A0H:I

    iget v2, p0, LX/Iol;->A0H:I

    iget-wide v0, p0, LX/Iol;->A04:J

    sub-long/2addr v3, v0

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v3, v4, v0}, LX/Iol;->A07(IJI)V

    iget-object v3, p0, LX/Iol;->A0G:LX/0QY;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, LX/Iol;->A02:I

    invoke-virtual {v3, v0}, LX/0QY;->A02(I)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v0, p0, LX/Iol;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0QY;->A02:LX/0QZ;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x10

    invoke-static {v2, v1, p0, v0}, LX/JC3;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public declared-synchronized A06(I)V
    .locals 8

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/Iol;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v6, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move v3, p1

    invoke-virtual/range {v2 .. v7}, LX/Iol;->A08(IJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A07(IJI)V
    .locals 11

    iget-boolean v0, p0, LX/Iol;->A09:Z

    move-wide v5, p2

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Iol;->A06:LX/0KI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, LX/Iol;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Iol;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0KI;->A01(Ljava/lang/String;)LX/0KK;

    move-result-object v2

    const-string v1, "msgstore.db"

    const-wide/16 v9, -0x1

    iget-object v0, v2, LX/0KK;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v7, -0x1

    :goto_0
    iget-object v0, v2, LX/0KK;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_0
    new-instance v4, LX/IXv;

    invoke-direct/range {v4 .. v10}, LX/IXv;-><init>(JJJ)V

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/Iol;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onStageComplete stage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Iol;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iol;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; db="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/IXv;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/IXv;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/Iol;->A0D:Ljava/util/Map;

    invoke-static {v4, v0, p1}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    if-nez p1, :cond_4

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v2, p0, LX/Iol;->A0B:LX/0D8;

    invoke-static {v0}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXv;

    invoke-virtual {p0, v0, v1}, LX/Iol;->A03(LX/IXv;I)LX/0DA;

    move-result-object v1

    iget-object v0, p0, LX/Iol;->A01:LX/0Ei;

    invoke-interface {v2, v1, v0}, LX/0D8;->Bq7(LX/0DA;LX/0Ei;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto/16 :goto_0

    :cond_3
    const-wide/16 v7, -0x1

    new-instance v4, LX/IXv;

    move-wide v9, v7

    invoke-direct/range {v4 .. v10}, LX/IXv;-><init>(JJJ)V

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public declared-synchronized A08(IJJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/Iol;->A0H:I

    if-eq p1, v0, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v0, p4, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    :cond_0
    iget v0, p0, LX/Iol;->A0H:I

    invoke-virtual {p0, v0, p2, p3, p1}, LX/Iol;->A07(IJI)V

    iput p1, p0, LX/Iol;->A0H:I

    iput-wide p4, p0, LX/Iol;->A00:J

    iget v0, p0, LX/Iol;->A0H:I

    invoke-direct {p0, v0}, LX/Iol;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A09(LX/Hbc;)V
    .locals 3

    instance-of v0, p0, LX/HoH;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/HoH;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Hbc;->A03:Ljava/lang/Integer;

    iget v0, v1, LX/HoH;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Hbc;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/HoH;->A07:Ljava/lang/String;

    iput-object v0, p1, LX/Hbc;->A0B:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p0, LX/HoF;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/HoF;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Hbc;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/HoF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/HoF;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Hbc;->A0A:Ljava/lang/String;

    return-void

    :cond_1
    instance-of v0, p0, LX/HoG;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/HoG;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Hbc;->A03:Ljava/lang/Integer;

    iget v0, v1, LX/HoG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Hbc;->A01:Ljava/lang/Integer;

    iget v0, v1, LX/HoG;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Hbc;->A02:Ljava/lang/Integer;

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/HoI;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Hbc;->A03:Ljava/lang/Integer;

    iget v0, v1, LX/HoI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/Hbc;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Iol;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iol;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; currentStage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Iol;->A0H:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; loggableStanzaType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Iol;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; offlineCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iol;->A07:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; stanzaAttrsHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iol;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
