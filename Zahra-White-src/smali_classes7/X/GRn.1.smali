.class public LX/GRn;
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

.field public final mContentType:Ljava/lang/String;

.field public final mEvictionReason:Ljava/lang/String;

.field public final mIsFirstMedia:Ljava/lang/Boolean;

.field public final mIsSecondPhasePrefetch:Z

.field public final mKey:Ljava/lang/String;

.field public final mLength:J

.field public final mNewLength:J

.field public final mNewPosition:J

.field public final mOperation:LX/EYz;

.field public final mPosition:J

.field public final mPrefetchModule:Ljava/lang/String;

.field public final mPrefetchTag:Ljava/lang/String;

.field public final mRequestType:Ljava/lang/String;

.field public final mRequestedRangeEnd:J

.field public final mRequestedRangeStart:J

.field public final mSourceModule:Ljava/lang/String;

.field public final mStreamType:Ljava/lang/String;

.field public final mSubOrigin:Ljava/lang/String;

.field public final mTimestamp:J

.field public final mVideoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EYz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "WA_Player_Origin"

    const/4 v4, 0x0

    const-string v3, ""

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GRn;->mOperation:LX/EYz;

    iput-object v3, p0, LX/GRn;->mCacheName:Ljava/lang/String;

    iput-object v5, p0, LX/GRn;->mSourceModule:Ljava/lang/String;

    iput-object v4, p0, LX/GRn;->mSubOrigin:Ljava/lang/String;

    iput-object p5, p0, LX/GRn;->mRequestType:Ljava/lang/String;

    iput-object v4, p0, LX/GRn;->mStreamType:Ljava/lang/String;

    iput-object p4, p0, LX/GRn;->mKey:Ljava/lang/String;

    iput-wide v0, p0, LX/GRn;->mPosition:J

    iput-wide v0, p0, LX/GRn;->mLength:J

    iput-wide v0, p0, LX/GRn;->mNewPosition:J

    iput-wide v0, p0, LX/GRn;->mNewLength:J

    iput-object v4, p0, LX/GRn;->mEvictionReason:Ljava/lang/String;

    iput-wide v0, p0, LX/GRn;->mRequestedRangeStart:J

    iput-wide v0, p0, LX/GRn;->mRequestedRangeEnd:J

    iput-wide v0, p0, LX/GRn;->mCachedRangeStart:J

    iput-wide v0, p0, LX/GRn;->mCachedRangeEnd:J

    iput-object p6, p0, LX/GRn;->mContentType:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/GRn;->mTimestamp:J

    iput-object v4, p0, LX/GRn;->mAssetUrl:Ljava/lang/String;

    iput-object v4, p0, LX/GRn;->mPrefetchTag:Ljava/lang/String;

    iput-object v4, p0, LX/GRn;->mPrefetchModule:Ljava/lang/String;

    iput-boolean v2, p0, LX/GRn;->mIsSecondPhasePrefetch:Z

    iput-object p2, p0, LX/GRn;->mIsFirstMedia:Ljava/lang/Boolean;

    iput-object p3, p0, LX/GRn;->mVideoId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/EYz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GRn;->mOperation:LX/EYz;

    iput-object p2, p0, LX/GRn;->mCacheName:Ljava/lang/String;

    iput-object p3, p0, LX/GRn;->mSourceModule:Ljava/lang/String;

    iput-object p4, p0, LX/GRn;->mSubOrigin:Ljava/lang/String;

    iput-object p5, p0, LX/GRn;->mRequestType:Ljava/lang/String;

    iput-object p6, p0, LX/GRn;->mStreamType:Ljava/lang/String;

    iput-object p7, p0, LX/GRn;->mKey:Ljava/lang/String;

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/GRn;->mPosition:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/GRn;->mLength:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/GRn;->mNewPosition:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/GRn;->mNewLength:J

    iput-object p9, p0, LX/GRn;->mEvictionReason:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRn;->mRequestedRangeStart:J

    iput-wide v0, p0, LX/GRn;->mRequestedRangeEnd:J

    iput-wide v0, p0, LX/GRn;->mCachedRangeStart:J

    iput-wide v0, p0, LX/GRn;->mCachedRangeEnd:J

    iput-object v2, p0, LX/GRn;->mContentType:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/GRn;->mTimestamp:J

    iput-object p8, p0, LX/GRn;->mAssetUrl:Ljava/lang/String;

    iput-object p10, p0, LX/GRn;->mPrefetchTag:Ljava/lang/String;

    iput-object p11, p0, LX/GRn;->mPrefetchModule:Ljava/lang/String;

    iput-boolean v3, p0, LX/GRn;->mIsSecondPhasePrefetch:Z

    iput-object v2, p0, LX/GRn;->mIsFirstMedia:Ljava/lang/Boolean;

    iput-object v2, p0, LX/GRn;->mVideoId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v11, p0

    iget-object v1, v11, LX/GRn;->mOperation:LX/EYz;

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

    iget-object v0, v11, LX/GRn;->mRequestType:Ljava/lang/String;

    aput-object v0, v2, v16

    aput-object v1, v2, v14

    iget-wide v0, v11, LX/GRn;->mRequestedRangeStart:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v11, LX/GRn;->mRequestedRangeEnd:J

    invoke-static {v3, v0, v1}, LX/DiL;->A0O(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v2, v9

    iget-wide v0, v11, LX/GRn;->mCachedRangeStart:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v11, LX/GRn;->mCachedRangeEnd:J

    invoke-static {v3, v0, v1}, LX/DiL;->A0O(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v0, "[%s][%s] Requested %s, cached %s"

    goto :goto_0

    :pswitch_1
    iget-wide v5, v11, LX/GRn;->mPosition:J

    iget-wide v3, v11, LX/GRn;->mNewPosition:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-wide v7, v11, LX/GRn;->mLength:J

    iget-wide v0, v11, LX/GRn;->mNewLength:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_0

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v0, v11, LX/GRn;->mKey:Ljava/lang/String;

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

    iget-object v0, v11, LX/GRn;->mKey:Ljava/lang/String;

    aput-object v0, v2, v16

    invoke-static {v2, v14, v5, v6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v0, v11, LX/GRn;->mLength:J

    add-long/2addr v5, v0

    invoke-static {v2, v9, v5, v6}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v2, v10, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v0, v11, LX/GRn;->mNewLength:J

    add-long/2addr v3, v0

    invoke-static {v2, v13, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "[SPAN_TOUCHED] - %s [%d, %d],[%d,%d]"

    goto :goto_0

    :pswitch_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v11, LX/GRn;->mSourceModule:Ljava/lang/String;

    aput-object v0, v4, v16

    iget-object v0, v11, LX/GRn;->mRequestType:Ljava/lang/String;

    aput-object v0, v4, v14

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    iget-object v0, v11, LX/GRn;->mPrefetchTag:Ljava/lang/String;

    aput-object v0, v4, v10

    iget-object v0, v11, LX/GRn;->mKey:Ljava/lang/String;

    aput-object v0, v4, v13

    iget-wide v2, v11, LX/GRn;->mPosition:J

    invoke-static {v4, v15, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v0, v11, LX/GRn;->mLength:J

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
