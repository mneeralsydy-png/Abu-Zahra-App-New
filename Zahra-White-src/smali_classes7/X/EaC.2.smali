.class public final enum LX/EaC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/EaC;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/EaC;

.field public static final enum A03:LX/EaC;

.field public static final enum A04:LX/EaC;

.field public static final enum A05:LX/EaC;

.field public static final enum A06:LX/EaC;

.field public static final enum A07:LX/EaC;

.field public static final enum A08:LX/EaC;

.field public static final enum A09:LX/EaC;

.field public static final enum A0A:LX/EaC;

.field public static final enum A0B:LX/EaC;

.field public static final enum A0C:LX/EaC;

.field public static final enum A0D:LX/EaC;

.field public static final enum A0E:LX/EaC;

.field public static final enum A0F:LX/EaC;

.field public static final enum A0G:LX/EaC;

.field public static final enum A0H:LX/EaC;

.field public static final enum A0I:LX/EaC;

.field public static final enum A0J:LX/EaC;

.field public static final enum A0K:LX/EaC;

.field public static final enum A0L:LX/EaC;

.field public static final enum A0M:LX/EaC;

.field public static final enum A0N:LX/EaC;

.field public static final enum A0O:LX/EaC;

.field public static final enum A0P:LX/EaC;

.field public static final enum A0Q:LX/EaC;

.field public static final enum A0R:LX/EaC;

.field public static final enum A0S:LX/EaC;

.field public static final enum A0T:LX/EaC;

.field public static final enum A0U:LX/EaC;

.field public static final enum A0V:LX/EaC;

.field public static final enum A0W:LX/EaC;

.field public static final enum A0X:LX/EaC;

.field public static final enum A0Y:LX/EaC;

.field public static final enum A0Z:LX/EaC;

.field public static final enum A0a:LX/EaC;

.field public static final enum A0b:LX/EaC;

.field public static final enum A0c:LX/EaC;

.field public static final enum A0d:LX/EaC;

.field public static final enum A0e:LX/EaC;

.field public static final enum A0f:LX/EaC;


# instance fields
.field public final isCacheableEvent:Z

.field public final isSystemEvent:Z

