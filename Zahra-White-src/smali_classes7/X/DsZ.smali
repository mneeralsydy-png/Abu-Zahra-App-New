.class public LX/DsZ;
.super LX/IDC;
.source ""

# interfaces
.implements LX/Jwl;


# static fields
.field public static final A04:Z


# instance fields
.field public A00:I

.field public A01:[[J

.field public final A02:LX/FW4;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    sput-boolean v0, LX/DsZ;->A04:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/DsZ;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/DsZ;->A00:I

    sget-boolean v0, LX/DsZ;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/FW4;->A00()LX/FW4;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/DsZ;->A02:LX/FW4;

    iput-boolean p1, p0, LX/DsZ;->A03:Z

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    if-eqz p1, :cond_0

    fill-array-data v1, :array_0

    :goto_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, LX/DsZ;->A01:[[J

    return-void

    :cond_0
    fill-array-data v1, :array_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0xf
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A00()V
    .locals 6

    iget-object v4, p0, LX/DsZ;->A02:LX/FW4;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/DsZ;->A01:[[J

    array-length v3, v1

    if-eqz v3, :cond_0

    iget v0, p0, LX/DsZ;->A00:I

    aget-object v5, v1, v0

    const/4 v2, 0x0

    iget-wide v0, v4, LX/FW4;->A00:J

    aput-wide v0, v5, v2

    iget-wide v1, v4, LX/FW4;->A05:J

    const/4 v0, 0x1

    aput-wide v1, v5, v0

    iget-wide v1, v4, LX/FW4;->A06:J

    const/4 v0, 0x2

    aput-wide v1, v5, v0

    iget-wide v1, v4, LX/FW4;->A02:J

    const/4 v0, 0x3

    aput-wide v1, v5, v0

    iget-wide v1, v4, LX/FW4;->A03:J

    const/4 v0, 0x4

    aput-wide v1, v5, v0

    iget-wide v1, v4, LX/FW4;->A01:J

    const/4 v0, 0x5

    aput-wide v1, v5, v0

    iget-wide v1, v4, LX/FW4;->A04:J

    const/4 v0, 0x6

    aput-wide v1, v5, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    const/4 v0, 0x7

    aput-wide v1, v5, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    const/16 v0, 0x8

    aput-wide v1, v5, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const/16 v0, 0x9

    aput-wide v1, v5, v0

    iget v0, p0, LX/DsZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DsZ;->A00:I

    rem-int/2addr v0, v3

    iput v0, p0, LX/DsZ;->A00:I

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/StringBuilder;[JI)V
    .locals 3

    const/16 v2, 0x2c

    aget-wide v0, p1, p2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 13

    iget-object v6, p0, LX/DsZ;->A01:[[J

    array-length v5, v6

    if-nez v5, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    const-string v0, "gc_history"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v7, p0, LX/DsZ;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/32 v0, 0xea60

    sub-long/2addr p2, v0

    move v0, v7

    :cond_1
    add-int/lit8 v12, v0, 0x1

    aget-object v8, v6, v0

    const/4 v2, 0x0

    aget-wide v0, v8, v2

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-eqz v9, :cond_2

    cmp-long v9, v0, p2

    if-ltz v9, :cond_2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v3, v8, v0}, LX/DsZ;->A01(Ljava/lang/StringBuilder;[JI)V

    const/4 v0, 0x2

    invoke-static {v3, v8, v0}, LX/DsZ;->A01(Ljava/lang/StringBuilder;[JI)V

    const/4 v0, 0x3

    invoke-static {v3, v8, v0}, LX/DsZ;->A01(Ljava/lang/StringBuilder;[JI)V

    const/4 v0, 0x4

    invoke-static {v3, v8, v0}, LX/DsZ;->A01(Ljava/lang/StringBuilder;[JI)V

    const/4 v0, 0x5

    invoke-static {v3, v8, v0}, LX/DsZ;->A01(Ljava/lang/StringBuilder;[JI)V

    const/4 v0, 0x6

    invoke-static {v3, v8, v0}, LX/DsZ;->A01(Ljava/lang/StringBuilder;[JI)V

    const/4 v0, 0x7

    invoke-static {v3, v8, v0}, LX/DsZ;->A01(Ljava/lang/StringBuilder;[JI)V

    const/16 v0, 0x8

    invoke-static {v3, v8, v0}, LX/DsZ;->A01(Ljava/lang/StringBuilder;[JI)V

    const/16 v0, 0x9

    aget-wide v0, v8, v0

    invoke-static {v3, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    rem-int v0, v12, v5

    if-ne v0, v7, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ADL(LX/FFs;)V
    .locals 3

    iget-object v2, p0, LX/DsZ;->A02:LX/FW4;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/FW4;->A01()V

    iget-boolean v0, p0, LX/DsZ;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DsZ;->A00()V

    :cond_0
    iget-wide v0, v2, LX/FW4;->A05:J

    iput-wide v0, p1, LX/FFs;->A03:J

    iget-wide v0, v2, LX/FW4;->A06:J

    iput-wide v0, p1, LX/FFs;->A05:J

    iget-wide v0, v2, LX/FW4;->A02:J

    iput-wide v0, p1, LX/FFs;->A00:J

    iget-wide v0, v2, LX/FW4;->A03:J

    iput-wide v0, p1, LX/FFs;->A01:J

    iget-wide v0, v2, LX/FW4;->A07:J

    iput-wide v0, p1, LX/FFs;->A04:J

    :cond_1
    return-void
.end method

.method public CCd()V
    .locals 2

    iget-object v1, p0, LX/DsZ;->A02:LX/FW4;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/DsZ;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/FW4;->A01()V

    invoke-direct {p0}, LX/DsZ;->A00()V

    :cond_0
    return-void
.end method
