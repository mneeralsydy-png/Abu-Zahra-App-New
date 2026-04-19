.class public final LX/1Cz;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $connected:Z

.field public final synthetic $connectionMetadata:LX/12L;

.field public final synthetic this$0:LX/121;


# direct methods
.method public constructor <init>(LX/12L;LX/121;Z)V
    .locals 1

    iput-object p2, p0, LX/1Cz;->this$0:LX/121;

    iput-object p1, p0, LX/1Cz;->$connectionMetadata:LX/12L;

    iput-boolean p3, p0, LX/1Cz;->$connected:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v5, p0, LX/1Cz;->this$0:LX/121;

    iget-object v4, p0, LX/1Cz;->$connectionMetadata:LX/12L;

    iget-object v0, v5, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4}, LX/12L;->A00()I

    move-result v2

    iget v0, v4, LX/12L;->A05:I

    invoke-static {v0}, LX/12J;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    const-string v7, "ex"

    :goto_0
    invoke-static {v2}, LX/12N;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/12L;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/12N;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const v9, 0x78120c1

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v1

    const-string v0, "dns_resolver"

    invoke-virtual {v1, v9, v3, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v8, v4, LX/12L;->A00:LX/14H;

    iget-object v2, v4, LX/12L;->A08:LX/12w;

    if-eqz v2, :cond_1

    iget v1, v2, LX/12w;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/14H;->A03:Ljava/lang/Boolean;

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v5}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v2

    const-string v1, "dns_cache"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v3, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {v5}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v1

    const-string v0, "host_type"

    invoke-virtual {v1, v9, v3, v0, v7}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v1

    const-string v0, "port"

    invoke-virtual {v1, v9, v3, v0, v6}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/12L;->A03()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v1

    const-string v0, "pop_address"

    invoke-virtual {v1, v9, v3, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v5, LX/121;->A02:LX/07B;

    const/16 v0, 0x17c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v2

    iget-object v0, v5, LX/121;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-virtual {v2, v9, v3, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/12L;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v2

    const-string v1, "history_step_result"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v9, v3, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LX/1Cz;->this$0:LX/121;

    invoke-static {v0}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v8

    iget-object v0, p0, LX/1Cz;->this$0:LX/121;

    iget-object v0, v0, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    iget-boolean v0, p0, LX/1Cz;->$connected:Z

    const/4 v11, 0x3

    if-eqz v0, :cond_6

    const/4 v11, 0x2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v8 .. v14}, LX/0DL;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    iget-object v0, p0, LX/1Cz;->this$0:LX/121;

    iget-object v2, v0, LX/121;->A08:LX/0hP;

    iget-boolean v4, p0, LX/1Cz;->$connected:Z

    iget-object v0, p0, LX/1Cz;->$connectionMetadata:LX/12L;

    invoke-static {v0, v4}, LX/12N;->A02(LX/12L;Z)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/1Cz;->$connectionMetadata:LX/12L;

    iget v0, v0, LX/12L;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0hP;->A01:Ljava/lang/Long;

    iget-object v2, v2, LX/0hP;->A00:LX/0UN;

    new-instance v1, LX/Jhv;

    invoke-direct {v1, v0, v3, v4}, LX/Jhv;-><init>(Ljava/lang/Long;Ljava/util/Map;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0UN;->A00(LX/00h;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_7
    iget-boolean v0, v2, LX/12w;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    const-string v7, "fallback"

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const-string v7, "primary"

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    const-string v7, "hardcoded"

    goto/16 :goto_0

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
