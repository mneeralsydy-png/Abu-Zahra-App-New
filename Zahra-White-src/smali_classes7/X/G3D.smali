.class public final LX/G3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzL;


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:LX/GzN;

.field public final A02:LX/GzL;

.field public final A03:LX/FI8;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A05:LX/Eyz;

.field public final A06:LX/Ea6;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/G3D;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/G3D;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/GzL;LX/GzN;LX/Eyz;LX/FI8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/G3D;->A03:LX/FI8;

    iput-object p1, p0, LX/G3D;->A02:LX/GzL;

    iput-object p2, p0, LX/G3D;->A01:LX/GzN;

    iput-object p6, p0, LX/G3D;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, LX/G3D;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/G3D;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p3, p0, LX/G3D;->A05:LX/Eyz;

    invoke-static {}, LX/Ea6;->values()[LX/Ea6;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/Ea6;->value:I

    if-eq v0, p8, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/Ea6;->A0A:LX/Ea6;

    :cond_1
    iput-object v1, p0, LX/G3D;->A06:LX/Ea6;

    return-void
.end method


# virtual methods
.method public A8o(LX/Gup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/GzN;

    if-eqz v0, :cond_0

    check-cast p1, LX/GzN;

    iput-object p1, p0, LX/G3D;->A01:LX/GzN;

    return-void

    :cond_0
    new-instance v0, LX/G3M;

    invoke-direct {v0, p1}, LX/G3M;-><init>(LX/Gup;)V

    iput-object v0, p0, LX/G3D;->A01:LX/GzN;

    return-void
.end method

.method public AnR()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/G3D;->A02:LX/GzL;

    invoke-interface {v0}, LX/GzM;->AnR()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AuP()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/G3D;->A02:LX/GzL;

    invoke-interface {v0}, LX/GzH;->AuP()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized Bnx(LX/FdS;)J
    .locals 70

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/FdS;->A05:Landroid/net/Uri;

    move-object/from16 v64, v0

    invoke-static/range {v64 .. v64}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v6, v2, LX/G3D;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v12, 0x1

    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCdnUrlExpiryCheck:Z

    if-eqz v0, :cond_5

    const-string v1, "http"

    invoke-virtual/range {v64 .. v64}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "https"

    invoke-virtual/range {v64 .. v64}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual/range {v64 .. v64}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, ".fbcdn.net"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".cdninstagram.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".akamaihd.net"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fbcdn-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fbstatic-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fbexternal-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fb-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const-string v1, "oe"

    move-object/from16 v0, v64

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v15

    const-wide/16 v0, 0x3e8

    mul-long/2addr v15, v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v9, -0x1

    cmp-long v0, v15, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_2
    invoke-virtual/range {v64 .. v64}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "https"

    invoke-virtual/range {v64 .. v64}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual/range {v64 .. v64}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/9Jo;->A01:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v15, -0x1

    goto :goto_1

    :goto_2
    cmp-long v0, v15, v13

    if-gez v0, :cond_5

    goto/16 :goto_1f

    :cond_5
    invoke-static {v4}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-object v0, v0, LX/FdY;->A0H:LX/FSw;

    if-eqz v0, :cond_b

    iget-boolean v9, v0, LX/FSw;->A02:Z

    :goto_3
    invoke-static {v4}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-object v0, v0, LX/FdY;->A0H:LX/FSw;

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/FSw;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v4}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-object v0, v0, LX/FdY;->A0H:LX/FSw;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/FSw;->A01:Ljava/lang/String;

    :goto_5
    invoke-static {v4}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-object v0, v0, LX/FdY;->A0H:LX/FSw;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/FSw;->A03:Z

    :goto_6
    iget-object v0, v2, LX/G3D;->A03:LX/FI8;

    iget-object v0, v0, LX/FI8;->A02:Ljava/lang/String;

    move-object/from16 v69, v0

    new-instance v7, LX/FSw;

    invoke-direct {v7, v5, v3, v9, v1}, LX/FSw;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v4}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/FdY;->A0G:LX/Fdc;

    if-nez v5, :cond_c

    :cond_6
    sget-object v0, LX/EXY;->A00:LX/EXY;

    iget-object v5, v0, LX/EXY;->mHttpPriority:LX/Fdc;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    iget-object v0, v2, LX/G3D;->A03:LX/FI8;

    iget-object v0, v0, LX/FI8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const-string v3, ""

    goto :goto_5

    :cond_a
    const-string v5, ""

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    goto :goto_3

    :cond_c
    :goto_7
    if-eqz v9, :cond_f

    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_http_priority_for_prefetch_fix:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/EXY;->A01:LX/EXY;

    iget-object v0, v0, LX/EXY;->mHttpPriority:LX/Fdc;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForPrefetch:Z

    if-eqz v0, :cond_10

    iget-byte v0, v5, LX/Fdc;->A00:B

    new-instance v5, LX/Fdc;

    invoke-direct {v5, v0, v8}, LX/Fdc;-><init>(BZ)V

    goto :goto_9

    :cond_d
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useLowerHttpPriorityForUnimportantPrefetch:Z

    if-eqz v0, :cond_e

    iget-wide v0, v4, LX/FdS;->A03:J

    const-wide/32 v10, 0xc350

    cmp-long v3, v0, v10

    if-lez v3, :cond_e

    sget-object v0, LX/EXY;->A04:LX/EXY;

    :goto_8
    iget-object v5, v0, LX/EXY;->mHttpPriority:LX/Fdc;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    sget-object v0, LX/EXY;->A03:LX/EXY;

    goto :goto_8

    :cond_f
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableHttpPriorityForStreaming:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/EXY;->A02:LX/EXY;

    iget-object v5, v0, LX/EXY;->mHttpPriority:LX/Fdc;

    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bufferedDurationBasedHttpPriorityUpperBoundMs:I

    if-lez v0, :cond_10

    invoke-static {v4}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget v1, v0, LX/FdY;->A00:I

    iget v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->bufferedDurationBasedHttpPriorityUpperBoundMs:I

    if-le v1, v0, :cond_10

    sget-object v0, LX/EXY;->A05:LX/EXY;

    iget-object v5, v0, LX/EXY;->mHttpPriority:LX/Fdc;

    :cond_10
    :goto_9
    const/16 v59, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v60

    iget-object v0, v4, LX/FdS;->A09:[B

    move-object/from16 v63, v0

    iget-wide v13, v4, LX/FdS;->A01:J

    iget-wide v0, v4, LX/FdS;->A03:J

    move-wide/from16 v18, v0

    sub-long/2addr v13, v0

    iget-wide v10, v4, LX/FdS;->A02:J

    const-wide/16 v16, 0x0

    const-wide/16 v49, -0x1

    cmp-long v0, v10, v16

    if-gtz v0, :cond_11

    const-wide/16 v10, -0x1

    :cond_11
    iget v0, v4, LX/FdS;->A00:I

    move/from16 v62, v0

    invoke-static {v4}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v3

    iget-object v0, v3, LX/FdY;->A0K:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-wide v0, v3, LX/FdY;->A09:J

    move-wide/from16 v41, v0

    iget-boolean v0, v3, LX/FdY;->A0S:Z

    move/from16 v53, v0

    iget v0, v3, LX/FdY;->A07:I

    move/from16 v30, v0

    iget v0, v3, LX/FdY;->A06:I

    move/from16 v31, v0

    iget v0, v3, LX/FdY;->A00:I

    move/from16 v32, v0

    iget v0, v3, LX/FdY;->A08:I

    move/from16 v33, v0

    iget-boolean v0, v3, LX/FdY;->A0U:Z

    move/from16 v54, v0

    iget-boolean v0, v3, LX/FdY;->A0Q:Z

    move/from16 v55, v0

    iget-wide v0, v3, LX/FdY;->A0B:J

    move-wide/from16 v43, v0

    iget-boolean v0, v3, LX/FdY;->A0T:Z

    move/from16 v56, v0

    iget v0, v3, LX/FdY;->A05:I

    move/from16 v35, v0

    iget-wide v0, v3, LX/FdY;->A0C:J

    move-wide/from16 v45, v0

    iget-wide v0, v3, LX/FdY;->A0E:J

    move-wide/from16 v47, v0

    iget-wide v0, v3, LX/FdY;->A0A:J

    move-wide/from16 v51, v0

    iget v0, v3, LX/FdY;->A01:I

    move/from16 v36, v0

    iget-object v0, v3, LX/FdY;->A0O:Ljava/util/Map;

    move-object/from16 v23, v0

    iget v0, v3, LX/FdY;->A03:I

    move/from16 v22, v0

    iget-object v0, v3, LX/FdY;->A0I:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/FdY;->A0J:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/FdY;->A0N:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v3, LX/FdY;->A0L:Ljava/lang/String;

    move-object v1, v0

    iget-boolean v0, v3, LX/FdY;->A0R:Z

    const/16 v38, -0x1

    new-instance v20, LX/FdY;

    move/from16 v57, v8

    move-object/from16 v24, v21

    move-object/from16 v25, v15

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    move-object/from16 v28, v1

    move-object/from16 v29, v23

    move/from16 v34, v8

    move/from16 v37, v22

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v51

    move-wide/from16 v51, v49

    move/from16 v58, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v61

    invoke-direct/range {v20 .. v58}, LX/FdY;-><init>(LX/Fdc;LX/FSw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    iget-object v0, v4, LX/FdS;->A07:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object/from16 v59, v0

    :cond_12
    new-instance v7, LX/FdS;

    move-object/from16 v57, v64

    move-object/from16 v58, v20

    move-object/from16 v61, v63

    move-wide/from16 v63, v13

    move-wide/from16 v65, v18

    move-wide/from16 v67, v10

    move-object/from16 v56, v7

    invoke-direct/range {v56 .. v68}, LX/FdS;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoPlayerServerSideBweAnnotations:Z

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/G3D;->A06:LX/Ea6;

    sget-object v0, LX/Ea6;->A04:LX/Ea6;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/Ea6;->A09:LX/Ea6;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/Ea6;->A08:LX/Ea6;

    if-ne v1, v0, :cond_15

    :cond_13
    if-eqz v9, :cond_14

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_14
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_a
    const-string v3, "x-fb-ssbwe-annotation-request-type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    const-string v1, "android-playing-video"

    :goto_b
    sget-object v0, LX/FOw;->A00:LX/FdS;

    iget-object v0, v7, LX/FdS;->A06:Ljava/lang/Object;

    instance-of v0, v0, LX/FdY;

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-object v0, v0, LX/FdY;->A0O:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    if-eqz v0, :cond_18

    invoke-static/range {v69 .. v69}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v3, LX/FRG;->A01:LX/FRG;

    monitor-enter v3

    goto :goto_c

    :cond_16
    const-string v1, "android-prefetch-video"

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_c
    :try_start_1
    iget-object v5, v3, LX/FRG;->A00:Landroid/util/LruCache;

    move-object/from16 v0, v69

    invoke-virtual {v5, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    monitor-exit v3

    if-nez v0, :cond_18

    invoke-static {v4}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/FdY;->A0O:Ljava/util/Map;

    const-string v0, "x-fb-qpl-ec"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v12, :cond_17

    :goto_d
    iget-object v0, v4, LX/FdS;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    invoke-static {v4}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-object v1, v0, LX/FdY;->A0O:Ljava/util/Map;

    const-string v0, "x-fb-qpl-ec"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v4}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-object v0, v0, LX/FdY;->A0O:Ljava/util/Map;

    invoke-static {v7, v0}, LX/FOw;->A00(LX/FdS;Ljava/util/Map;)V

    monitor-enter v3

    goto :goto_e

    :cond_17
    invoke-static {v4}, LX/FaG;->A02(LX/FdS;)V

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_e
    :try_start_3
    move-object/from16 v0, v69

    invoke-virtual {v5, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    goto :goto_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3

    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_f
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_18
    :goto_10
    :try_start_8
    iget-object v1, v2, LX/G3D;->A01:LX/GzN;

    if-eqz v1, :cond_19

    sget-object v0, LX/Ea2;->A04:LX/Ea2;

    invoke-interface {v1, v7, v0}, LX/GzN;->BlM(LX/FdS;LX/Ea2;)V

    :cond_19
    iget-object v0, v2, LX/G3D;->A02:LX/GzL;

    invoke-interface {v0, v7}, LX/GzM;->Bnx(LX/FdS;)J

    move-result-wide v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v0}, LX/GzM;->AnR()Ljava/util/Map;

    move-result-object v3

    iget-object v0, v2, LX/G3D;->A01:LX/GzN;

    if-eqz v0, :cond_2a

    const-string v4, "X-FB-Connection-Quality"

    invoke-static {v4, v3, v12}, LX/FaG;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/G3D;->A01:LX/GzN;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v4, v1}, LX/GqJ;->BlK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    const-string v4, "x-fb-cec-video-limit"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v1, v15

    goto :goto_12

    :goto_11
    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    :goto_12
    iget-object v0, v2, LX/G3D;->A01:LX/GzN;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v4, v1}, LX/GqJ;->BlK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    const-string v4, "up-ttfb"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_1e

    iget-object v1, v2, LX/G3D;->A01:LX/GzN;

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v0, v15

    goto :goto_14

    :goto_13
    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-interface {v1, v4, v0}, LX/GqJ;->BlK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v4, "x-fb-session-id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_20

    iget-object v1, v2, LX/G3D;->A01:LX/GzN;

    if-eqz v1, :cond_20

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    move-object v0, v15

    goto :goto_16

    :goto_15
    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-interface {v1, v4, v0}, LX/GqJ;->BlK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-string v4, "x-fb-response-time-ms"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_22

    iget-object v1, v2, LX/G3D;->A01:LX/GzN;

    if-eqz v1, :cond_22

    if-eqz v0, :cond_21

    goto :goto_17

    :cond_21
    move-object v0, v15

    goto :goto_18

    :goto_17
    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-interface {v1, v4, v0}, LX/GqJ;->BlK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    const-string v4, "x-bwe-mean"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_24

    iget-object v1, v2, LX/G3D;->A01:LX/GzN;

    if-eqz v1, :cond_24

    if-eqz v0, :cond_23

    goto :goto_19

    :cond_23
    move-object v0, v15

    goto :goto_1a

    :goto_19
    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-interface {v1, v4, v0}, LX/GqJ;->BlK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_24
    const-string v4, "x-bwe-std-dev"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_26

    iget-object v1, v2, LX/G3D;->A01:LX/GzN;

    if-eqz v1, :cond_26

    if-eqz v0, :cond_25

    goto :goto_1b

    :cond_25
    move-object v0, v15

    goto :goto_1c

    :goto_1b
    invoke-static {v0, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-interface {v1, v4, v0}, LX/GqJ;->BlK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    const-string v4, "x-fb-dynamic-predictive-response-chunk-size"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_28

    iget-object v0, v2, LX/G3D;->A01:LX/GzN;

    if-eqz v0, :cond_28

    if-eqz v1, :cond_27

    invoke-static {v1, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    :cond_27
    invoke-interface {v0, v4, v15}, LX/GqJ;->BlK(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_29
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v9, :cond_29

    if-eqz v4, :cond_29

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "x-fb-ull-"

    invoke-static {v0, v12, v9}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v2, LX/G3D;->A01:LX/GzN;

    if-eqz v1, :cond_29

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v9, v0}, LX/GqJ;->BlK(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2a
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String?, kotlin.collections.List<kotlin.String>?>"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, LX/FaG;->A00(Ljava/util/Map;Z)J

    move-result-wide v3

    iget-wide v0, v7, LX/FdS;->A03:J

    sub-long/2addr v3, v0

    long-to-double v9, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-long v3, v9

    cmp-long v9, v5, v49

    if-eqz v9, :cond_2b

    cmp-long v9, v5, v3

    if-gtz v9, :cond_2b

    move-wide v9, v5

    goto :goto_1e

    :cond_2b
    move-wide v9, v3

    :goto_1e
    iput-wide v9, v2, LX/G3D;->A00:J

    sget-object v11, LX/G3D;->A09:Ljava/lang/String;

    const-string v10, "Opening data spec Offset: %d, Length %d Open Length %d Videoid %s Key %s"

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-wide v0, v7, LX/FdS;->A02:J

    invoke-static {v9, v12, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v8, v69

    invoke-static {v12, v8, v9}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v8, v7, LX/FdS;->A07:Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v8, v9, v7

    invoke-static {v11, v10, v9}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v7, v0, v49

    if-eqz v7, :cond_2c

    long-to-double v7, v5

    long-to-double v0, v3

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v3, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_2c
    monitor-exit v2

    return-wide v3

    :catch_0
    move-exception v1

    goto :goto_20

    :goto_1f
    :try_start_a
    sget-object v0, LX/EaU;->A0K:LX/EaU;

    iget-object v0, v0, LX/EaU;->value:Ljava/lang/String;

    new-instance v1, LX/Doj;

    invoke-direct {v1, v4, v0, v12}, LX/Doj;-><init>(LX/FdS;Ljava/lang/String;I)V

    :goto_20
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G3D;->A02:LX/GzL;

    invoke-interface {v0}, LX/GzM;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, p0, LX/G3D;->A00:J

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v6

    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    int-to-double v4, p3

    long-to-double v0, v2

    :try_start_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p3, v0

    :cond_1
    iget-object v0, p0, LX/G3D;->A02:LX/GzL;

    invoke-interface {v0, p1, p2, p3}, LX/GzM;->read([BII)I

    move-result v4

    if-eq v4, v6, :cond_2

    iget-wide v2, p0, LX/G3D;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/G3D;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
