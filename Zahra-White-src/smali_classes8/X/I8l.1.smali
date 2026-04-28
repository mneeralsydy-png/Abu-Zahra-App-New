.class public final enum LX/I8l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I8l;

.field public static final enum A02:LX/I8l;

.field public static final enum A03:LX/I8l;

.field public static final enum A04:LX/I8l;

.field public static final enum A05:LX/I8l;

.field public static final enum A06:LX/I8l;

.field public static final enum A07:LX/I8l;

.field public static final enum A08:LX/I8l;

.field public static final enum A09:LX/I8l;

.field public static final enum A0A:LX/I8l;

.field public static final enum A0B:LX/I8l;

.field public static final enum A0C:LX/I8l;

.field public static final enum A0D:LX/I8l;

.field public static final enum A0E:LX/I8l;

.field public static final enum A0F:LX/I8l;

.field public static final enum A0G:LX/I8l;

.field public static final enum A0H:LX/I8l;

.field public static final enum A0I:LX/I8l;

.field public static final enum A0J:LX/I8l;

.field public static final enum A0K:LX/I8l;

.field public static final enum A0L:LX/I8l;

.field public static final enum A0M:LX/I8l;

.field public static final enum A0N:LX/I8l;

.field public static final enum A0O:LX/I8l;

.field public static final enum A0P:LX/I8l;

.field public static final enum A0Q:LX/I8l;

.field public static final enum A0R:LX/I8l;

.field public static final enum A0S:LX/I8l;

.field public static final enum A0T:LX/I8l;

.field public static final enum A0U:LX/I8l;

.field public static final enum A0V:LX/I8l;

.field public static final enum A0W:LX/I8l;

.field public static final enum A0X:LX/I8l;

.field public static final enum A0Y:LX/I8l;

.field public static final enum A0Z:LX/I8l;

.field public static final enum A0a:LX/I8l;

.field public static final enum A0b:LX/I8l;

.field public static final enum A0c:LX/I8l;

.field public static final enum A0d:LX/I8l;

.field public static final enum A0e:LX/I8l;

.field public static final enum A0f:LX/I8l;

.field public static final enum A0g:LX/I8l;

.field public static final enum A0h:LX/I8l;

.field public static final enum A0i:LX/I8l;

.field public static final enum A0j:LX/I8l;

.field public static final enum A0k:LX/I8l;

.field public static final enum A0l:LX/I8l;

.field public static final enum A0m:LX/I8l;


