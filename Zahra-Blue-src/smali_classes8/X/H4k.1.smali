.class public final enum LX/H4k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/H4k;

.field public static final enum A01:LX/H4k;

.field public static final enum A02:LX/H4k;

.field public static final enum A03:LX/H4k;

.field public static final enum A04:LX/H4k;

.field public static final enum A05:LX/H4k;

.field public static final enum A06:LX/H4k;

.field public static final enum A07:LX/H4k;

.field public static final enum A08:LX/H4k;

.field public static final enum A09:LX/H4k;

.field public static final enum A0A:LX/H4k;

.field public static final enum A0B:LX/H4k;

.field public static final enum A0C:LX/H4k;

.field public static final enum A0D:LX/H4k;

.field public static final enum A0E:LX/H4k;

.field public static final enum A0F:LX/H4k;

.field public static final enum A0G:LX/H4k;

.field public static final enum A0H:LX/H4k;

.field public static final enum A0I:LX/H4k;

.field public static final enum A0J:LX/H4k;

.field public static final enum A0K:LX/H4k;

.field public static final enum A0L:LX/H4k;

.field public static final enum A0M:LX/H4k;

.field public static final enum A0N:LX/H4k;

.field public static final enum A0O:LX/H4k;

.field public static final enum A0P:LX/H4k;

.field public static final enum A0Q:LX/H4k;

.field public static final enum A0R:LX/H4k;

.field public static final enum A0S:LX/H4k;

.field public static final enum A0T:LX/H4k;


# instance fields
.field public final code:I

.field public final context:LX/H4o;

.field public final mode:LX/H4q;

.field public final scope:LX/H4s;


