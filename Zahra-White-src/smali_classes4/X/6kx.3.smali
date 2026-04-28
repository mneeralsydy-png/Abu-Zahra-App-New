.class public final enum LX/6kx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6kx;

.field public static final enum A02:LX/6kx;

.field public static final enum A03:LX/6kx;

.field public static final enum A04:LX/6kx;

.field public static final enum A05:LX/6kx;

.field public static final enum A06:LX/6kx;

.field public static final enum A07:LX/6kx;

.field public static final enum A08:LX/6kx;

.field public static final enum A09:LX/6kx;

.field public static final enum A0A:LX/6kx;

.field public static final enum A0B:LX/6kx;

.field public static final enum A0C:LX/6kx;

.field public static final enum A0D:LX/6kx;

.field public static final enum A0E:LX/6kx;

.field public static final enum A0F:LX/6kx;

.field public static final enum A0G:LX/6kx;

.field public static final enum A0H:LX/6kx;

.field public static final enum A0I:LX/6kx;

.field public static final enum A0J:LX/6kx;

.field public static final enum A0K:LX/6kx;

.field public static final enum A0L:LX/6kx;

.field public static final enum A0M:LX/6kx;

.field public static final enum A0N:LX/6kx;

.field public static final enum A0O:LX/6kx;

.field public static final enum A0P:LX/6kx;

.field public static final enum A0Q:LX/6kx;

.field public static final enum A0R:LX/6kx;


# instance fields
.field public final androidWaType:I

