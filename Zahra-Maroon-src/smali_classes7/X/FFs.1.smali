.class public abstract LX/FFs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FFs;->A04:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FFs;->A07:J

    iput-wide v0, p0, LX/FFs;->A02:J

    iput-wide v0, p0, LX/FFs;->A06:J

    return-void
.end method


# virtual methods
.method public A00(Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    iget-object v1, p0, LX/FFs;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "thread_cpu_usage"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/FFs;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "proc_cpu_usage"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/FFs;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "thread_sched_stat"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-wide v1, p0, LX/FFs;->A04:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_4

    iget-wide v1, p0, LX/FFs;->A03:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    const-string v0, "gc_count"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "gc_time"

    iget-wide v0, p0, LX/FFs;->A05:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-wide v1, p0, LX/FFs;->A00:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_5

    const-string v0, "blocking_gc_count"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "blocking_gc_time"

    iget-wide v0, p0, LX/FFs;->A01:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v2, "gc_monitor_interval"

    iget-wide v0, p0, LX/FFs;->A04:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    iget-wide v3, p0, LX/FFs;->A07:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    const-string v2, "max_java_heap_size"

    iget-wide v0, p0, LX/FFs;->A06:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "current_java_heap_size"

    iget-wide v0, p0, LX/FFs;->A07:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "available_java_heap"

    iget-wide v0, p0, LX/FFs;->A02:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "total_available_java_heap"

    iget-wide v2, p0, LX/FFs;->A06:J

    iget-wide v0, p0, LX/FFs;->A07:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/FFs;->A02:J

    add-long/2addr v2, v0

    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "java_heap_usage_percentage"

    iget-wide v4, p0, LX/FFs;->A07:J

    iget-wide v0, p0, LX/FFs;->A02:J

    sub-long v2, v4, v0

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_4

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method
