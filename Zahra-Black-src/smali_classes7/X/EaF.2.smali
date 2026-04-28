.class public final enum LX/EaF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EaF;

.field public static final enum A01:LX/EaF;

.field public static final enum A02:LX/EaF;

.field public static final enum A03:LX/EaF;

.field public static final enum A04:LX/EaF;

.field public static final enum A05:LX/EaF;

.field public static final enum A06:LX/EaF;

.field public static final enum A07:LX/EaF;

.field public static final enum A08:LX/EaF;

.field public static final enum A09:LX/EaF;


# instance fields
.field public final id:I

.field public final zzix:LX/EXj;

.field public final zziy:LX/EXg;

.field public final zziz:Ljava/lang/Class;

.field public final zzja:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 66

    sget-object v3, LX/EXg;->A01:LX/EXg;

    sget-object v15, LX/EXj;->A05:LX/EXj;

    const-string v1, "DOUBLE"

    const/16 v65, 0x0

    move/from16 v0, v65

    invoke-static {v3, v15, v1, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v64

    sget-object v9, LX/EXj;->A04:LX/EXj;

    const-string v1, "FLOAT"

    const/16 v63, 0x1

    move/from16 v0, v63

    invoke-static {v3, v9, v1, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v62

    sget-object v14, LX/EXj;->A03:LX/EXj;

    const-string v1, "INT64"

    const/4 v0, 0x2

    invoke-static {v3, v14, v1, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v61

    const-string v1, "UINT64"

    const/4 v0, 0x3

    invoke-static {v3, v14, v1, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v60

    sget-object v7, LX/EXj;->A02:LX/EXj;

    const-string v1, "INT32"

    const/4 v0, 0x4

    invoke-static {v3, v7, v1, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v59

    const-string v1, "FIXED64"

    const/4 v0, 0x5

    invoke-static {v3, v14, v1, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v58

    const-string v1, "FIXED32"

    const/4 v0, 0x6

    invoke-static {v3, v7, v1, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v57

    sget-object v8, LX/EXj;->A06:LX/EXj;

    const-string v1, "BOOL"

    const/16 v56, 0x7

    move/from16 v0, v56

    invoke-static {v3, v8, v1, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v55

    sget-object v1, LX/EXj;->A07:LX/EXj;

    const-string v2, "STRING"

    const/16 v54, 0x8

    move/from16 v0, v54

    invoke-static {v3, v1, v2, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v53

    sget-object v6, LX/EXj;->A0A:LX/EXj;

    const-string v2, "MESSAGE"

    const/16 v52, 0x9

    move/from16 v0, v52

    invoke-static {v3, v6, v2, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v51

    sput-object v51, LX/EaF;->A01:LX/EaF;

    sget-object v10, LX/EXj;->A08:LX/EXj;

    const-string v2, "BYTES"

    const/16 v50, 0xa

    move/from16 v0, v50

    invoke-static {v3, v10, v2, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v49

    const-string v2, "UINT32"

    const/16 v0, 0xb

    invoke-static {v3, v7, v2, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v48

    sget-object v5, LX/EXj;->A09:LX/EXj;

    const-string v2, "ENUM"

    const/16 v0, 0xc

    invoke-static {v3, v5, v2, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v2

    sput-object v2, LX/EaF;->A02:LX/EaF;

    const-string v4, "SFIXED32"

    const/16 v0, 0xd

    invoke-static {v3, v7, v4, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v47

    const-string v4, "SFIXED64"

    const/16 v0, 0xe

    invoke-static {v3, v14, v4, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v46

    const-string v4, "SINT32"

    const/16 v0, 0xf

    invoke-static {v3, v7, v4, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v45

    const-string v4, "SINT64"

    const/16 v0, 0x10

    invoke-static {v3, v14, v4, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v44

    const-string v4, "GROUP"

    const/16 v0, 0x11

    invoke-static {v3, v6, v4, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v13

    sput-object v13, LX/EaF;->A03:LX/EaF;

    sget-object v4, LX/EXg;->A02:LX/EXg;

    const-string v0, "DOUBLE_LIST"

    const/16 v11, 0x12

    invoke-static {v4, v15, v0, v11}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v43

    sput-object v43, LX/EaF;->A04:LX/EaF;

    const-string v3, "FLOAT_LIST"

    const/16 v0, 0x13

    invoke-static {v4, v9, v3, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v42

    const-string v3, "INT64_LIST"

    const/16 v0, 0x14

    invoke-static {v4, v14, v3, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v41

    const-string v3, "UINT64_LIST"

    const/16 v0, 0x15

    invoke-static {v4, v14, v3, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v40

    const-string v3, "INT32_LIST"

    const/16 v0, 0x16

    invoke-static {v4, v7, v3, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v39

    const-string v3, "FIXED64_LIST"

    const/16 v0, 0x17

    invoke-static {v4, v14, v3, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v38

    const-string v3, "FIXED32_LIST"

    const/16 v0, 0x18

    invoke-static {v4, v7, v3, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v37

    const-string v3, "BOOL_LIST"

    const/16 v0, 0x19

    invoke-static {v4, v8, v3, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v36

    const-string v3, "STRING_LIST"

    const/16 v0, 0x1a

    invoke-static {v4, v1, v3, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v35

    const-string v1, "MESSAGE_LIST"

    const/16 v0, 0x1b

    invoke-static {v4, v6, v1, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v12

    sput-object v12, LX/EaF;->A05:LX/EaF;

    const-string v1, "BYTES_LIST"

    const/16 v0, 0x1c

    invoke-static {v4, v10, v1, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v34

    const-string v1, "UINT32_LIST"

    const/16 v0, 0x1d

    invoke-static {v4, v7, v1, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v33

    const-string v1, "ENUM_LIST"

    const/16 v0, 0x1e

    invoke-static {v4, v5, v1, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v10

    sput-object v10, LX/EaF;->A06:LX/EaF;

    const-string v1, "SFIXED32_LIST"

    const/16 v0, 0x1f

    invoke-static {v4, v7, v1, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v32

    const-string v1, "SFIXED64_LIST"

    const/16 v0, 0x20

    invoke-static {v4, v14, v1, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v31

    const-string v1, "SINT32_LIST"

    const/16 v0, 0x21

    invoke-static {v4, v7, v1, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v30

    const-string v1, "SINT64_LIST"

    const/16 v0, 0x22

    invoke-static {v4, v14, v1, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v29

    sget-object v1, LX/EXg;->A03:LX/EXg;

    const-string v0, "DOUBLE_LIST_PACKED"

    const/16 v3, 0x23

    invoke-static {v1, v15, v0, v3}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v28

    const-string v0, "FLOAT_LIST_PACKED"

    const/16 v15, 0x24

    invoke-static {v1, v9, v0, v15}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v27

    const-string v9, "INT64_LIST_PACKED"

    const/16 v0, 0x25

    invoke-static {v1, v14, v9, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v26

    const-string v9, "UINT64_LIST_PACKED"

    const/16 v0, 0x26

    invoke-static {v1, v14, v9, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v25

    const-string v9, "INT32_LIST_PACKED"

    const/16 v0, 0x27

    invoke-static {v1, v7, v9, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v24

    const-string v9, "FIXED64_LIST_PACKED"

    const/16 v0, 0x28

    invoke-static {v1, v14, v9, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v23

    const-string v9, "FIXED32_LIST_PACKED"

    const/16 v0, 0x29

    invoke-static {v1, v7, v9, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v22

    const-string v9, "BOOL_LIST_PACKED"

    const/16 v0, 0x2a

    invoke-static {v1, v8, v9, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v21

    const-string v8, "UINT32_LIST_PACKED"

    const/16 v0, 0x2b

    invoke-static {v1, v7, v8, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v20

    const-string v8, "ENUM_LIST_PACKED"

    const/16 v0, 0x2c

    invoke-static {v1, v5, v8, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v9

    sput-object v9, LX/EaF;->A07:LX/EaF;

    const-string v5, "SFIXED32_LIST_PACKED"

    const/16 v0, 0x2d

    invoke-static {v1, v7, v5, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v19

    const-string v5, "SFIXED64_LIST_PACKED"

    const/16 v0, 0x2e

    invoke-static {v1, v14, v5, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v8

    const-string v5, "SINT32_LIST_PACKED"

    const/16 v0, 0x2f

    invoke-static {v1, v7, v5, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v7

    const-string v5, "SINT64_LIST_PACKED"

    const/16 v0, 0x30

    invoke-static {v1, v14, v5, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v18

    const-string v1, "GROUP_LIST"

    const/16 v0, 0x31

    const/16 v17, 0x31

    invoke-static {v4, v6, v1, v0}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v16

    sput-object v16, LX/EaF;->A08:LX/EaF;

    sget-object v4, LX/EXg;->A04:LX/EXg;

    sget-object v1, LX/EXj;->A01:LX/EXj;

    const-string v0, "MAP"

    const/16 v6, 0x32

    invoke-static {v4, v1, v0, v6}, LX/EaF;->A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;

    move-result-object v15

    sput-object v15, LX/EaF;->A09:LX/EaF;

    const/16 v0, 0x33

    new-array v5, v0, [LX/EaF;

    const/4 v4, 0x0

    aput-object v64, v5, v65

    aput-object v62, v5, v63

    move-object/from16 v1, v61

    move-object/from16 v0, v60

    invoke-static {v1, v0, v5}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v14, v59

    move-object/from16 v1, v58

    move-object/from16 v0, v57

    invoke-static {v14, v1, v0, v5}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v55, v5, v56

    aput-object v53, v5, v54

    aput-object v51, v5, v52

    aput-object v49, v5, v50

    move-object/from16 v1, v48

    move-object/from16 v0, v47

    invoke-static {v1, v2, v0, v5}, LX/DiN;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v46

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v2, v1, v0, v13, v5}, LX/DiP;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v43, v5, v11

    const/16 v0, 0x13

    aput-object v42, v5, v0

    move-object/from16 v11, v41

    move-object/from16 v2, v40

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v11, v2, v1, v0, v5}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v37

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v2, v1, v0, v12, v5}, LX/3bI;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v34

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v2, v1, v10, v0, v5}, LX/5oa;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v31, v5, v0

    const/16 v0, 0x21

    aput-object v30, v5, v0

    const/16 v0, 0x22

    aput-object v29, v5, v0

    aput-object v28, v5, v3

    move-object/from16 v3, v27

    move-object/from16 v2, v26

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v3, v2, v1, v0, v5}, LX/5oa;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v23

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v3, v2, v1, v0, v5}, LX/AhF;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v9, v0, v8, v7, v5}, LX/8D6;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x30

    aput-object v18, v5, v0

    aput-object v16, v5, v17

    aput-object v15, v5, v6

    sput-object v5, LX/EaF;->A00:[LX/EaF;

    invoke-static {}, LX/EaF;->values()[LX/EaF;

    move-result-object v0

    array-length v0, v0

    :goto_0
    if-ge v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/EXg;LX/EXj;Ljava/lang/String;II)V
    .locals 4

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/EaF;->id:I

    iput-object p1, p0, LX/EaF;->zziy:LX/EXg;

    iput-object p2, p0, LX/EaF;->zzix:LX/EXj;

    sget-object v0, LX/Evf;->A00:[I

    invoke-static {p1, v0}, LX/DiJ;->A09(Ljava/lang/Enum;[I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/EaF;->zziz:Ljava/lang/Class;

    sget-object v0, LX/EXg;->A01:LX/EXg;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/Evf;->A01:[I

    invoke-static {p2, v0}, LX/DiJ;->A09(Ljava/lang/Enum;[I)I

    move-result v1

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_1
    iput-boolean v2, p0, LX/EaF;->zzja:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/EXj;->zzli:Ljava/lang/Class;

    goto :goto_0
.end method

.method public static A00(LX/EXg;LX/EXj;Ljava/lang/String;I)LX/EaF;
    .locals 2

    new-instance v0, LX/EaF;

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    invoke-direct/range {v0 .. v5}, LX/EaF;-><init>(LX/EXg;LX/EXj;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static values()[LX/EaF;
    .locals 1

    sget-object v0, LX/EaF;->A00:[LX/EaF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EaF;

    return-object v0
.end method
