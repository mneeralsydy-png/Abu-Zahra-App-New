.class public final enum LX/EZC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EZC;

.field public static final enum A02:LX/EZC;

.field public static final enum A03:LX/EZC;

.field public static final enum A04:LX/EZC;

.field public static final enum A05:LX/EZC;

.field public static final enum A06:LX/EZC;

.field public static final enum A07:LX/EZC;

.field public static final enum A08:LX/EZC;

.field public static final enum A09:LX/EZC;

.field public static final enum A0A:LX/EZC;

.field public static final enum A0B:LX/EZC;

.field public static final enum A0C:LX/EZC;

.field public static final enum A0D:LX/EZC;

.field public static final enum A0E:LX/EZC;

.field public static final enum A0F:LX/EZC;

.field public static final enum A0G:LX/EZC;

.field public static final enum A0H:LX/EZC;

.field public static final enum A0I:LX/EZC;

.field public static final enum A0J:LX/EZC;

.field public static final enum A0K:LX/EZC;

.field public static final enum A0L:LX/EZC;

.field public static final enum A0M:LX/EZC;

.field public static final enum A0N:LX/EZC;

.field public static final enum A0O:LX/EZC;

.field public static final enum A0P:LX/EZC;

.field public static final enum A0Q:LX/EZC;

.field public static final enum A0R:LX/EZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v2, "MAX_WATERMARK"

    const/4 v1, 0x0

    new-instance v15, LX/EZC;

    invoke-direct {v15, v2, v1}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/EZC;->A0I:LX/EZC;

    const-string v2, "RENDER_INTERVAL"

    const/4 v1, 0x1

    new-instance v30, LX/EZC;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v30, LX/EZC;->A0N:LX/EZC;

    const-string v2, "AVOID_PRE_LOAD"

    const/4 v1, 0x2

    new-instance v29, LX/EZC;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v29, LX/EZC;->A05:LX/EZC;

    const-string v2, "COVER_IMAGE_MULTIPLIER"

    const/4 v1, 0x3

    new-instance v28, LX/EZC;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v28, LX/EZC;->A08:LX/EZC;

    const-string v2, "DISK_SPACE_THRESHOLD_BYTES"

    const/4 v1, 0x4

    new-instance v27, LX/EZC;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v27, LX/EZC;->A0F:LX/EZC;

    const-string v2, "CACHE_SIZE_IN_BYTES"

    const/4 v1, 0x5

    new-instance v26, LX/EZC;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v26, LX/EZC;->A07:LX/EZC;

    const-string v2, "DAV1D_THREADS"

    const/4 v1, 0x6

    new-instance v25, LX/EZC;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/EZC;->A0B:LX/EZC;

    const-string v2, "DAV1D_LATENCY_MODE"

    const/4 v1, 0x7

    new-instance v24, LX/EZC;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/EZC;->A0A:LX/EZC;

    const-string v2, "DAV1D_INITIAL_BUFFER_SIZE"

    const/16 v1, 0x8

    new-instance v23, LX/EZC;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/EZC;->A09:LX/EZC;

    const-string v2, "PLAYER_POOL_SIZE"

    const/16 v1, 0x9

    new-instance v22, LX/EZC;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/EZC;->A0K:LX/EZC;

    const-string v2, "AUTO_PLAY_DURATION"

    const/16 v1, 0xa

    new-instance v21, LX/EZC;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/EZC;->A04:LX/EZC;

    const-string v2, "HERO_THREAD_PRIORITY"

    const/16 v1, 0xb

    new-instance v20, LX/EZC;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/EZC;->A0H:LX/EZC;

    const-string v2, "PREFETCH_THREAD_PRIORITY"

    const/16 v1, 0xc

    new-instance v19, LX/EZC;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/EZC;->A0L:LX/EZC;

    const-string v2, "SCROLL_AWARE_AUTOPLAY"

    const/16 v1, 0xd

    new-instance v18, LX/EZC;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/EZC;->A0O:LX/EZC;

    const-string v2, "AUDIO_SINK_MIN_DURATION_US"

    const/16 v1, 0xe

    new-instance v17, LX/EZC;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/EZC;->A02:LX/EZC;

    const-string v1, "AUDIO_SINK_PCM_FACTOR"

    const/16 v0, 0xf

    new-instance v14, LX/EZC;

    invoke-direct {v14, v1, v0}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/EZC;->A03:LX/EZC;

    const-string v1, "BG_HERO_CLEAN_UP"

    const/16 v0, 0x10

    new-instance v13, LX/EZC;

    invoke-direct {v13, v1, v0}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/EZC;->A06:LX/EZC;

    const-string v1, "EXO_THREAD_PRIORITY"

    const/16 v0, 0x11

    new-instance v12, LX/EZC;

    invoke-direct {v12, v1, v0}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/EZC;->A0G:LX/EZC;

    const-string v1, "SCROLL_AWARE_PREFETCH"

    const/16 v0, 0x12

    new-instance v11, LX/EZC;

    invoke-direct {v11, v1, v0}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/EZC;->A0P:LX/EZC;

    const-string v1, "SCROLL_AWARE_PRELOAD"

    const/16 v0, 0x13

    new-instance v10, LX/EZC;

    invoke-direct {v10, v1, v0}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/EZC;->A0Q:LX/EZC;

    const-string v1, "QUALITY_CAP"

    const/16 v0, 0x14

    new-instance v9, LX/EZC;

    invoke-direct {v9, v1, v0}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/EZC;->A0M:LX/EZC;

    const-string v1, "WARMUP_WATERMARK"

    const/16 v0, 0x15

    new-instance v8, LX/EZC;

    invoke-direct {v8, v1, v0}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/EZC;->A0R:LX/EZC;

    const-string v1, "DISABLE_PRELOAD"

    const/16 v0, 0x16

    new-instance v7, LX/EZC;

    invoke-direct {v7, v1, v0}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EZC;->A0D:LX/EZC;

    const-string v1, "DISABLE_WARMUP"

    const/16 v0, 0x17

    new-instance v6, LX/EZC;

    invoke-direct {v6, v1, v0}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EZC;->A0E:LX/EZC;

    const-string v1, "DISABLE_PREFETCH"

    const/16 v0, 0x18

    new-instance v5, LX/EZC;

    invoke-direct {v5, v1, v0}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EZC;->A0C:LX/EZC;

    const-string v1, "NONE"

    const/16 v16, 0x19

    new-instance v4, LX/EZC;

    move/from16 v0, v16

    invoke-direct {v4, v1, v0}, LX/EZC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EZC;->A0J:LX/EZC;

    const/16 v0, 0x1a

    new-array v3, v0, [LX/EZC;

    move-object/from16 v2, v30

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v15, v2, v1, v0, v3}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v27

    move-object/from16 v2, v26

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v15, v2, v1, v0, v3}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v23

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v15, v2, v1, v0, v3}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0, v14, v3}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v10, v3}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v3}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v5, v3, v0

    aput-object v4, v3, v16

    sput-object v3, LX/EZC;->A01:[LX/EZC;

    invoke-static {v3}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EZC;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZC;
    .locals 1

    const-class v0, LX/EZC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZC;

    return-object v0
.end method

.method public static values()[LX/EZC;
    .locals 1

    sget-object v0, LX/EZC;->A01:[LX/EZC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZC;

    return-object v0
.end method
