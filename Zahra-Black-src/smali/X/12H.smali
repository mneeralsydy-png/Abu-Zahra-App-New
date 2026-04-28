.class public final LX/12H;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $isActive:LX/12G;

.field public final synthetic this$0:LX/121;


# direct methods
.method public constructor <init>(LX/121;LX/12G;)V
    .locals 1

    iput-object p2, p0, LX/12H;->$isActive:LX/12G;

    iput-object p1, p0, LX/12H;->this$0:LX/121;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p1

    check-cast v2, LX/0fv;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/12H;->$isActive:LX/12G;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12G;->element:Z

    iget-object v0, v3, LX/12H;->this$0:LX/121;

    invoke-static {v0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v7

    iget-object v0, v3, LX/12H;->this$0:LX/121;

    iget-object v0, v0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v14, v2, LX/0fv;->A06:Ljava/lang/String;

    const v8, 0x78120c1

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v14}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    iget-object v0, v3, LX/12H;->this$0:LX/121;

    invoke-static {v0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v15

    iget-object v0, v3, LX/12H;->this$0:LX/121;

    iget-object v0, v0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    invoke-virtual {v2}, LX/0fv;->A00()LX/IST;

    move-result-object v4

    iget-wide v0, v4, LX/IST;->A00:J

    iget-object v4, v4, LX/IST;->A01:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    :goto_0
    add-long/2addr v0, v4

    const-string v18, "start_foreground_time_ms"

    move/from16 v16, v8

    move-wide/from16 v19, v0

    invoke-virtual/range {v15 .. v20}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v0, v3, LX/12H;->this$0:LX/121;

    invoke-static {v0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v4

    iget-object v0, v3, LX/12H;->this$0:LX/121;

    iget-object v0, v0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "health_log_id"

    invoke-virtual {v4, v8, v1, v0, v14}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/12H;->this$0:LX/121;

    iget-object v7, v0, LX/121;->A09:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v2, LX/0fv;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gF;

    iget-wide v0, v6, LX/0gF;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    iget v0, v6, LX/0gF;->A00:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "drift_start_ms"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
