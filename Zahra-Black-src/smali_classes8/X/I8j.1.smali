.class public final enum LX/I8j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/I8j;

.field public static final enum A02:LX/I8j;

.field public static final enum A03:LX/I8j;

.field public static final enum A04:LX/I8j;

.field public static final enum A05:LX/I8j;

.field public static final enum A06:LX/I8j;

.field public static final enum A07:LX/I8j;

.field public static final enum A08:LX/I8j;

.field public static final enum A09:LX/I8j;

.field public static final enum A0A:LX/I8j;

.field public static final enum A0B:LX/I8j;

.field public static final enum A0C:LX/I8j;

.field public static final enum A0D:LX/I8j;

.field public static final enum A0E:LX/I8j;

.field public static final enum A0F:LX/I8j;

.field public static final enum A0G:LX/I8j;

.field public static final enum A0H:LX/I8j;

.field public static final enum A0I:LX/I8j;

.field public static final enum A0J:LX/I8j;

.field public static final enum A0K:LX/I8j;

.field public static final enum A0L:LX/I8j;

.field public static final enum A0M:LX/I8j;

.field public static final enum A0N:LX/I8j;

.field public static final enum A0O:LX/I8j;

.field public static final enum A0P:LX/I8j;

.field public static final enum A0Q:LX/I8j;

.field public static final enum A0R:LX/I8j;

.field public static final enum A0S:LX/I8j;

.field public static final enum A0T:LX/I8j;

.field public static final enum A0U:LX/I8j;

.field public static final enum A0V:LX/I8j;

.field public static final enum A0W:LX/I8j;

.field public static final enum A0X:LX/I8j;

.field public static final enum A0Y:LX/I8j;

.field public static final enum A0Z:LX/I8j;

.field public static final enum A0a:LX/I8j;

.field public static final enum A0b:LX/I8j;

.field public static final enum A0c:LX/I8j;

.field public static final enum A0d:LX/I8j;

