.class public LX/Cm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddg;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/C9S;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/C9S;->A01:Ljava/lang/String;

    iput-object v2, p0, LX/Cm9;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/C9S;->A02:Ljava/util/HashMap;

    move-object v3, v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/Cm9;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Cm9;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/C9S;->A05:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/Cm9;->A09:Ljava/util/Map;

    iget v0, p1, LX/C9S;->A00:I

    if-gtz v0, :cond_2

    const v0, 0x2aea1260

    :cond_2
    iput v0, p0, LX/Cm9;->A01:I

    const/4 v1, 0x0

    invoke-static {v2}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    invoke-static {v3}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v3, LX/CNM;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/CNM;->A00:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v4, v0, 0x1f

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput v4, p0, LX/Cm9;->A00:I

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/Cm9;->A02:J

    iget-object v0, p1, LX/C9S;->A03:Ljava/util/List;

    iput-object v0, p0, LX/Cm9;->A06:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/Cm9;->A03:Landroid/util/SparseArray;

    iget-object v0, p1, LX/C9S;->A04:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    :cond_4
    iput-object v0, p0, LX/Cm9;->A07:Ljava/util/Map;

    iget-boolean v0, p1, LX/C9S;->A06:Z

    iput-boolean v0, p0, LX/Cm9;->A0A:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const-string v0, "hashCode"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Ah5()Ljava/lang/String;
    .locals 1

    const-string v0, "legacy_screen"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Cm9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cm9;

    iget-object v1, p0, LX/Cm9;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Cm9;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/Cm9;->A05:Ljava/util/HashMap;

    iget-object v0, p1, LX/Cm9;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const-string v0, "equals"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/Cm9;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Cm9;->A05:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "hashCode"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
