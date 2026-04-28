.class public final enum LX/BlF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BlF;

.field public static final enum A02:LX/BlF;

.field public static final enum A03:LX/BlF;

.field public static final enum A04:LX/BlF;

.field public static final enum A05:LX/BlF;

.field public static final enum A06:LX/BlF;

.field public static final enum A07:LX/BlF;

.field public static final enum A08:LX/BlF;

.field public static final enum A09:LX/BlF;


# instance fields
.field public final animateForRestyle:Z

.field public final backButtonIcon:LX/BlN;

.field public final backgroundColor:LX/BlO;

.field public final darkModeConfig:LX/Bk8;

.field public final enablePageIndicator:Z

.field public final showDoneButton:Z

.field public final showHeader:Z

.field public final showHeaderTitle:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    sget-object v8, LX/BlO;->A0E:LX/BlO;

    sget-object v7, LX/BlN;->A0w:LX/BlN;

    sget-object v6, LX/Bk8;->A02:LX/Bk8;

    const/4 v10, 0x0

    const-string v9, "NULL_STATE"

    const/4 v11, 0x1

    new-instance v5, LX/BlF;

    move v14, v10

    move v15, v10

    move v12, v11

    move v13, v10

    invoke-direct/range {v5 .. v15}, LX/BlF;-><init>(LX/Bk8;LX/BlN;LX/BlO;Ljava/lang/String;IZZZZZ)V

    sput-object v5, LX/BlF;->A05:LX/BlF;

    const-string v16, "LOADING"

    new-instance v12, LX/BlF;

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v21, v10

    move/from16 v22, v10

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move/from16 v17, v11

    move/from16 v20, v10

    invoke-direct/range {v12 .. v22}, LX/BlF;-><init>(LX/Bk8;LX/BlN;LX/BlO;Ljava/lang/String;IZZZZZ)V

    sput-object v12, LX/BlF;->A04:LX/BlF;

    const-string v17, "ERROR"

    const/16 v18, 0x2

    new-instance v13, LX/BlF;

    move/from16 v20, v11

    move/from16 v23, v10

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v23}, LX/BlF;-><init>(LX/Bk8;LX/BlN;LX/BlO;Ljava/lang/String;IZZZZZ)V

    sput-object v13, LX/BlF;->A03:LX/BlF;

    const-string v18, "RESULTS"

    const/16 v19, 0x3

    new-instance v14, LX/BlF;

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v24, v10

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v24}, LX/BlF;-><init>(LX/Bk8;LX/BlN;LX/BlO;Ljava/lang/String;IZZZZZ)V

    sput-object v14, LX/BlF;->A07:LX/BlF;

    const-string v24, "RESULTS_TRANSITION_OUT"

    const/16 v25, 0x4

    new-instance v2, LX/BlF;

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v26, v10

    move/from16 v27, v11

    invoke-direct/range {v20 .. v30}, LX/BlF;-><init>(LX/Bk8;LX/BlN;LX/BlO;Ljava/lang/String;IZZZZZ)V

    sput-object v2, LX/BlF;->A08:LX/BlF;

    sget-object v23, LX/BlO;->A0F:LX/BlO;

    sget-object v22, LX/BlN;->A13:LX/BlN;

    sget-object v21, LX/Bk8;->A03:LX/Bk8;

    const-string v24, "EDIT"

    const/16 v25, 0x5

    new-instance v1, LX/BlF;

    move/from16 v29, v10

    move/from16 v30, v11

    move-object/from16 v20, v1

    move/from16 v26, v11

    move/from16 v27, v10

    invoke-direct/range {v20 .. v30}, LX/BlF;-><init>(LX/Bk8;LX/BlN;LX/BlO;Ljava/lang/String;IZZZZZ)V

    sput-object v1, LX/BlF;->A02:LX/BlF;

    const-string v24, "RESTYLE"

    const/16 v25, 0x6

    new-instance v0, LX/BlF;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, LX/BlF;-><init>(LX/Bk8;LX/BlN;LX/BlO;Ljava/lang/String;IZZZZZ)V

    sput-object v0, LX/BlF;->A06:LX/BlF;

    const-string v24, "SINGLE_IMAGE_VIEW"

    const/16 v25, 0x7

    new-instance v20, LX/BlF;

    move/from16 v30, v10

    invoke-direct/range {v20 .. v30}, LX/BlF;-><init>(LX/Bk8;LX/BlN;LX/BlO;Ljava/lang/String;IZZZZZ)V

    sput-object v20, LX/BlF;->A09:LX/BlF;

    const/16 v3, 0x8

    new-array v4, v3, [LX/BlF;

    aput-object v5, v4, v10

    aput-object v12, v4, v11

    const/4 v3, 0x2

    aput-object v13, v4, v3

    aput-object v14, v4, v19

    invoke-static {v2, v1, v0, v4}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v20, v4, v25

    sput-object v4, LX/BlF;->A01:[LX/BlF;

    invoke-static {v4}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/BlF;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(LX/Bk8;LX/BlN;LX/BlO;Ljava/lang/String;IZZZZZ)V
    .locals 0

    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p6, p0, LX/BlF;->showHeader:Z

    iput-boolean p7, p0, LX/BlF;->showHeaderTitle:Z

    iput-boolean p8, p0, LX/BlF;->enablePageIndicator:Z

    iput-boolean p9, p0, LX/BlF;->animateForRestyle:Z

    iput-object p3, p0, LX/BlF;->backgroundColor:LX/BlO;

    iput-object p2, p0, LX/BlF;->backButtonIcon:LX/BlN;

    iput-object p1, p0, LX/BlF;->darkModeConfig:LX/Bk8;

    iput-boolean p10, p0, LX/BlF;->showDoneButton:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BlF;
    .locals 1

    const-class v0, LX/BlF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BlF;

    return-object v0
.end method

.method public static values()[LX/BlF;
    .locals 1

    sget-object v0, LX/BlF;->A01:[LX/BlF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BlF;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    sget-object v0, LX/BlF;->A02:LX/BlF;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/BlF;->A06:LX/BlF;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/BlF;->A09:LX/BlF;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/BlF;->A08:LX/BlF;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
