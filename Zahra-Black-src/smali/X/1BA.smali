.class public LX/1BA;
.super LX/1Au;
.source ""


# instance fields
.field public final A00:LX/0N7;

.field public final A01:LX/07T;

.field public final A02:LX/1Aw;


# direct methods
.method public constructor <init>(LX/0N7;)V
    .locals 1

    invoke-direct {p0}, LX/1Au;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/1BA;->A01:LX/07T;

    const/16 v0, 0xf6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aw;

    iput-object v0, p0, LX/1BA;->A02:LX/1Aw;

    iput-object p1, p0, LX/1BA;->A00:LX/0N7;

    return-void
.end method


# virtual methods
.method public A00(LX/0SZ;I)LX/HbT;
    .locals 3

    new-instance v2, LX/HbT;

    invoke-direct {v2}, LX/HbT;-><init>()V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbT;->A06:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HbT;->A05:Ljava/lang/Integer;

    const-string v1, "type"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HbT;->A07:Ljava/lang/String;

    return-object v2
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "notification"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const-string v0, "notification"

    return-object v0
.end method

.method public A05(LX/1Ci;Ljava/lang/Integer;)V
    .locals 26

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/1BA;->A01:LX/07T;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "type"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offline"

    const/4 v15, 0x0

    invoke-virtual {v2, v0, v15}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v3, LX/1BA;->A02:LX/1Aw;

    invoke-interface {v6}, LX/1Ci;->B6w()Z

    move-result v7

    const/16 v19, 0x2

    if-eqz v7, :cond_1

    const/16 v19, 0x1

    :cond_1
    if-nez v1, :cond_4

    const-string v18, ""

    :goto_0
    invoke-interface {v6}, LX/1Ci;->B5T()Z

    move-result v25

    invoke-interface {v6}, LX/1Ci;->AlQ()I

    move-result v20

    iget-object v5, v0, LX/1Aw;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v21

    iget-object v12, v0, LX/1Aw;->A04:LX/07T;

    iget-object v9, v0, LX/1Aw;->A01:LX/07B;

    iget-object v11, v0, LX/1Aw;->A03:LX/075;

    iget-object v10, v0, LX/1Aw;->A02:LX/0D8;

    iget-object v14, v0, LX/1Aw;->A05:LX/0QY;

    iget-object v0, v0, LX/1Aw;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0KI;

    new-instance v8, LX/HoF;

    move-object/from16 v16, p2

    invoke-direct/range {v8 .. v25}, LX/HoF;-><init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    invoke-virtual {v14, v8}, LX/0QY;->A04(LX/Iol;)V

    if-eqz v7, :cond_2

    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    invoke-interface {v6}, LX/1Ci;->AUw()J

    move-result-wide v4

    sub-long/2addr v10, v4

    const-wide/16 v12, -0x1

    invoke-virtual {v8}, LX/Iol;->A02()I

    move-result v9

    invoke-virtual/range {v8 .. v13}, LX/Iol;->A08(IJJ)V

    :cond_2
    iget-wide v4, v8, LX/Iol;->A03:J

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/Iol;->A06(I)V

    invoke-interface {v6, v4, v5}, LX/1Ci;->C1F(J)V

    sget-object v0, LX/9Io;->A00:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "devices"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "update"

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v7, 0x105

    :goto_1
    iget-object v1, v3, LX/1BA;->A00:LX/0N7;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/6r7;->A00(LX/1Ci;Ljava/lang/Long;I)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, LX/9Io;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    goto :goto_1

    :cond_4
    move-object/from16 v18, v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x1ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v4, v5}, LX/7OM;->A02(LX/0SZ;Ljava/lang/Integer;J)LX/7FK;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/1Au;->A04(LX/1Ci;LX/7FK;)V

    new-instance v2, LX/2Az;

    invoke-direct {v2}, LX/2Az;-><init>()V

    const-string v0, "notification"

    iput-object v0, v2, LX/2Az;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/2Az;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/1Ah;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