.field public final shouldNotifyEventListenerRegistration:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 56

    const-string v32, "UNDEFINED"

    const/16 v30, 0x0

    const/16 v34, 0x1

    new-instance v31, LX/EaC;

    move/from16 v36, v30

    move/from16 v33, v30

    move/from16 v35, v30

    invoke-direct/range {v31 .. v36}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v31, LX/EaC;->A0b:LX/EaC;

    const-string v33, "COLOR_FILTER_CHANGE"

    new-instance v2, LX/EaC;

    move/from16 v37, v30

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v37}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, LX/EaC;->A06:LX/EaC;

    const-string v4, "DOODLE_DATA"

    const/4 v5, 0x2

    new-instance v1, LX/EaC;

    move/from16 v7, v30

    move v8, v7

    move v6, v7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, LX/EaC;->A07:LX/EaC;

    const-string v4, "INPUT_PREVIEW"

    const/4 v5, 0x3

    new-instance v29, LX/EaC;

    const/4 v6, 0x1

    const/4 v9, 0x1

    move v8, v6

    move-object/from16 v3, v29

    invoke-direct/range {v3 .. v8}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v29, LX/EaC;->A0I:LX/EaC;

    const-string v7, "INPUT_PREVIEW_METADATA"

    const/4 v8, 0x4

    new-instance v28, LX/EaC;

    move/from16 v11, v30

    move v10, v11

    move-object/from16 v6, v28

    invoke-direct/range {v6 .. v11}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v28, LX/EaC;->A0J:LX/EaC;

    const-string v4, "INPUT_PREVIEW_SIZE"

    const/4 v5, 0x5

    new-instance v27, LX/EaC;

    move v7, v9

    move v6, v9

    move v8, v11

    move-object/from16 v3, v27

    invoke-direct/range {v3 .. v8}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v27, LX/EaC;->A0K:LX/EaC;

    const-string v4, "INPUT_FACING"

    new-instance v3, LX/EaC;

    const/4 v5, 0x6

    invoke-direct/range {v3 .. v8}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, LX/EaC;->A0H:LX/EaC;

    const-string v33, "INPUT_ROTATION"

    const/16 v34, 0x7

    new-instance v32, LX/EaC;

    move/from16 v36, v9

    move/from16 v35, v9

    invoke-direct/range {v32 .. v37}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v32, LX/EaC;->A0M:LX/EaC;

    const-string v7, "INPUT_START_RECORDING"

    const/16 v8, 0x8

    new-instance v26, LX/EaC;

    move-object/from16 v6, v26

    invoke-direct/range {v6 .. v11}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v26, LX/EaC;->A0N:LX/EaC;

    const-string v7, "INPUT_STOP_RECORDING"

    const/16 v8, 0x9

    new-instance v25, LX/EaC;

    move-object/from16 v6, v25

    invoke-direct/range {v6 .. v11}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v25, LX/EaC;->A0P:LX/EaC;

    const-string v7, "INPUT_CAPTURE_PHOTO"

    const/16 v8, 0xa

    new-instance v24, LX/EaC;

    move-object/from16 v6, v24

    invoke-direct/range {v6 .. v11}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v24, LX/EaC;->A0G:LX/EaC;

    const-string v7, "INPUT_STOP_CAPTURE_PHOTO"

    const/16 v8, 0xb

    new-instance v23, LX/EaC;

    move-object/from16 v6, v23

    invoke-direct/range {v6 .. v11}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v23, LX/EaC;->A0O:LX/EaC;

    const-string v7, "INPUT_RESET"

    const/16 v8, 0xc

    new-instance v22, LX/EaC;

    move-object/from16 v6, v22

    invoke-direct/range {v6 .. v11}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v22, LX/EaC;->A0L:LX/EaC;

    const-string v5, "INPUT_CAPTURE_CONTEXT"

    const/16 v6, 0xd

    new-instance v21, LX/EaC;

    move v8, v9

    move-object/from16 v4, v21

    move v7, v9

    move v9, v11

    invoke-direct/range {v4 .. v9}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v21, LX/EaC;->A0F:LX/EaC;

    const-string v34, "PREVIEW_VIEW_SIZE"

    const/16 v35, 0xe

    const/16 v41, 0x1

    new-instance v33, LX/EaC;

    move/from16 v37, v8

    move/from16 v38, v11

    invoke-direct/range {v33 .. v38}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v33, LX/EaC;->A0W:LX/EaC;

    const-string v35, "RESET"

    const/16 v36, 0xf

    new-instance v34, LX/EaC;

    move/from16 v39, v11

    invoke-direct/range {v34 .. v39}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v34, LX/EaC;->A0X:LX/EaC;

    const-string v5, "PARTICLES_CONFIG"

    const/16 v6, 0x10

    new-instance v20, LX/EaC;

    move v8, v11

    move-object/from16 v4, v20

    move v7, v11

    invoke-direct/range {v4 .. v9}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v20, LX/EaC;->A0V:LX/EaC;

    const-string v5, "MSQRD_EFFECT"

    const/16 v6, 0x11

    new-instance v19, LX/EaC;

    move-object/from16 v4, v19

    invoke-direct/range {v4 .. v9}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v19, LX/EaC;->A0R:LX/EaC;

    const-string v5, "MSQRD_RESET_EFFECT"

    const/16 v6, 0x12

    new-instance v18, LX/EaC;

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v9}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v18, LX/EaC;->A0S:LX/EaC;

    const-string v5, "FPS_TOGGLE_EVENT"

    const/16 v6, 0x13

    new-instance v17, LX/EaC;

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v9}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v17, LX/EaC;->A09:LX/EaC;

    const-string v5, "FRAME_EFFECT"

    const/16 v6, 0x14

    new-instance v16, LX/EaC;

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v9}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v16, LX/EaC;->A0A:LX/EaC;

    const-string v5, "OVERLAY"

    const/16 v6, 0x15

    new-instance v15, LX/EaC;

    move-object v4, v15

    invoke-direct/range {v4 .. v9}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v15, LX/EaC;->A0T:LX/EaC;

    const-string v5, "OVERLAY_CONFIG"

    const/16 v6, 0x16

    new-instance v14, LX/EaC;

    move-object v4, v14

    invoke-direct/range {v4 .. v9}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v14, LX/EaC;->A0U:LX/EaC;

    const-string v38, "TOUCH_INPUT_CONFIG"

    const/16 v39, 0x17

    new-instance v13, LX/EaC;

    move/from16 v42, v11

    move-object/from16 v37, v13

    move/from16 v40, v11

    invoke-direct/range {v37 .. v42}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v13, LX/EaC;->A0a:LX/EaC;

    const-string v5, "STOP_RECORDING_EVENT"

    const/16 v6, 0x18

    new-instance v12, LX/EaC;

    move-object v4, v12

    invoke-direct/range {v4 .. v9}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v12, LX/EaC;->A0Y:LX/EaC;

    const-string v5, "WARM_UP_EFFECT"

    const/16 v6, 0x19

    new-instance v11, LX/EaC;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v11, LX/EaC;->A0d:LX/EaC;

    const-string v5, "FRAME_RENDERED"

    const/16 v6, 0x1a

    new-instance v10, LX/EaC;

    const/16 v40, 0x1

    move-object v4, v10

    move/from16 v7, v41

    invoke-direct/range {v4 .. v9}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v10, LX/EaC;->A0B:LX/EaC;

    const-string v38, "SWIPE_EVENT"

    const/16 v39, 0x1b

    new-instance v9, LX/EaC;

    move-object/from16 v37, v9

    move/from16 v41, v8

    invoke-direct/range {v37 .. v42}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v9, LX/EaC;->A0Z:LX/EaC;

    const-string v42, "MOTION_EFFECT_EVENT"

    const/16 v43, 0x1c

    new-instance v41, LX/EaC;

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v44, v8

    invoke-direct/range {v41 .. v46}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v41, LX/EaC;->A0Q:LX/EaC;

    const-string v43, "FRAME_RENDER_START"

    const/16 v44, 0x1d

    new-instance v42, LX/EaC;

    move/from16 v47, v8

    move/from16 v45, v7

    invoke-direct/range {v42 .. v47}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v42, LX/EaC;->A0C:LX/EaC;

    const-string v44, "GL_RENDERER"

    const/16 v45, 0x1e

    new-instance v43, LX/EaC;

    move/from16 v48, v8

    move/from16 v46, v7

    invoke-direct/range {v43 .. v48}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v43, LX/EaC;->A0D:LX/EaC;

    const-string v47, "ANIMATION_RESET"

    const/16 v48, 0x1f

    new-instance v46, LX/EaC;

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v49, v8

    invoke-direct/range {v46 .. v51}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v46, LX/EaC;->A04:LX/EaC;

    const-string v48, "ANIMATION_PAUSE"

    const/16 v49, 0x20

    new-instance v8, LX/EaC;

    move/from16 v52, v30

    move-object/from16 v47, v8

    invoke-direct/range {v47 .. v52}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v8, LX/EaC;->A03:LX/EaC;

    const-string v48, "IGLU_FILTER_UPDATER"

    const/16 v49, 0x21

    new-instance v7, LX/EaC;

    move-object/from16 v47, v7

    invoke-direct/range {v47 .. v52}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v7, LX/EaC;->A0E:LX/EaC;

    const-string v48, "UPDATE_PREVIEW_FRAME"

    const/16 v49, 0x22

    new-instance v6, LX/EaC;

    move-object/from16 v47, v6

    invoke-direct/range {v47 .. v52}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, LX/EaC;->A0c:LX/EaC;

    const-string v48, "ENABLE_SINGLE_FRAME_SOURCE"

    const/16 v49, 0x23

    new-instance v5, LX/EaC;

    move-object/from16 v47, v5

    invoke-direct/range {v47 .. v52}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v5, LX/EaC;->A08:LX/EaC;

    const-string v48, "BACKGROUND_GRADIENT"

    const/16 v49, 0x24

    new-instance v47, LX/EaC;

    invoke-direct/range {v47 .. v52}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v47, LX/EaC;->A05:LX/EaC;

    const-string v49, "ZOOM_CROP"

    const/16 v50, 0x25

    new-instance v48, LX/EaC;

    move/from16 v53, v30

    invoke-direct/range {v48 .. v53}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v48, LX/EaC;->A0f:LX/EaC;

    const-string v50, "WARM_UP_RENDER_SESSION"

    const/16 v51, 0x26

    new-instance v49, LX/EaC;

    move/from16 v54, v30

    invoke-direct/range {v49 .. v54}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v49, LX/EaC;->A0e:LX/EaC;

    const-string v51, "KEYFRAME_CALLBACK"

    const/16 v52, 0x27

    new-instance v50, LX/EaC;

    move/from16 v55, v30

    invoke-direct/range {v50 .. v55}, LX/EaC;-><init>(Ljava/lang/String;IZZZ)V

    const/16 v0, 0x28

    new-array v4, v0, [LX/EaC;

    aput-object v31, v4, v30

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0, v4}, LX/DiN;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v1, v0, v3, v4}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v32, v4, v0

    move-object/from16 v3, v26

    move-object/from16 v2, v25

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v1, v0, v4}, LX/DiM;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v33, v4, v0

    aput-object v34, v4, v36

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v3, v2, v1, v0, v4}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v0, v15, v14, v13, v4}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9, v4}, LX/3bI;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v41, v4, v0

    const/16 v0, 0x1d

    aput-object v42, v4, v0

    aput-object v43, v4, v45

    const/16 v0, 0x1f

    aput-object v46, v4, v0

    invoke-static {v8, v7, v6, v5, v4}, LX/5oa;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x24

    aput-object v47, v4, v0

    const/16 v0, 0x25

    aput-object v48, v4, v0

    const/16 v0, 0x26

    aput-object v49, v4, v0

    aput-object v50, v4, v52

    sput-object v4, LX/EaC;->A02:[LX/EaC;

    invoke-static {v4}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v1

    sput-object v1, LX/EaC;->A01:LX/05F;

    move/from16 v0, v30

    new-array v0, v0, [LX/EaC;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EaC;

    sput-object v0, LX/EaC;->A00:[LX/EaC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/EaC;->isSystemEvent:Z

    iput-boolean p4, p0, LX/EaC;->isCacheableEvent:Z

    iput-boolean p5, p0, LX/EaC;->shouldNotifyEventListenerRegistration:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EaC;
    .locals 1

    const-class v0, LX/EaC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EaC;

    return-object v0
.end method

.method public static values()[LX/EaC;
    .locals 1

    sget-object v0, LX/EaC;->A02:[LX/EaC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EaC;

    return-object v0
.end method