# direct methods
.method public static constructor <clinit>()V
    .locals 79

    sget-object v21, LX/H4o;->A08:LX/H4o;

    sget-object v22, LX/H4q;->A04:LX/H4q;

    sget-object v23, LX/H4s;->A03:LX/H4s;

    const/16 v25, 0x0

    const-string v24, "REGISTRATION_FULL"

    new-instance v3, LX/H4k;

    move/from16 v26, v25

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v3, LX/H4k;->A0R:LX/H4k;

    sget-object v5, LX/H4o;->A04:LX/H4o;

    const/4 v9, 0x1

    const-string v8, "INTERACTIVE_FULL"

    new-instance v2, LX/H4k;

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move v10, v9

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v2, LX/H4k;->A0I:LX/H4k;

    sget-object v26, LX/H4q;->A02:LX/H4q;

    const/16 v29, 0x2

    const-string v28, "INTERACTIVE_DELTA"

    new-instance v1, LX/H4k;

    move-object/from16 v25, v5

    move-object/from16 v27, v7

    move/from16 v30, v29

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v30}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v1, LX/H4k;->A0G:LX/H4k;

    sget-object v28, LX/H4o;->A03:LX/H4o;

    const/16 v32, 0x3

    const-string v31, "BACKGROUND_FULL"

    new-instance v20, LX/H4k;

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v33, v32

    move-object/from16 v27, v20

    invoke-direct/range {v27 .. v33}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v20, LX/H4k;->A03:LX/H4k;

    const/4 v11, 0x4

    const-string v10, "BACKGROUND_DELTA"

    new-instance v19, LX/H4k;

    move-object/from16 v6, v19

    move-object/from16 v7, v28

    move-object/from16 v8, v26

    move-object/from16 v9, v23

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v19, LX/H4k;->A02:LX/H4k;

    sget-object v30, LX/H4o;->A07:LX/H4o;

    sget-object v32, LX/H4s;->A02:LX/H4s;

    const/16 v34, 0x5

    const-string v33, "NOTIFICATION_CONTACT"

    new-instance v18, LX/H4k;

    move-object/from16 v29, v18

    move-object/from16 v31, v8

    move/from16 v35, v34

    invoke-direct/range {v29 .. v35}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v18, LX/H4k;->A0O:LX/H4k;

    sget-object v35, LX/H4q;->A05:LX/H4q;

    const/16 v38, 0x6

    const-string v37, "INTERACTIVE_QUERY"

    new-instance v17, LX/H4k;

    move-object/from16 v33, v17

    move-object/from16 v34, v5

    move-object/from16 v36, v32

    move/from16 v39, v38

    invoke-direct/range {v33 .. v39}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v17, LX/H4k;->A0K:LX/H4k;

    sget-object v36, LX/H4s;->A04:LX/H4s;

    const/16 v38, 0x7

    const-string v37, "NOTIFICATION_SIDELIST"

    new-instance v16, LX/H4k;

    move-object/from16 v33, v16

    move-object/from16 v34, v30

    move/from16 v39, v38

    invoke-direct/range {v33 .. v39}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v16, LX/H4k;->A0Q:LX/H4k;

    const/16 v9, 0x8

    const-string v8, "INTERACTIVE_DELTA_SIDELIST"

    new-instance v15, LX/H4k;

    move-object v4, v15

    move-object/from16 v6, v26

    move-object/from16 v7, v36

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v15, LX/H4k;->A0H:LX/H4k;

    sget-object v7, LX/H4o;->A02:LX/H4o;

    const/16 v11, 0x9

    const-string v10, "ADD_QUERY"

    new-instance v14, LX/H4k;

    move-object v6, v14

    move-object/from16 v8, v35

    move-object/from16 v9, v32

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v14, LX/H4k;->A01:LX/H4k;

    sget-object v36, LX/H4s;->A01:LX/H4s;

    const/16 v39, 0x10

    const-string v37, "BACKGROUND_QUERY_PICTURES"

    const/16 v38, 0xa

    new-instance v13, LX/H4k;

    move-object/from16 v33, v13

    move-object/from16 v34, v28

    invoke-direct/range {v33 .. v39}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v13, LX/H4k;->A06:LX/H4k;

    const/16 v39, 0x11

    const-string v37, "BACKGROUND_QUERY_PICTURES_PREVIEW"

    const/16 v38, 0xb

    new-instance v12, LX/H4k;

    move-object/from16 v33, v12

    invoke-direct/range {v33 .. v39}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v12, LX/H4k;->A07:LX/H4k;

    const/16 v39, 0x15

    const-string v37, "BACKGROUND_MULTI_PROTOCOL_QUERY"

    const/16 v38, 0xc

    new-instance v11, LX/H4k;

    move-object/from16 v33, v11

    invoke-direct/range {v33 .. v39}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v11, LX/H4k;->A05:LX/H4k;

    const/16 v43, 0x16

    const-string v41, "BACKGROUND_FULL_MULTI_PROTOCOL_QUERY"

    const/16 v42, 0xd

    new-instance v10, LX/H4k;

    move-object/from16 v37, v10

    move-object/from16 v38, v28

    move-object/from16 v39, v22

    move-object/from16 v40, v36

    invoke-direct/range {v37 .. v43}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v10, LX/H4k;->A04:LX/H4k;

    const/16 v43, 0x17

    const-string v41, "REGISTRATION_FULL_MULTI_PROTOCOL_QUERY"

    const/16 v42, 0xe

    new-instance v9, LX/H4k;

    move-object/from16 v37, v9

    move-object/from16 v38, v21

    invoke-direct/range {v37 .. v43}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v9, LX/H4k;->A0S:LX/H4k;

    const/16 v39, 0x18

    const-string v37, "INTERACTIVE_MULTI_PROTOCOL_QUERY"

    const/16 v38, 0xf

    new-instance v8, LX/H4k;

    move-object/from16 v33, v8

    move-object/from16 v34, v5

    invoke-direct/range {v33 .. v39}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v8, LX/H4k;->A0J:LX/H4k;

    sget-object v34, LX/H4o;->A05:LX/H4o;

    const/16 v39, 0x19

    const-string v37, "MESSAGE_MULTI_PROTOCOL_QUERY"

    const/16 v38, 0x10

    new-instance v7, LX/H4k;

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v39}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v7, LX/H4k;->A0N:LX/H4k;

    sget-object v38, LX/H4o;->A0A:LX/H4o;

    const/16 v43, 0x1a

    const-string v41, "VOIP_MULTI_PROTOCOL_QUERY"

    const/16 v42, 0x11

    new-instance v6, LX/H4k;

    move-object/from16 v37, v6

    move-object/from16 v39, v35

    invoke-direct/range {v37 .. v43}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v6, LX/H4k;->A0T:LX/H4k;

    const/16 v43, 0x1b

    const-string v41, "NOTIFICATION_MULTI_PROTOCOL_QUERY"

    const/16 v42, 0x12

    new-instance v5, LX/H4k;

    move-object/from16 v37, v5

    move-object/from16 v38, v30

    invoke-direct/range {v37 .. v43}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v5, LX/H4k;->A0P:LX/H4k;

    const/16 v43, 0x1c

    const-string v41, "LID_MIGRATION_NOTIFICATION_MULTI_PROTOCOL_QUERY"

    const/16 v42, 0x13

    new-instance v37, LX/H4k;

    invoke-direct/range {v37 .. v43}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v37, LX/H4k;->A0M:LX/H4k;

    const/16 v50, 0x1d

    const-string v48, "LID_MIGRATION_MESSAGE_MULTI_PROTOCOL_QUERY"

    const/16 v49, 0x14

    new-instance v44, LX/H4k;

    move-object/from16 v45, v34

    move-object/from16 v46, v35

    move-object/from16 v47, v36

    invoke-direct/range {v44 .. v50}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v44, LX/H4k;->A0L:LX/H4k;

    sget-object v31, LX/H4q;->A03:LX/H4q;

    const/16 v35, 0x1e

    const-string v33, "CONTACT_DONWLOAD"

    const/16 v34, 0x15

    new-instance v29, LX/H4k;

    move-object/from16 v30, v28

    invoke-direct/range {v29 .. v35}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v29, LX/H4k;->A09:LX/H4k;

    sget-object v51, LX/H4o;->A06:LX/H4o;

    const/16 v56, 0x1f

    const-string v54, "CONTACT_FORCE_UPLOAD"

    const/16 v55, 0x16

    new-instance v50, LX/H4k;

    move-object/from16 v52, v26

    move-object/from16 v53, v23

    invoke-direct/range {v50 .. v56}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v50, LX/H4k;->A0B:LX/H4k;

    const/16 v57, 0x20

    const-string v55, "CONTACT_UPLOAD"

    const/16 v56, 0x17

    new-instance v51, LX/H4k;

    move-object/from16 v52, v28

    move-object/from16 v53, v26

    move-object/from16 v54, v32

    invoke-direct/range {v51 .. v57}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v51, LX/H4k;->A0E:LX/H4k;

    const/16 v58, 0x21

    const-string v56, "CONTACTS_PROVIDER_WHATSAPP_ACCOUNT_SYNC"

    const/16 v57, 0x18

    new-instance v52, LX/H4k;

    move-object/from16 v53, v28

    move-object/from16 v54, v22

    move-object/from16 v55, v32

    invoke-direct/range {v52 .. v58}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v52, LX/H4k;->A08:LX/H4k;

    sget-object v59, LX/H4o;->A09:LX/H4o;

    const/16 v64, 0x22

    const-string v62, "CONTACT_UPLOAD_SNAPSHOT"

    const/16 v63, 0x19

    new-instance v58, LX/H4k;

    move-object/from16 v60, v26

    move-object/from16 v61, v32

    invoke-direct/range {v58 .. v64}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v58, LX/H4k;->A0F:LX/H4k;

    const/16 v66, 0x23

    const-string v64, "CONTACT_DOWNLOAD_SNAPSHOT"

    const/16 v65, 0x1a

    new-instance v60, LX/H4k;

    move-object/from16 v61, v59

    move-object/from16 v62, v31

    move-object/from16 v63, v32

    invoke-direct/range {v60 .. v66}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v60, LX/H4k;->A0A:LX/H4k;

    const/16 v72, 0x24

    const-string v70, "CONTACT_FULL_SYNC_SNAPSHOT"

    const/16 v71, 0x1b

    new-instance v66, LX/H4k;

    move-object/from16 v67, v59

    move-object/from16 v68, v22

    move-object/from16 v69, v23

    invoke-direct/range {v66 .. v72}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v66, LX/H4k;->A0C:LX/H4k;

    sget-object v75, LX/H4s;->A05:LX/H4s;

    const/16 v78, 0x25

    const-string v76, "CONTACT_RESTORE_FULL_SYNC"

    new-instance v72, LX/H4k;

    move-object/from16 v73, v28

    move-object/from16 v74, v22

    move/from16 v77, v43

    invoke-direct/range {v72 .. v78}, LX/H4k;-><init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V

    sput-object v72, LX/H4k;->A0D:LX/H4k;

    const/16 v0, 0x1d

    new-array v4, v0, [LX/H4k;

    move-object/from16 v0, v20

    invoke-static {v3, v2, v1, v0, v4}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v19

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v3, v2, v1, v0, v4}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v15, v14, v13, v12, v4}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v4}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4}, LX/H2D;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v37, v4, v42

    aput-object v44, v4, v49

    aput-object v29, v4, v34

    const/16 v0, 0x16

    aput-object v50, v4, v0

    const/16 v0, 0x17

    aput-object v51, v4, v0

    aput-object v52, v4, v57

    const/16 v0, 0x19

    aput-object v58, v4, v0

    aput-object v60, v4, v65

    aput-object v66, v4, v71

    aput-object v72, v4, v43

    sput-object v4, LX/H4k;->A00:[LX/H4k;

    return-void
.end method

.method public constructor <init>(LX/H4o;LX/H4q;LX/H4s;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/H4k;->context:LX/H4o;

    iput-object p2, p0, LX/H4k;->mode:LX/H4q;

    iput-object p3, p0, LX/H4k;->scope:LX/H4s;

    iput p6, p0, LX/H4k;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/H4k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/H4k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H4k;

    return-object v0
.end method

.method public static values()[LX/H4k;
    .locals 1

    sget-object v0, LX/H4k;->A00:[LX/H4k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H4k;

    return-object v0
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v1, p0, LX/H4k;->mode:LX/H4q;

    sget-object v0, LX/H4q;->A02:LX/H4q;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A01()Z
    .locals 2

    iget-object v1, p0, LX/H4k;->mode:LX/H4q;

    sget-object v0, LX/H4q;->A04:LX/H4q;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A02()Z
    .locals 3

    iget-object v1, p0, LX/H4k;->mode:LX/H4q;

    sget-object v0, LX/H4q;->A04:LX/H4q;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/H4k;->context:LX/H4o;

    sget-object v1, LX/H4o;->A08:LX/H4o;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
