.class public final enum LX/4MV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4MV;

.field public static final enum A02:LX/4MV;

.field public static final enum A03:LX/4MV;

.field public static final enum A04:LX/4MV;

.field public static final enum A05:LX/4MV;

.field public static final enum A06:LX/4MV;

.field public static final enum A07:LX/4MV;

.field public static final enum A08:LX/4MV;

.field public static final enum A09:LX/4MV;

.field public static final enum A0A:LX/4MV;

.field public static final enum A0B:LX/4MV;


# instance fields
.field public final isAccountsCenterOpeningAllowed:Z

.field public final isAllowedToAccessSensitiveHardlinkedId:Z

.field public final isDataFetchAllowed:Z

.field public final isSupportedOnCompanion:Z

.field public final needsAuthToken:Z

.field public final productCode:I

.field public final shouldFailWhenAccessedOnPausedState:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v5, "META_AI"

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v4, LX/4MV;

    move v10, v6

    move v11, v6

    move v12, v6

    move v8, v7

    move v9, v6

    invoke-direct/range {v4 .. v12}, LX/4MV;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v4, LX/4MV;->A05:LX/4MV;

    const-string v9, "IMPORT_PROFILE_PICTURE"

    const/4 v11, 0x2

    new-instance v8, LX/4MV;

    move v13, v7

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move v10, v7

    invoke-direct/range {v8 .. v16}, LX/4MV;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v8, LX/4MV;->A04:LX/4MV;

    const-string v10, "VERIFIED_PROFILE_LINKS"

    const/4 v12, 0x3

    new-instance v9, LX/4MV;

    move/from16 v17, v6

    move v13, v6

    move v14, v7

    invoke-direct/range {v9 .. v17}, LX/4MV;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v9, LX/4MV;->A09:LX/4MV;

    const-string v11, "AGE_CONTENT_REFUSAL"

    const/4 v5, 0x3

    const/4 v13, 0x4

    new-instance v10, LX/4MV;

    move/from16 v18, v6

    move v14, v6

    move v15, v7

    invoke-direct/range {v10 .. v18}, LX/4MV;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v10, LX/4MV;->A03:LX/4MV;

    const-string v12, "ACCOUNT_SWITCHER"

    const/4 v14, 0x5

    new-instance v3, LX/4MV;

    move/from16 v17, v7

    move/from16 v19, v6

    move-object v11, v3

    move v15, v6

    move/from16 v16, v7

    invoke-direct/range {v11 .. v19}, LX/4MV;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v3, LX/4MV;->A02:LX/4MV;

    const-string v12, "WA_USERNAME_RESERVATION"

    const/4 v13, 0x5

    const/4 v14, 0x6

    new-instance v1, LX/4MV;

    move/from16 v17, v6

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, LX/4MV;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v1, LX/4MV;->A0A:LX/4MV;

    const-string v13, "PROFILE_PHOTO_SYNC"

    const/4 v15, 0x7

    new-instance v0, LX/4MV;

    move/from16 v20, v6

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, LX/4MV;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, LX/4MV;->A06:LX/4MV;

    const-string v14, "SWITCHER_DEEPLINK"

    const/16 v16, 0x8

    new-instance v13, LX/4MV;

    move/from16 v21, v6

    move/from16 v20, v7

    invoke-direct/range {v13 .. v21}, LX/4MV;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v13, LX/4MV;->A08:LX/4MV;

    const-string v18, "WA_USERNAME_RESERVATION_USERNAME_REQUIRES_FOA"

    const/16 v20, 0x9

    new-instance v17, LX/4MV;

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v19, v16

    move/from16 v22, v7

    invoke-direct/range {v17 .. v25}, LX/4MV;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v17, LX/4MV;->A0B:LX/4MV;

    const-string v19, "REG_PROFILE_PHOTO_IMPORT"

    const/16 v2, 0xa

    new-instance v18, LX/4MV;

    move/from16 v26, v7

    move/from16 v21, v2

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-direct/range {v18 .. v26}, LX/4MV;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v18, LX/4MV;->A07:LX/4MV;

    new-array v2, v2, [LX/4MV;

    aput-object v4, v2, v6

    aput-object v8, v2, v7

    const/4 v4, 0x2

    aput-object v9, v2, v4

    aput-object v10, v2, v5

    invoke-static {v3, v1, v0, v2}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v13, v2, v15

    aput-object v17, v2, v16

    aput-object v18, v2, v20

    sput-object v2, LX/4MV;->A01:[LX/4MV;

    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4MV;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/4MV;->productCode:I

    iput-boolean p4, p0, LX/4MV;->needsAuthToken:Z

    iput-boolean v0, p0, LX/4MV;->isSupportedOnCompanion:Z

    iput-boolean p5, p0, LX/4MV;->isDataFetchAllowed:Z

    iput-boolean p6, p0, LX/4MV;->isAccountsCenterOpeningAllowed:Z

    iput-boolean p7, p0, LX/4MV;->isAllowedToAccessSensitiveHardlinkedId:Z

    iput-boolean p8, p0, LX/4MV;->shouldFailWhenAccessedOnPausedState:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4MV;
    .locals 1

    const-class v0, LX/4MV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4MV;

    return-object v0
.end method

.method public static values()[LX/4MV;
    .locals 1

    sget-object v0, LX/4MV;->A01:[LX/4MV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4MV;

    return-object v0
.end method
