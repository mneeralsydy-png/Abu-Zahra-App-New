.class public abstract LX/1XF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[LX/1XE;

.field public static final A01:LX/0aT;

.field public static final A02:LX/0aT;

.field public static final A03:LX/1XE;

.field public static final A04:LX/1XE;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    sget-object v0, LX/0aV;->A0G:Ljava/math/BigDecimal;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v22

    sget-object v23, LX/0aV;->A0G:Ljava/math/BigDecimal;

    const-string v18, "MXN"

    const/4 v5, 0x0

    const-string v19, "$"

    const/16 v25, 0x64

    const/4 v2, 0x2

    const/4 v13, 0x2

    const/4 v4, 0x0

    new-instance v17, LX/0aV;

    move-object/from16 v21, v19

    move/from16 v27, v5

    move-object/from16 v20, v19

    move/from16 v24, v5

    move/from16 v26, v2

    invoke-direct/range {v17 .. v27}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v17, LX/1XF;->A02:LX/0aT;

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v36

    const-string v32, "IDR"

    const-string v33, "Rp"

    const/4 v1, 0x2

    const/4 v0, 0x0

    new-instance v31, LX/0aV;

    move-object/from16 v35, v33

    move/from16 v41, v5

    move-object/from16 v34, v33

    move-object/from16 v37, v23

    move/from16 v38, v5

    move/from16 v39, v25

    move/from16 v40, v2

    invoke-direct/range {v31 .. v41}, LX/0aV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v31, LX/1XF;->A01:LX/0aT;

    sget-object v3, LX/1XE;->A0E:LX/1XE;

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-array v14, v2, [I

    fill-array-data v14, :array_0

    const/4 v6, 0x1

    new-array v12, v6, [I

    aput v2, v12, v5

    const/4 v10, 0x3

    new-array v9, v10, [LX/0dr;

    const-string v8, "tos_no_wallet"

    const-string v7, "1"

    new-instance v2, LX/0dr;

    invoke-direct {v2, v8, v7, v5}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v2, v9, v5

    const-string v3, "add_bank"

    new-instance v2, LX/0dr;

    invoke-direct {v2, v3, v7, v5}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v2, v9, v6

    const-string v2, "2fa"

    new-instance v11, LX/0dr;

    invoke-direct {v11, v2, v7, v5}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v11, v9, v13

    new-array v11, v6, [LX/0dr;

    const-string v5, "add_payment_service"

    new-instance v13, LX/0dr;

    invoke-direct {v13, v5, v7, v4}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v13, v11, v4

    new-array v4, v4, [LX/0dr;

    const-string v18, "MX"

    const-string v19, "52"

    const/16 v40, 0x3

    new-instance v16, LX/1XE;

    move/from16 v27, v10

    move/from16 v29, v6

    move/from16 v30, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move/from16 v26, v10

    move/from16 v28, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v30}, LX/1XE;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0dr;[LX/0dr;[LX/0dr;IIZZZ)V

    sput-object v16, LX/1XF;->A04:LX/1XE;

    invoke-static/range {v31 .. v31}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-array v11, v1, [I

    fill-array-data v11, :array_1

    new-array v4, v6, [I

    aput v1, v4, v0

    new-array v9, v10, [LX/0dr;

    new-instance v10, LX/0dr;

    invoke-direct {v10, v8, v7, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v10, v9, v0

    new-instance v8, LX/0dr;

    invoke-direct {v8, v3, v7, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v8, v9, v6

    new-instance v3, LX/0dr;

    invoke-direct {v3, v2, v7, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v3, v9, v1

    new-array v2, v6, [LX/0dr;

    new-instance v3, LX/0dr;

    invoke-direct {v3, v5, v7, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v3, v2, v0

    new-array v3, v0, [LX/0dr;

    const-string v32, "ID"

    const-string v33, "62"

    new-instance v30, LX/1XE;

    move/from16 v43, v6

    move/from16 v44, v6

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v4

    move-object/from16 v37, v9

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move/from16 v41, v40

    move/from16 v42, v6

    invoke-direct/range {v30 .. v44}, LX/1XE;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0dr;[LX/0dr;[LX/0dr;IIZZZ)V

    sput-object v30, LX/1XF;->A03:LX/1XE;

    new-array v1, v1, [LX/1XE;

    aput-object v16, v1, v0

    aput-object v30, v1, v6

    sput-object v1, LX/1XF;->A00:[LX/1XE;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