.field public final stringType:Ljava/lang/String;

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v14, "TEXT"

    const-string v15, "text"

    new-instance v13, LX/6kx;

    move/from16 v18, v16

    invoke-direct/range {v13 .. v18}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v13, LX/6kx;->A0P:LX/6kx;

    const/16 v18, 0x2

    const-string v15, "PHOTO"

    const-string v16, "photo"

    new-instance v14, LX/6kx;

    move/from16 v19, v17

    invoke-direct/range {v14 .. v19}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v14, LX/6kx;->A09:LX/6kx;

    const/16 v19, 0x3

    const-string v16, "VIDEO"

    const/16 v21, 0x2

    const-string v17, "video"

    new-instance v15, LX/6kx;

    move/from16 v20, v19

    invoke-direct/range {v15 .. v20}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v15, LX/6kx;->A0R:LX/6kx;

    const/16 v20, 0x4

    const-string v17, "AUDIO"

    const-string v18, "audio"

    new-instance v16, LX/6kx;

    invoke-direct/range {v16 .. v21}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v16, LX/6kx;->A03:LX/6kx;

    const/4 v4, 0x5

    const-string v1, "PTT"

    const-string v2, "ptt"

    new-instance v12, LX/6kx;

    move/from16 v3, v20

    move/from16 v5, v21

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v12, LX/6kx;->A0D:LX/6kx;

    const/4 v5, 0x6

    const-string v2, "LOCATION"

    const-string v3, "location"

    new-instance v11, LX/6kx;

    move v6, v4

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v11, LX/6kx;->A08:LX/6kx;

    const/4 v6, 0x7

    const-string v3, "CONTACT"

    const-string v4, "contact"

    new-instance v10, LX/6kx;

    move/from16 v7, v20

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v10, LX/6kx;->A04:LX/6kx;

    const/16 v4, 0x8

    const/16 v5, 0x9

    const-string v1, "DOCUMENT"

    const-string v2, "document"

    new-instance v9, LX/6kx;

    move v3, v6

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v9, LX/6kx;->A06:LX/6kx;

    const/4 v6, 0x0

    const-string v2, "URL"

    const-string v3, "url"

    new-instance v8, LX/6kx;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v8, LX/6kx;->A0Q:LX/6kx;

    const/16 v21, 0xa

    const/16 v22, 0xd

    const-string v18, "GIF"

    const-string v19, "gif"

    new-instance v7, LX/6kx;

    move-object/from16 v17, v7

    move/from16 v20, v5

    invoke-direct/range {v17 .. v22}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v7, LX/6kx;->A07:LX/6kx;

    const/16 v22, 0xb

    const/16 v23, 0xe

    const-string v19, "CONTACT_ARRAY"

    const-string v20, "contact_array"

    new-instance v6, LX/6kx;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v6, LX/6kx;->A05:LX/6kx;

    const/16 v23, 0xc

    const/16 v24, 0x38

    const-string v20, "REACTION"

    const-string v21, "reaction"

    new-instance v5, LX/6kx;

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v24}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v5, LX/6kx;->A0M:LX/6kx;

    const/16 v24, 0xd

    const/16 v25, 0x42

    const-string v21, "POLL_CREATE"

    const-string v22, "poll_create"

    new-instance v4, LX/6kx;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v25}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v4, LX/6kx;->A0A:LX/6kx;

    const/16 v25, 0xe

    const/16 v26, 0x43

    const-string v22, "POLL_VOTE"

    const-string v23, "poll_vote"

    new-instance v3, LX/6kx;

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v26}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v3, LX/6kx;->A0C:LX/6kx;

    const/16 v26, 0xf

    const/16 v27, 0x14

    const-string v23, "STICKER"

    const-string v24, "sticker"

    new-instance v2, LX/6kx;

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v27}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v2, LX/6kx;->A0N:LX/6kx;

    const/16 v27, 0x10

    const/16 v28, 0x6a

    const-string v24, "POLL_RESULT_SNAPSHOT"

    const-string v25, "poll_result_snapshot"

    new-instance v1, LX/6kx;

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v28}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v1, LX/6kx;->A0B:LX/6kx;

    const/16 v28, 0x11

    const/16 v29, 0x69

    const-string v25, "STICKER_PACK"

    const-string v26, "sticker_pack"

    new-instance v24, LX/6kx;

    invoke-direct/range {v24 .. v29}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v24, LX/6kx;->A0O:LX/6kx;

    const/16 v29, 0x12

    const/16 v30, 0x51

    const-string v26, "PTV"

    const-string v27, "ptv"

    new-instance v25, LX/6kx;

    invoke-direct/range {v25 .. v30}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v25, LX/6kx;->A0E:LX/6kx;

    const/16 v30, 0x13

    const/16 v31, 0x63

    const-string v27, "ALBUM"

    const-string v28, "album"

    new-instance v26, LX/6kx;

    invoke-direct/range {v26 .. v31}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v26, LX/6kx;->A02:LX/6kx;

    const/16 v31, 0x16

    const-string v28, "QUESTION_TEXT"

    const-string v29, "question_text"

    const/16 v32, 0x0

    new-instance v27, LX/6kx;

    invoke-direct/range {v27 .. v32}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v27, LX/6kx;->A0K:LX/6kx;

    const/16 v21, 0x17

    const/16 v22, 0x1

    const-string v18, "QUESTION_IMAGE"

    const/16 v20, 0x14

    const-string v19, "question_image"

    new-instance v17, LX/6kx;

    invoke-direct/range {v17 .. v22}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v17, LX/6kx;->A0F:LX/6kx;

    const/16 v22, 0x18

    const/16 v23, 0x3

    const-string v19, "QUESTION_VIDEO"

    const/16 v21, 0x15

    const-string v20, "question_video"

    new-instance v18, LX/6kx;

    invoke-direct/range {v18 .. v23}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v18, LX/6kx;->A0L:LX/6kx;

    const/16 v36, 0x19

    const-string v33, "QUESTION_REPLY_TEXT"

    const-string v34, "question_reply_text"

    const/16 v37, 0x0

    new-instance v32, LX/6kx;

    move/from16 v35, v31

    invoke-direct/range {v32 .. v37}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v32, LX/6kx;->A0H:LX/6kx;

    const/16 v37, 0x1a

    const/16 v38, 0x1

    const-string v34, "QUESTION_REPLY_IMAGE"

    const/16 v36, 0x17

    const-string v35, "question_reply_image"

    new-instance v33, LX/6kx;

    invoke-direct/range {v33 .. v38}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v33, LX/6kx;->A0G:LX/6kx;

    const/16 v0, 0x1b

    const/16 v39, 0x3

    const-string v35, "QUESTION_REPLY_VIDEO"

    const/16 v37, 0x18

    const-string v36, "question_reply_video"

    new-instance v34, LX/6kx;

    move/from16 v38, v0

    invoke-direct/range {v34 .. v39}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v34, LX/6kx;->A0I:LX/6kx;

    const/16 v44, 0x1c

    const/16 v45, 0x7a

    const-string v41, "QUESTION_RESPONSE_TEXT"

    const/16 v43, 0x19

    const-string v42, "question_response_text"

    new-instance v40, LX/6kx;

    invoke-direct/range {v40 .. v45}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v40, LX/6kx;->A0J:LX/6kx;

    const/16 v48, 0x1d

    const-string v45, "MUSIC"

    const/16 v47, 0x1a

    const-string v46, "music"

    new-instance v44, LX/6kx;

    move/from16 v49, v39

    invoke-direct/range {v44 .. v49}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    new-array v0, v0, [LX/6kx;

    invoke-static {v13, v14, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v15, v0, v13

    aput-object v16, v0, v23

    invoke-static {v12, v11, v10, v9, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v0}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v1, 0x10

    aput-object v24, v0, v1

    const/16 v1, 0x11

    aput-object v25, v0, v1

    const/16 v1, 0x12

    aput-object v26, v0, v1

    aput-object v27, v0, v30

    const/16 v1, 0x14

    aput-object v17, v0, v1

    aput-object v18, v0, v21

    aput-object v32, v0, v31

    const/16 v1, 0x17

    aput-object v33, v0, v1

    aput-object v34, v0, v22

    aput-object v40, v0, v43

    aput-object v44, v0, v47

    sput-object v0, LX/6kx;->A01:[LX/6kx;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6kx;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/6kx;->stringType:Ljava/lang/String;

    iput p4, p0, LX/6kx;->type:I

    iput p5, p0, LX/6kx;->androidWaType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kx;
    .locals 1

    const-class v0, LX/6kx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kx;

    return-object v0
.end method

.method public static values()[LX/6kx;
    .locals 1

    sget-object v0, LX/6kx;->A01:[LX/6kx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kx;

    return-object v0
.end method
