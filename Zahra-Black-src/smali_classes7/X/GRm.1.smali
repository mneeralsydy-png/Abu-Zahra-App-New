.class public LX/GRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x4504bd2dcb6bcde3L


# instance fields
.field public final mAssetUrl:Ljava/lang/String;

.field public final mCacheName:Ljava/lang/String;

.field public final mCachedRangeEnd:J

.field public final mCachedRangeStart:J

.field public final mEvictionReason:Ljava/lang/String;

.field public final mIsSecondPhasePrefetch:Z

.field public final mKey:Ljava/lang/String;

.field public final mLength:J

.field public final mNewLength:J

.field public final mNewPosition:J

.field public final mOperation:LX/EZ2;

.field public final mPosition:J

.field public final mPrefetchModule:Ljava/lang/String;

.field public final mPrefetchTag:Ljava/lang/String;

.field public final mRequestType:Ljava/lang/String;

.field public final mRequestedRangeEnd:J

.field public final mRequestedRangeStart:J

.field public final mSourceModule:Ljava/lang/String;

.field public final mTimestamp:J


# direct methods
.method public constructor <init>(LX/EZ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GRm;->mOperation:LX/EZ2;

    iput-object p2, p0, LX/GRm;->mCacheName:Ljava/lang/String;

    iput-object p3, p0, LX/GRm;->mSourceModule:Ljava/lang/String;

    iput-object p4, p0, LX/GRm;->mRequestType:Ljava/lang/String;

    iput-object p5, p0, LX/GRm;->mKey:Ljava/lang/String;

    iput-wide p10, p0, LX/GRm;->mPosition:J

    iput-wide p12, p0, LX/GRm;->mLength:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/GRm;->mNewPosition:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/GRm;->mNewLength:J

    iput-object p7, p0, LX/GRm;->mEvictionReason:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRm;->mRequestedRangeStart:J

    iput-wide v0, p0, LX/GRm;->mRequestedRangeEnd:J

    iput-wide v0, p0, LX/GRm;->mCachedRangeStart:J

    iput-wide v0, p0, LX/GRm;->mCachedRangeEnd:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/GRm;->mTimestamp:J

    iput-object p6, p0, LX/GRm;->mAssetUrl:Ljava/lang/String;

    iput-object p8, p0, LX/GRm;->mPrefetchTag:Ljava/lang/String;

    iput-object p9, p0, LX/GRm;->mPrefetchModule:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/GRm;->mIsSecondPhasePrefetch:Z

    return-void
.end method

.method public constructor <init>(Landroid/util/Pair;LX/EZ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GRm;->mOperation:LX/EZ2;

    iput-object p3, p0, LX/GRm;->mCacheName:Ljava/lang/String;

    iput-object p4, p0, LX/GRm;->mSourceModule:Ljava/lang/String;

    iput-object p5, p0, LX/GRm;->mRequestType:Ljava/lang/String;

    iput-object p6, p0, LX/GRm;->mKey:Ljava/lang/String;

    iput-wide p10, p0, LX/GRm;->mRequestedRangeStart:J

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/GRm;->mRequestedRangeEnd:J

    const-wide/16 v2, -0x1

    if-nez p1, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, LX/GRm;->mCachedRangeStart:J

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/DiL;->A0J(Landroid/util/Pair;)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/GRm;->mCachedRangeEnd:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRm;->mPosition:J

    iput-wide v0, p0, LX/GRm;->mLength:J

    iput-wide v0, p0, LX/GRm;->mNewPosition:J

    iput-wide v0, p0, LX/GRm;->mNewLength:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/GRm;->mEvictionReason:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/GRm;->mTimestamp:J

    iput-object p7, p0, LX/GRm;->mAssetUrl:Ljava/lang/String;

    iput-object p8, p0, LX/GRm;->mPrefetchTag:Ljava/lang/String;

    iput-object p9, p0, LX/GRm;->mPrefetchModule:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/GRm;->mIsSecondPhasePrefetch:Z

    return-void

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v11, p0

    iget-object v1, v11, LX/GRm;->mOperation:LX/EZ2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v15, 0x5

    const/4 v13, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v14, 0x1

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown. Err-roar"

    return-object v0

    :pswitch_0
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v0, v11, LX/GRm;->mRequestType:Ljava/lang/String;

    aput-object v0, v2, v16

    aput-object v1, v2, v14

    iget-wide v0, v11, LX/GRm;->mRequestedRangeStart:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v11, LX/GRm;->mRequestedRangeEnd:J

    invoke-static {v3, v0, v1}, LX/DiL;->A0O(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v2, v9

    iget-wide v0, v11, LX/GRm;->mCachedRangeStart:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v11, LX/GRm;->mCachedRangeEnd:J

    invoke-static {v3, v0, v1}, LX/DiL;->A0O(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v0, "[%s][%s] Requested %s, cached %s"

    goto :goto_0

    :pswitch_1
    iget-wide v5, v11, LX/GRm;->mPosition:J

    iget-wide v3, v11, LX/GRm;->mNewPosition:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-wide v7, v11, LX/GRm;->mLength:J

    iget-wide v0, v11, LX/GRm;->mNewLength:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_0

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v0, v11, LX/GRm;->mKey:Ljava/lang/String;

    aput-object v0, v2, v16

    invoke-static {v2, v14, v5, v6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    add-long/2addr v5, v7

    invoke-static {v2, v9, v5, v6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "[SPAN HIT] - %s [%d, %d]"

    :goto_0
    invoke-static {v12, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v15, [Ljava/lang/Object;

    iget-object v0, v11, LX/GRm;->mKey:Ljava/lang/String;

    aput-object v0, v2, v16

    invoke-static {v2, v14, v5, v6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v0, v11, LX/GRm;->mLength:J

    add-long/2addr v5, v0

    invoke-static {v2, v9, v5, v6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v2, v10, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v0, v11, LX/GRm;->mNewLength:J

    add-long/2addr v3, v0

    invoke-static {v2, v13, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "[SPAN_TOUCHED] - %s [%d, %d],[%d,%d]"

    goto :goto_0

    :pswitch_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v11, LX/GRm;->mSourceModule:Ljava/lang/String;

    aput-object v0, v4, v16

    iget-object v0, v11, LX/GRm;->mRequestType:Ljava/lang/String;

    aput-object v0, v4, v14

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, v11, LX/GRm;->mPrefetchTag:Ljava/lang/String;

    aput-object v0, v4, v10

    iget-object v0, v11, LX/GRm;->mKey:Ljava/lang/String;

    aput-object v0, v4, v13

    iget-wide v2, v11, LX/GRm;->mPosition:J

    invoke-static {v4, v15, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v0, v11, LX/GRm;->mLength:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v0, "[%s][%s][%s][%s] - %s [%d, %d] - [%s]"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
