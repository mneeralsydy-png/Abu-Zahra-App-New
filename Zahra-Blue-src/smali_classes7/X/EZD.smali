.class public final enum LX/EZD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EZD;


# instance fields
.field public final zzab:I


# direct methods
.method public static constructor <clinit>()V
    .locals 72

    const/4 v3, 0x1

    sget-object v0, LX/EXf;->A00:[LX/EXf;

    const-string v1, "DOUBLE"

    const/16 v71, 0x0

    move/from16 v0, v71

    invoke-static {v1, v0, v3}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v70

    const-string v1, "FLOAT"

    new-instance v69, LX/EZD;

    move-object/from16 v0, v69

    invoke-direct {v0, v3, v3, v1, v3}, LX/EZD;-><init>(IILjava/lang/String;I)V

    const-string v0, "INT64"

    const/4 v2, 0x2

    invoke-static {v0, v2, v3}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v68

    const-string v1, "UINT64"

    const/4 v0, 0x3

    invoke-static {v1, v0, v3}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v67

    const-string v0, "INT32"

    const/4 v1, 0x4

    invoke-static {v0, v1, v3}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v66

    const-string v4, "FIXED64"

    const/16 v65, 0x5

    move/from16 v0, v65

    invoke-static {v4, v0, v3}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v64

    const-string v4, "FIXED32"

    const/4 v0, 0x6

    invoke-static {v4, v0, v3}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v63

    const-string v4, "BOOL"

    const/16 v62, 0x7

    move/from16 v0, v62

    invoke-static {v4, v0, v3}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v61

    const-string v4, "STRING"

    const/16 v60, 0x8

    move/from16 v0, v60

    invoke-static {v4, v0, v3}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v59

    const-string v4, "MESSAGE"

    const/16 v58, 0x9

    move/from16 v0, v58

    invoke-static {v4, v0, v3}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v57

    const/16 v15, 0xa

    const-string v0, "BYTES"

    invoke-static {v0, v15, v3}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v56

    const-string v4, "UINT32"

    const/16 v0, 0xb

    invoke-static {v4, v0, v3}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v55

    const-string v4, "ENUM"

    const/16 v0, 0xc

    invoke-static {v4, v0, v3}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v54

    const-string v4, "SFIXED32"

    const/16 v0, 0xd

    invoke-static {v4, v0, v3}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v53

    const-string v4, "SFIXED64"

    const/16 v0, 0xe

    invoke-static {v4, v0, v3}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v52

    const-string v4, "SINT32"

    const/16 v0, 0xf

    invoke-static {v4, v0, v3}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v51

    const-string v4, "SINT64"

    const/16 v0, 0x10

    invoke-static {v4, v0, v3}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v50

    const-string v4, "GROUP"

    const/16 v0, 0x11

    invoke-static {v4, v0, v3}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v49

    const-string v0, "DOUBLE_LIST"

    const/16 v14, 0x12

    invoke-static {v0, v14, v2}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v48

    const-string v4, "FLOAT_LIST"

    const/16 v0, 0x13

    invoke-static {v4, v0, v2}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v47

    const-string v4, "INT64_LIST"

    const/16 v0, 0x14

    invoke-static {v4, v0, v2}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v46

    const-string v4, "UINT64_LIST"

    const/16 v0, 0x15

    invoke-static {v4, v0, v2}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v45

    const-string v0, "INT32_LIST"

    const/16 v13, 0x16

    invoke-static {v0, v13, v2}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v44

    const-string v4, "FIXED64_LIST"

    const/16 v0, 0x17

    invoke-static {v4, v0, v2}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v43

    const-string v4, "FIXED32_LIST"

    const/16 v0, 0x18

    invoke-static {v4, v0, v2}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v42

    const-string v4, "BOOL_LIST"

    const/16 v0, 0x19

    invoke-static {v4, v0, v2}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v41

    const-string v0, "STRING_LIST"

    const/16 v12, 0x1a

    invoke-static {v0, v12, v2}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v40

    const-string v4, "MESSAGE_LIST"

    const/16 v0, 0x1b

    invoke-static {v4, v0, v2}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v39

    const-string v4, "BYTES_LIST"

    const/16 v0, 0x1c

    invoke-static {v4, v0, v2}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v38

    const-string v4, "UINT32_LIST"

    const/16 v0, 0x1d

    invoke-static {v4, v0, v2}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v37

    const/16 v4, 0x1e

    const-string v0, "ENUM_LIST"

    invoke-static {v0, v4, v2}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v36

    const-string v4, "SFIXED32_LIST"

    const/16 v0, 0x1f

    invoke-static {v4, v0, v2}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v35

    const-string v4, "SFIXED64_LIST"

    const/16 v0, 0x20

    invoke-static {v4, v0, v2}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v34

    const-string v0, "SINT32_LIST"

    const/16 v11, 0x21

    invoke-static {v0, v11, v2}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v33

    const-string v4, "SINT64_LIST"

    const/16 v0, 0x22

    invoke-static {v4, v0, v2}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v32

    const/4 v0, 0x3

    const-string v4, "DOUBLE_LIST_PACKED"

    const/16 v10, 0x23

    invoke-static {v4, v10, v0}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v31

    const-string v5, "FLOAT_LIST_PACKED"

    const/16 v4, 0x24

    invoke-static {v5, v4, v0}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v30

    const-string v5, "INT64_LIST_PACKED"

    const/16 v4, 0x25

    invoke-static {v5, v4, v0}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v29

    const-string v5, "UINT64_LIST_PACKED"

    const/16 v4, 0x26

    invoke-static {v5, v4, v0}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v28

    const-string v5, "INT32_LIST_PACKED"

    const/16 v4, 0x27

    invoke-static {v5, v4, v0}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v27

    const-string v4, "FIXED64_LIST_PACKED"

    const/16 v9, 0x28

    invoke-static {v4, v9, v0}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v26

    const-string v5, "FIXED32_LIST_PACKED"

    const/16 v4, 0x29

    invoke-static {v5, v4, v0}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v25

    const-string v5, "BOOL_LIST_PACKED"

    const/16 v4, 0x2a

    invoke-static {v5, v4, v0}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v24

    const-string v5, "UINT32_LIST_PACKED"

    const/16 v4, 0x2b

    invoke-static {v5, v4, v0}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v23

    const-string v5, "ENUM_LIST_PACKED"

    const/16 v4, 0x2c

    invoke-static {v5, v4, v0}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v22

    const-string v5, "SFIXED32_LIST_PACKED"

    const/16 v4, 0x2d

    invoke-static {v5, v4, v0}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v21

    const-string v5, "SFIXED64_LIST_PACKED"

    const/16 v4, 0x2e

    invoke-static {v5, v4, v0}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v20

    const-string v4, "SINT32_LIST_PACKED"

    const/16 v8, 0x2f

    invoke-static {v4, v8, v0}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v19

    const-string v4, "SINT64_LIST_PACKED"

    const/16 v7, 0x30

    invoke-static {v4, v7, v0}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v18

    const-string v4, "GROUP_LIST"

    const/16 v6, 0x31

    invoke-static {v4, v6, v2}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v17

    const-string v4, "MAP"

    const/16 v5, 0x32

    invoke-static {v4, v5, v1}, LX/EZD;->A00(Ljava/lang/String;II)LX/EZD;

    move-result-object v16

    const/16 v4, 0x33

    new-array v4, v4, [LX/EZD;

    aput-object v70, v4, v71

    aput-object v69, v4, v3

    aput-object v68, v4, v2

    aput-object v67, v4, v0

    aput-object v66, v4, v1

    aput-object v64, v4, v65

    const/4 v0, 0x6

    aput-object v63, v4, v0

    aput-object v61, v4, v62

    aput-object v59, v4, v60

    aput-object v57, v4, v58

    aput-object v56, v4, v15

    move-object/from16 v2, v55

    move-object/from16 v1, v54

    move-object/from16 v0, v53

    invoke-static {v2, v1, v0, v4}, LX/DiN;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v52

    move-object/from16 v2, v51

    move-object/from16 v1, v50

    move-object/from16 v0, v49

    invoke-static {v3, v2, v1, v0, v4}, LX/DiP;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v48, v4, v14

    const/16 v0, 0x13

    aput-object v47, v4, v0

    const/16 v0, 0x14

    aput-object v46, v4, v0

    const/16 v0, 0x15

    aput-object v45, v4, v0

    aput-object v44, v4, v13

    const/16 v0, 0x17

    aput-object v43, v4, v0

    const/16 v0, 0x18

    aput-object v42, v4, v0

    const/16 v0, 0x19

    aput-object v41, v4, v0

    aput-object v40, v4, v12

    const/16 v0, 0x1b

    aput-object v39, v4, v0

    move-object/from16 v3, v38

    move-object/from16 v2, v37

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v3, v2, v1, v0, v4}, LX/5oa;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v34, v4, v0

    aput-object v33, v4, v11

    const/16 v0, 0x22

    aput-object v32, v4, v0

    aput-object v31, v4, v10

    move-object/from16 v3, v30

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v3, v2, v1, v0, v4}, LX/5oa;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v26, v4, v9

    const/16 v0, 0x29

    aput-object v25, v4, v0

    const/16 v0, 0x2a

    aput-object v24, v4, v0

    const/16 v0, 0x2b

    aput-object v23, v4, v0

    const/16 v0, 0x2c

    aput-object v22, v4, v0

    const/16 v0, 0x2d

    aput-object v21, v4, v0

    const/16 v0, 0x2e

    aput-object v20, v4, v0

    aput-object v19, v4, v8

    aput-object v18, v4, v7

    aput-object v17, v4, v6

    aput-object v16, v4, v5

    sput-object v4, LX/EZD;->A00:[LX/EZD;

    invoke-static {}, LX/EZD;->values()[LX/EZD;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/EZD;->zzab:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    sget-object v0, LX/EXf;->A00:[LX/EXf;

    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/EZD;
    .locals 1

    new-instance v0, LX/EZD;

    invoke-direct {v0, p1, p1, p0, p2}, LX/EZD;-><init>(IILjava/lang/String;I)V

    return-object v0
.end method

.method public static values()[LX/EZD;
    .locals 1

    sget-object v0, LX/EZD;->A00:[LX/EZD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZD;

    return-object v0
.end method