.field public static final enum A0e:LX/I8j;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    const/4 v1, -0x1

    const-string v0, "DEBUG_STATS"

    const/4 v14, 0x0

    invoke-static {v0, v14, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v46

    sput-object v46, LX/I8j;->A09:LX/I8j;

    const-string v0, "PREFETCH_COMPLETE"

    const/4 v2, 0x1

    invoke-static {v0, v2, v14}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v45

    sput-object v45, LX/I8j;->A0T:LX/I8j;

    const-string v0, "MANIFEST_FETCH_END"

    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v44

    sput-object v44, LX/I8j;->A0L:LX/I8j;

    const-string v0, "MANIFEST_MISALIGNED"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v43

    sput-object v43, LX/I8j;->A0M:LX/I8j;

    const-string v0, "HTTP_TRANSFER_END"

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v15

    sput-object v15, LX/I8j;->A0E:LX/I8j;

    const-string v0, "PREFETCH_CACHE_EVICT"

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v42

    sput-object v42, LX/I8j;->A0R:LX/I8j;

    const-string v0, "QUALITY_CHANGED"

    const/4 v1, 0x6

    invoke-static {v0, v1, v2}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v41

    sput-object v41, LX/I8j;->A0Z:LX/I8j;

    const-string v0, "SPAN_CHANGED"

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v40

    sput-object v40, LX/I8j;->A0c:LX/I8j;

    const-string v0, "QUALITY_SUMMARY"

    const/16 v1, 0x8

    invoke-static {v0, v1, v2}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v39

    sput-object v39, LX/I8j;->A0a:LX/I8j;

    const-string v0, "CACHE_ERROR"

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v38

    sput-object v38, LX/I8j;->A04:LX/I8j;

    const-string v0, "PLAYER_WARNING"

    const/16 v1, 0xa

    invoke-static {v0, v1, v2}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v37

    sput-object v37, LX/I8j;->A0Q:LX/I8j;

    const-string v0, "PREFETCH_START"

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v36

    sput-object v36, LX/I8j;->A0U:LX/I8j;

    const-string v0, "EXTERNAL_OBSERVER_ESTIMATE"

    const/16 v1, 0xc

    invoke-static {v0, v1, v2}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v35

    sput-object v35, LX/I8j;->A0A:LX/I8j;

    const-string v0, "DATABASE_FULL"

    const/16 v2, 0xd

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v34

    sput-object v34, LX/I8j;->A08:LX/I8j;

    const-string v0, "MANIFEST_PARSE_ERROR"

    const/16 v1, 0xe

    invoke-static {v0, v1, v2}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v33

    sput-object v33, LX/I8j;->A0N:LX/I8j;

    const-string v0, "SUGGEST_UNBIND"

    const/16 v2, 0xf

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v32

    sput-object v32, LX/I8j;->A0d:LX/I8j;

    const-string v0, "PREFETCH_CANCELED"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v31

    sput-object v31, LX/I8j;->A0S:LX/I8j;

    const-string v0, "ABR_DECISION"

    const/16 v2, 0x11

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v30

    sput-object v30, LX/I8j;->A02:LX/I8j;

    const-string v0, "SEGMENT_DOWNLOADED"

    const/16 v1, 0x12

    invoke-static {v0, v1, v2}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v29

    sput-object v29, LX/I8j;->A0b:LX/I8j;

    const-string v0, "FRAME_DISPLAYED"

    const/16 v2, 0x13

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v28

    sput-object v28, LX/I8j;->A0C:LX/I8j;

    const-string v0, "CACHED"

    const/16 v1, 0x14

    invoke-static {v0, v1, v2}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v27

    sput-object v27, LX/I8j;->A03:LX/I8j;

    const-string v0, "PLAYER_CAPABILITY"

    const/16 v2, 0x15

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v26

    sput-object v26, LX/I8j;->A0P:LX/I8j;

    const-string v1, "FRAME_DOWNLOADED"

    const/16 v0, 0x16

    invoke-static {v1, v0, v2}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v25

    sput-object v25, LX/I8j;->A0D:LX/I8j;

    const/16 v2, 0x17

    const/16 v1, 0x16

    const-string v0, "MANIFEST_FAILOVER"

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v24

    sput-object v24, LX/I8j;->A0K:LX/I8j;

    const/16 v2, 0x18

    const/16 v1, 0x17

    const-string v0, "CUSTOM_LIVE_TRACE"

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v23

    sput-object v23, LX/I8j;->A07:LX/I8j;

    const/16 v2, 0x19

    const/16 v1, 0x18

    const-string v0, "TRACK_SYNC"

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v22

    sput-object v22, LX/I8j;->A0e:LX/I8j;

    const/16 v2, 0x1a

    const/16 v1, 0x19

    const-string v0, "CUSTOM_ANALYTICS_EVENT"

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v21

    sput-object v21, LX/I8j;->A06:LX/I8j;

    const/16 v2, 0x1b

    const/16 v1, 0x1a

    const-string v0, "CACHE_INSTRUMENTATION"

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v13

    sput-object v13, LX/I8j;->A05:LX/I8j;

    const/16 v2, 0x1c

    const/16 v1, 0x1b

    const-string v0, "PREFETCH_TASK_QUEUE_START"

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v12

    sput-object v12, LX/I8j;->A0Y:LX/I8j;

    const/16 v2, 0x1d

    const/16 v1, 0x1c

    const-string v0, "PREFETCH_TASK_QUEUE_EXIT"

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v11

    sput-object v11, LX/I8j;->A0X:LX/I8j;

    const/16 v2, 0x1e

    const/16 v1, 0x1d

    const-string v0, "PREFETCH_TASK_QUEUE_COMPLETE"

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v10

    sput-object v10, LX/I8j;->A0W:LX/I8j;

    const/16 v2, 0x1f

    const/16 v1, 0x1e

    const-string v0, "HTTP_TRANSFER_START"

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v9

    sput-object v9, LX/I8j;->A0G:LX/I8j;

    const/16 v2, 0x20

    const/16 v1, 0x1f

    const-string v0, "HTTP_TRANSFER_REQUESTED"

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v8

    sput-object v8, LX/I8j;->A0F:LX/I8j;

    const/16 v2, 0x21

    const/16 v1, 0x20

    const-string v0, "INIT_SEGMENT_CACHE_CHECK_START"

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v7

    sput-object v7, LX/I8j;->A0I:LX/I8j;

    const/16 v2, 0x22

    const/16 v1, 0x21

    const-string v0, "INIT_SEGMENT_CACHE_CHECK_END"

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v6

    sput-object v6, LX/I8j;->A0H:LX/I8j;

    const/16 v2, 0x23

    const/16 v1, 0x22

    const-string v0, "MEDIA_CODEC_LIFECYCLE"

    invoke-static {v0, v2, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v5

    sput-object v5, LX/I8j;->A0O:LX/I8j;

    const/16 v0, 0x24

    const-string v1, "LATENCY_DECISION"

    invoke-static {v1, v0, v2}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v20

    sput-object v20, LX/I8j;->A0J:LX/I8j;

    const/16 v2, 0x25

    const-string v1, "PREFETCH_TASK_DATA_FETCH_ISSUED"

    invoke-static {v1, v2, v0}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v19

    sput-object v19, LX/I8j;->A0V:LX/I8j;

    const/16 v1, 0x26

    const-string v0, "FIRST_DATA_SEGMENT_CACHE_CHECK_START"

    invoke-static {v0, v1, v2}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v18

    sput-object v18, LX/I8j;->A0B:LX/I8j;

    const/16 v4, 0x27

    const/16 v17, 0x26

    const-string v0, "FIRST_DATA_SEGMENT_CACHE_CHECK_END"

    invoke-static {v0, v4, v1}, LX/I8j;->A00(Ljava/lang/String;II)LX/I8j;

    move-result-object v16

    const/16 v0, 0x28

    new-array v3, v0, [LX/I8j;

    aput-object v46, v3, v14

    move-object/from16 v2, v45

    move-object/from16 v1, v44

    move-object/from16 v0, v43

    invoke-static {v2, v1, v0, v3}, LX/DiN;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v42

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v15, v2, v1, v0, v3}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v39

    move-object/from16 v2, v38

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v15, v2, v1, v0, v3}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v35

    move-object/from16 v2, v34

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v15, v2, v1, v0, v3}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v31

    move-object/from16 v2, v30

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v15, v2, v1, v0, v3}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v27

    move-object/from16 v2, v26

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v15, v2, v1, v0, v3}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0, v13, v3}, LX/3bI;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9, v3}, LX/5oa;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v3}, LX/5oa;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v20, v3, v0

    const/16 v0, 0x25

    aput-object v19, v3, v0

    aput-object v18, v3, v17

    aput-object v16, v3, v4

    sput-object v3, LX/I8j;->A01:[LX/I8j;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/I8j;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/I8j;->values()[LX/I8j;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v14, v3, :cond_0

    aget-object v2, v4, v14

    sget-object v1, LX/I8j;->A00:Landroid/util/SparseArray;

    iget v0, v2, LX/I8j;->mValue:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/I8j;->mValue:I

    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/I8j;
    .locals 1

    new-instance v0, LX/I8j;

    invoke-direct {v0, p0, p1, p2}, LX/I8j;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/I8j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/I8j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8j;

    return-object v0
.end method

.method public static values()[LX/I8j;
    .locals 1

    sget-object v0, LX/I8j;->A01:[LX/I8j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I8j;

    return-object v0
.end method