# instance fields
.field public final editsText:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    const-string v0, "LEFT_CHAR"

    const/4 v3, 0x0

    new-instance v1, LX/I8l;

    invoke-direct {v1, v0, v3, v3}, LX/I8l;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LX/I8l;->A0E:LX/I8l;

    const-string v0, "RIGHT_CHAR"

    const/4 v2, 0x1

    invoke-static {v0, v2, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v52

    sput-object v52, LX/I8l;->A0R:LX/I8l;

    const-string v4, "RIGHT_WORD"

    const/4 v0, 0x2

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v51

    sput-object v51, LX/I8l;->A0S:LX/I8l;

    const-string v4, "LEFT_WORD"

    const/4 v0, 0x3

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v50

    sput-object v50, LX/I8l;->A0F:LX/I8l;

    const-string v4, "NEXT_PARAGRAPH"

    const/4 v0, 0x4

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v15

    sput-object v15, LX/I8l;->A0L:LX/I8l;

    const-string v4, "PREV_PARAGRAPH"

    const/4 v0, 0x5

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v49

    sput-object v49, LX/I8l;->A0P:LX/I8l;

    const-string v4, "LINE_START"

    const/4 v0, 0x6

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v48

    sput-object v48, LX/I8l;->A0J:LX/I8l;

    const-string v4, "LINE_END"

    const/4 v0, 0x7

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v47

    sput-object v47, LX/I8l;->A0G:LX/I8l;

    const-string v4, "LINE_LEFT"

    const/16 v0, 0x8

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v46

    sput-object v46, LX/I8l;->A0H:LX/I8l;

    const-string v4, "LINE_RIGHT"

    const/16 v0, 0x9

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v45

    sput-object v45, LX/I8l;->A0I:LX/I8l;

    const-string v4, "UP"

    const/16 v0, 0xa

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v44

    sput-object v44, LX/I8l;->A0m:LX/I8l;

    const-string v4, "DOWN"

    const/16 v0, 0xb

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v43

    sput-object v43, LX/I8l;->A0B:LX/I8l;

    const-string v4, "PAGE_UP"

    const/16 v0, 0xc

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v42

    sput-object v42, LX/I8l;->A0N:LX/I8l;

    const-string v4, "PAGE_DOWN"

    const/16 v0, 0xd

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v41

    sput-object v41, LX/I8l;->A0M:LX/I8l;

    const-string v4, "HOME"

    const/16 v0, 0xe

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v40

    sput-object v40, LX/I8l;->A0D:LX/I8l;

    const-string v4, "END"

    const/16 v0, 0xf

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v39

    sput-object v39, LX/I8l;->A0C:LX/I8l;

    const-string v4, "COPY"

    const/16 v0, 0x10

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v38

    sput-object v38, LX/I8l;->A02:LX/I8l;

    const-string v4, "PASTE"

    const/16 v0, 0x11

    invoke-static {v4, v0, v2}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v37

    sput-object v37, LX/I8l;->A0O:LX/I8l;

    const-string v4, "CUT"

    const/16 v0, 0x12

    invoke-static {v4, v0, v2}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v36

    sput-object v36, LX/I8l;->A03:LX/I8l;

    const-string v4, "DELETE_PREV_CHAR"

    const/16 v0, 0x13

    invoke-static {v4, v0, v2}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v35

    sput-object v35, LX/I8l;->A07:LX/I8l;

    const-string v4, "DELETE_NEXT_CHAR"

    const/16 v0, 0x14

    invoke-static {v4, v0, v2}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v34

    sput-object v34, LX/I8l;->A05:LX/I8l;

    const-string v4, "DELETE_PREV_WORD"

    const/16 v0, 0x15

    invoke-static {v4, v0, v2}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v33

    sput-object v33, LX/I8l;->A08:LX/I8l;

    const-string v4, "DELETE_NEXT_WORD"

    const/16 v0, 0x16

    invoke-static {v4, v0, v2}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v32

    sput-object v32, LX/I8l;->A06:LX/I8l;

    const-string v4, "DELETE_FROM_LINE_START"

    const/16 v0, 0x17

    invoke-static {v4, v0, v2}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v31

    sput-object v31, LX/I8l;->A04:LX/I8l;

    const-string v4, "DELETE_TO_LINE_END"

    const/16 v0, 0x18

    invoke-static {v4, v0, v2}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v30

    sput-object v30, LX/I8l;->A09:LX/I8l;

    const-string v4, "SELECT_ALL"

    const/16 v0, 0x19

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v29

    sput-object v29, LX/I8l;->A0T:LX/I8l;

    const-string v4, "SELECT_LEFT_CHAR"

    const/16 v0, 0x1a

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v28

    sput-object v28, LX/I8l;->A0X:LX/I8l;

    const-string v4, "SELECT_RIGHT_CHAR"

    const/16 v0, 0x1b

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v27

    sput-object v27, LX/I8l;->A0h:LX/I8l;

    const-string v4, "SELECT_UP"

    const/16 v0, 0x1c

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v26

    sput-object v26, LX/I8l;->A0j:LX/I8l;

    const-string v4, "SELECT_DOWN"

    const/16 v0, 0x1d

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v25

    sput-object v25, LX/I8l;->A0U:LX/I8l;

    const-string v4, "SELECT_PAGE_UP"

    const/16 v0, 0x1e

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v24

    sput-object v24, LX/I8l;->A0f:LX/I8l;

    const-string v4, "SELECT_PAGE_DOWN"

    const/16 v0, 0x1f

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v14

    sput-object v14, LX/I8l;->A0e:LX/I8l;

    const-string v4, "SELECT_HOME"

    const/16 v0, 0x20

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v13

    sput-object v13, LX/I8l;->A0W:LX/I8l;

    const-string v4, "SELECT_END"

    const/16 v0, 0x21

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v12

    sput-object v12, LX/I8l;->A0V:LX/I8l;

    const-string v4, "SELECT_LEFT_WORD"

    const/16 v0, 0x22

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v11

    sput-object v11, LX/I8l;->A0Y:LX/I8l;

    const-string v4, "SELECT_RIGHT_WORD"

    const/16 v0, 0x23

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v10

    sput-object v10, LX/I8l;->A0i:LX/I8l;

    const-string v4, "SELECT_NEXT_PARAGRAPH"

    const/16 v0, 0x24

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v9

    sput-object v9, LX/I8l;->A0d:LX/I8l;

    const-string v4, "SELECT_PREV_PARAGRAPH"

    const/16 v0, 0x25

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v8

    sput-object v8, LX/I8l;->A0g:LX/I8l;

    const-string v4, "SELECT_LINE_START"

    const/16 v0, 0x26

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v7

    sput-object v7, LX/I8l;->A0c:LX/I8l;

    const-string v4, "SELECT_LINE_END"

    const/16 v0, 0x27

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v6

    sput-object v6, LX/I8l;->A0Z:LX/I8l;

    const-string v4, "SELECT_LINE_LEFT"

    const/16 v0, 0x28

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v23

    sput-object v23, LX/I8l;->A0a:LX/I8l;

    const-string v4, "SELECT_LINE_RIGHT"

    const/16 v0, 0x29

    invoke-static {v4, v0, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v22

    sput-object v22, LX/I8l;->A0b:LX/I8l;

    const-string v0, "DESELECT"

    const/16 v5, 0x2a

    invoke-static {v0, v5, v3}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v21

    sput-object v21, LX/I8l;->A0A:LX/I8l;

    const-string v3, "NEW_LINE"

    const/16 v0, 0x2b

    invoke-static {v3, v0, v2}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v20

    sput-object v20, LX/I8l;->A0K:LX/I8l;

    const-string v3, "TAB"

    const/16 v0, 0x2c

    invoke-static {v3, v0, v2}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v19

    sput-object v19, LX/I8l;->A0k:LX/I8l;

    const-string v3, "UNDO"

    const/16 v0, 0x2d

    invoke-static {v3, v0, v2}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v18

    sput-object v18, LX/I8l;->A0l:LX/I8l;

    const-string v3, "REDO"

    const/16 v0, 0x2e

    invoke-static {v3, v0, v2}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v17

    sput-object v17, LX/I8l;->A0Q:LX/I8l;

    const-string v0, "CHARACTER_PALETTE"

    const/16 v4, 0x2f

    invoke-static {v0, v4, v2}, LX/I8l;->A00(Ljava/lang/String;IZ)LX/I8l;

    move-result-object v16

    const/16 v0, 0x30

    new-array v3, v0, [LX/I8l;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    move-object/from16 v2, v52

    move-object/from16 v1, v51

    move-object/from16 v0, v50

    invoke-static {v2, v1, v0, v3}, LX/DiN;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v49

    move-object/from16 v1, v48

    move-object/from16 v0, v47

    invoke-static {v15, v2, v1, v0, v3}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v46

    move-object/from16 v2, v45

    move-object/from16 v1, v44

    move-object/from16 v0, v43

    invoke-static {v15, v2, v1, v0, v3}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v42

    move-object/from16 v2, v41

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-static {v15, v2, v1, v0, v3}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v38

    move-object/from16 v2, v37

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v15, v2, v1, v0, v3}, LX/3bI;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v34

    move-object/from16 v2, v33

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v15, v2, v1, v0, v3}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v30

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v15, v2, v1, v0, v3}, LX/3bI;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v26

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v2, v1, v0, v14, v3}, LX/5oa;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v10, v3}, LX/5oa;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v3}, LX/5oa;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v23, v3, v0

    const/16 v0, 0x29

    aput-object v22, v3, v0

    aput-object v21, v3, v5

    const/16 v0, 0x2b

    aput-object v20, v3, v0

    const/16 v0, 0x2c

    aput-object v19, v3, v0

    const/16 v0, 0x2d

    aput-object v18, v3, v0

    const/16 v0, 0x2e

    aput-object v17, v3, v0

    aput-object v16, v3, v4

    sput-object v3, LX/I8l;->A01:[LX/I8l;

    invoke-static {v3}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I8l;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/I8l;->editsText:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;IZ)LX/I8l;
    .locals 1

    new-instance v0, LX/I8l;

    invoke-direct {v0, p0, p1, p2}, LX/I8l;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/I8l;
    .locals 1

    const-class v0, LX/I8l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8l;

    return-object v0
.end method

.method public static values()[LX/I8l;
    .locals 1

    sget-object v0, LX/I8l;->A01:[LX/I8l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I8l;

    return-object v0
.end method
