.class public final enum LX/EaD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EaD;


# instance fields
.field public final zzaz:LX/EXk;

.field public final zzba:I

.field public final zzbb:LX/EXh;

.field public final zzbc:Ljava/lang/Class;

.field public final zzbd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 66

    sget-object v2, LX/EXh;->A01:LX/EXh;

    sget-object v7, LX/EXk;->A05:LX/EXk;

    const-string v1, "DOUBLE"

    const/16 v65, 0x0

    move/from16 v0, v65

    invoke-static {v2, v7, v1, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v64

    sget-object v10, LX/EXk;->A04:LX/EXk;

    const-string v1, "FLOAT"

    const/16 v63, 0x1

    move/from16 v0, v63

    invoke-static {v2, v10, v1, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v62

    sget-object v5, LX/EXk;->A03:LX/EXk;

    const-string v1, "INT64"

    const/4 v0, 0x2

    invoke-static {v2, v5, v1, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v61

    const-string v1, "UINT64"

    const/4 v0, 0x3

    invoke-static {v2, v5, v1, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v60

    sget-object v1, LX/EXk;->A02:LX/EXk;

    const-string v3, "INT32"

    const/4 v0, 0x4

    invoke-static {v2, v1, v3, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v59

    const-string v3, "FIXED64"

    const/4 v0, 0x5

    invoke-static {v2, v5, v3, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v58

    const-string v3, "FIXED32"

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v57

    sget-object v9, LX/EXk;->A06:LX/EXk;

    const-string v3, "BOOL"

    const/16 v56, 0x7

    move/from16 v0, v56

    invoke-static {v2, v9, v3, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v55

    sget-object v12, LX/EXk;->A07:LX/EXk;

    const-string v0, "STRING"

    const/16 v15, 0x8

    invoke-static {v2, v12, v0, v15}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v54

    sget-object v4, LX/EXk;->A0A:LX/EXk;

    const-string v0, "MESSAGE"

    const/16 v14, 0x9

    invoke-static {v2, v4, v0, v14}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v53

    sget-object v11, LX/EXk;->A08:LX/EXk;

    const-string v0, "BYTES"

    const/16 v3, 0xa

    invoke-static {v2, v11, v0, v3}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v52

    const-string v6, "UINT32"

    const/16 v0, 0xb

    invoke-static {v2, v1, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v51

    sget-object v8, LX/EXk;->A09:LX/EXk;

    const-string v6, "ENUM"

    const/16 v0, 0xc

    invoke-static {v2, v8, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v50

    const-string v6, "SFIXED32"

    const/16 v0, 0xd

    invoke-static {v2, v1, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v49

    const-string v6, "SFIXED64"

    const/16 v0, 0xe

    invoke-static {v2, v5, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v48

    const-string v6, "SINT32"

    const/16 v0, 0xf

    invoke-static {v2, v1, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v47

    const-string v6, "SINT64"

    const/16 v0, 0x10

    invoke-static {v2, v5, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v46

    const-string v6, "GROUP"

    const/16 v0, 0x11

    invoke-static {v2, v4, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v45

    sget-object v2, LX/EXh;->A02:LX/EXh;

    const-string v0, "DOUBLE_LIST"

    const/16 v13, 0x12

    invoke-static {v2, v7, v0, v13}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v44

    const-string v6, "FLOAT_LIST"

    const/16 v0, 0x13

    invoke-static {v2, v10, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v43

    const-string v6, "INT64_LIST"

    const/16 v0, 0x14

    invoke-static {v2, v5, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v42

    const-string v6, "UINT64_LIST"

    const/16 v0, 0x15

    invoke-static {v2, v5, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v41

    const-string v6, "INT32_LIST"

    const/16 v0, 0x16

    invoke-static {v2, v1, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v40

    const-string v6, "FIXED64_LIST"

    const/16 v0, 0x17

    invoke-static {v2, v5, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v39

    const-string v6, "FIXED32_LIST"

    const/16 v0, 0x18

    invoke-static {v2, v1, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v38

    const-string v6, "BOOL_LIST"

    const/16 v0, 0x19

    invoke-static {v2, v9, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v37

    const-string v6, "STRING_LIST"

    const/16 v0, 0x1a

    invoke-static {v2, v12, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v36

    const-string v6, "MESSAGE_LIST"

    const/16 v0, 0x1b

    invoke-static {v2, v4, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v35

    const-string v6, "BYTES_LIST"

    const/16 v0, 0x1c

    invoke-static {v2, v11, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v34

    const-string v6, "UINT32_LIST"

    const/16 v0, 0x1d

    invoke-static {v2, v1, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v33

    const-string v6, "ENUM_LIST"

    const/16 v0, 0x1e

    invoke-static {v2, v8, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v32

    const-string v6, "SFIXED32_LIST"

    const/16 v0, 0x1f

    invoke-static {v2, v1, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v31

    const-string v6, "SFIXED64_LIST"

    const/16 v0, 0x20

    invoke-static {v2, v5, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v30

    const-string v6, "SINT32_LIST"

    const/16 v0, 0x21

    invoke-static {v2, v1, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v29

    const-string v6, "SINT64_LIST"

    const/16 v0, 0x22

    invoke-static {v2, v5, v6, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v28

    sget-object v6, LX/EXh;->A03:LX/EXh;

    const-string v0, "DOUBLE_LIST_PACKED"

    const/16 v12, 0x23

    invoke-static {v6, v7, v0, v12}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v27

    const-string v7, "FLOAT_LIST_PACKED"

    const/16 v0, 0x24

    invoke-static {v6, v10, v7, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v26

    const-string v7, "INT64_LIST_PACKED"

    const/16 v0, 0x25

    invoke-static {v6, v5, v7, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v25

    const-string v7, "UINT64_LIST_PACKED"

    const/16 v0, 0x26

    invoke-static {v6, v5, v7, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v24

    const-string v7, "INT32_LIST_PACKED"

    const/16 v0, 0x27

    invoke-static {v6, v1, v7, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v23

    const-string v7, "FIXED64_LIST_PACKED"

    const/16 v0, 0x28

    invoke-static {v6, v5, v7, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v22

    const-string v7, "FIXED32_LIST_PACKED"

    const/16 v0, 0x29

    invoke-static {v6, v1, v7, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v21

    const-string v7, "BOOL_LIST_PACKED"

    const/16 v0, 0x2a

    invoke-static {v6, v9, v7, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v20

    const-string v7, "UINT32_LIST_PACKED"

    const/16 v0, 0x2b

    invoke-static {v6, v1, v7, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v11

    const-string v7, "ENUM_LIST_PACKED"

    const/16 v0, 0x2c

    invoke-static {v6, v8, v7, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v10

    const-string v7, "SFIXED32_LIST_PACKED"

    const/16 v0, 0x2d

    invoke-static {v6, v1, v7, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v9

    const-string v7, "SFIXED64_LIST_PACKED"

    const/16 v0, 0x2e

    invoke-static {v6, v5, v7, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v8

    const-string v7, "SINT32_LIST_PACKED"

    const/16 v0, 0x2f

    invoke-static {v6, v1, v7, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v7

    const-string v1, "SINT64_LIST_PACKED"

    const/16 v0, 0x30

    invoke-static {v6, v5, v1, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v19

    const-string v1, "GROUP_LIST"

    const/16 v0, 0x31

    const/16 v18, 0x31

    invoke-static {v2, v4, v1, v0}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v17

    sget-object v2, LX/EXh;->A04:LX/EXh;

    sget-object v1, LX/EXk;->A01:LX/EXk;

    const-string v0, "MAP"

    const/16 v6, 0x32

    invoke-static {v2, v1, v0, v6}, LX/EaD;->A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;

    move-result-object v16

    const/16 v0, 0x33

    new-array v5, v0, [LX/EaD;

    const/4 v4, 0x0

    aput-object v64, v5, v65

    aput-object v62, v5, v63

    move-object/from16 v1, v61

    move-object/from16 v0, v60

    invoke-static {v1, v0, v5}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v59

    move-object/from16 v1, v58

    move-object/from16 v0, v57

    invoke-static {v2, v1, v0, v5}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v55, v5, v56

    aput-object v54, v5, v15

    aput-object v53, v5, v14

    aput-object v52, v5, v3

    move-object/from16 v2, v51

    move-object/from16 v1, v50

    move-object/from16 v0, v49

    invoke-static {v2, v1, v0, v5}, LX/DiN;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v48

    move-object/from16 v2, v47

    move-object/from16 v1, v46

    move-object/from16 v0, v45

    invoke-static {v3, v2, v1, v0, v5}, LX/DiP;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v44, v5, v13

    const/16 v0, 0x13

    aput-object v43, v5, v0

    move-object/from16 v3, v42

    move-object/from16 v2, v41

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-static {v3, v2, v1, v0, v5}, LX/3bI;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v38

    move-object/from16 v2, v37

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v3, v2, v1, v0, v5}, LX/3bI;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v3, v34

    move-object/from16 v2, v33

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v3, v2, v1, v0, v5}, LX/5oa;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    aput-object v30, v5, v0

    const/16 v0, 0x21

    aput-object v29, v5, v0

    const/16 v0, 0x22

    aput-object v28, v5, v0

    aput-object v27, v5, v12

    move-object/from16 v3, v26

    move-object/from16 v2, v25

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v3, v2, v1, v0, v5}, LX/5oa;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0, v11, v5}, LX/AhF;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v5}, LX/8D6;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x30

    aput-object v19, v5, v0

    aput-object v17, v5, v18

    aput-object v16, v5, v6

    sput-object v5, LX/EaD;->A00:[LX/EaD;

    invoke-static {}, LX/EaD;->values()[LX/EaD;

    move-result-object v0

    array-length v0, v0

    :goto_0
    if-ge v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/EXh;LX/EXk;Ljava/lang/String;II)V
    .locals 4

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/EaD;->zzba:I

    iput-object p1, p0, LX/EaD;->zzbb:LX/EXh;

    iput-object p2, p0, LX/EaD;->zzaz:LX/EXk;

    sget-object v0, LX/Evo;->A00:[I

    invoke-static {p1, v0}, LX/DiJ;->A09(Ljava/lang/Enum;[I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/EaD;->zzbc:Ljava/lang/Class;

    sget-object v0, LX/EXh;->A01:LX/EXh;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/Evo;->A01:[I

    invoke-static {p2, v0}, LX/DiJ;->A09(Ljava/lang/Enum;[I)I

    move-result v1

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_1
    iput-boolean v2, p0, LX/EaD;->zzbd:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/EXk;->zzl:Ljava/lang/Class;

    goto :goto_0
.end method

.method public static A00(LX/EXh;LX/EXk;Ljava/lang/String;I)LX/EaD;
    .locals 2

    new-instance v0, LX/EaD;

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    invoke-direct/range {v0 .. v5}, LX/EaD;-><init>(LX/EXh;LX/EXk;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static values()[LX/EaD;
    .locals 1

    sget-object v0, LX/EaD;->A00:[LX/EaD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EaD;

    return-object v0
.end method
