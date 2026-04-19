.class public final enum LX/0yA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/0yA;

.field public static final enum A02:LX/0yA;

.field public static final enum A03:LX/0yA;

.field public static final enum A04:LX/0yA;

.field public static final enum A05:LX/0yA;

.field public static final enum A06:LX/0yA;


# instance fields
.field public final background:I

.field public final backgroundAttrb:I

.field public final content:I

.field public final contentAttrb:I

.field public final cornerRadius:I

.field public final elevation:I

.field public final size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const v5, 0x7f040a4b

    const v6, 0x7f0601dd

    const v7, 0x7f040a29

    const v8, 0x7f06086c

    const v9, 0x7f070fa9

    const v30, 0x7f070fa9

    const-string v2, "PRIMARY"

    const/4 v3, 0x0

    new-instance v1, LX/0yA;

    move v4, v3

    invoke-direct/range {v1 .. v9}, LX/0yA;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v1, LX/0yA;->A04:LX/0yA;

    const v6, 0x7f040a44

    const v7, 0x7f0601df

    const v8, 0x7f040a5b

    const v9, 0x7f0601e8

    const v10, 0x7f070faa

    const-string v3, "SECONDARY"

    const/4 v4, 0x1

    new-instance v2, LX/0yA;

    move v5, v4

    invoke-direct/range {v2 .. v10}, LX/0yA;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v2, LX/0yA;->A05:LX/0yA;

    const v18, 0x7f0608f6

    const-string v12, "AI_SHORTCUT"

    const/4 v13, 0x2

    new-instance v11, LX/0yA;

    move v14, v4

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/0yA;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v11, LX/0yA;->A02:LX/0yA;

    const v24, 0x7f0606fe

    const-string v20, "SMB_AI_SHORTCUT"

    const/16 v21, 0x3

    new-instance v19, LX/0yA;

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v25, v8

    move/from16 v26, v18

    move/from16 v27, v10

    invoke-direct/range {v19 .. v27}, LX/0yA;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v19, LX/0yA;->A06:LX/0yA;

    const-string v23, "GALLERY_SHORTCUT"

    const/16 v24, 0x4

    const/16 v25, 0x0

    new-instance v22, LX/0yA;

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-direct/range {v22 .. v30}, LX/0yA;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v22, LX/0yA;->A03:LX/0yA;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0yA;

    aput-object v1, v0, v25

    aput-object v2, v0, v4

    aput-object v11, v0, v13

    aput-object v19, v0, v21

    aput-object v22, v0, v24

    sput-object v0, LX/0yA;->A01:[LX/0yA;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/0yA;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 1

    const v0, 0x7f070fa4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0yA;->size:I

    iput p4, p0, LX/0yA;->contentAttrb:I

    iput p5, p0, LX/0yA;->content:I

    iput p6, p0, LX/0yA;->backgroundAttrb:I

    iput p7, p0, LX/0yA;->background:I

    iput p8, p0, LX/0yA;->cornerRadius:I

    iput v0, p0, LX/0yA;->elevation:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0yA;
    .locals 1

    const-class v0, LX/0yA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yA;

    return-object v0
.end method

.method public static values()[LX/0yA;
    .locals 1

    sget-object v0, LX/0yA;->A01:[LX/0yA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yA;

    return-object v0
.end method
