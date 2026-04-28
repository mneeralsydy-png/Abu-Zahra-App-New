.class public final enum LX/1AX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1AX;

.field public static final enum A02:LX/1AX;

.field public static final enum A03:LX/1AX;

.field public static final enum A04:LX/1AX;

.field public static final enum A05:LX/1AX;

.field public static final enum A06:LX/1AX;

.field public static final enum A07:LX/1AX;

.field public static final enum A08:LX/1AX;

.field public static final enum A09:LX/1AX;

.field public static final enum A0A:LX/1AX;

.field public static final enum A0B:LX/1AX;

.field public static final enum A0C:LX/1AX;
    .annotation runtime Lkotlin/Deprecated;
        message = "MAIN will be replaced with AI_ALL_LANGUAGES_ENABLED gating"
    .end annotation
.end field

.field public static final enum A0D:LX/1AX;

.field public static final enum A0E:LX/1AX;

.field public static final enum A0F:LX/1AX;

.field public static final enum A0G:LX/1AX;

.field public static final enum A0H:LX/1AX;

.field public static final enum A0I:LX/1AX;


# instance fields
.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/4 v3, 0x0

    const/16 v2, 0x1ea8

    const-string v1, "MAIN"

    new-instance v20, LX/1AX;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, LX/1AX;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/1AX;->A0C:LX/1AX;

    const/4 v3, 0x1

    const/16 v2, 0x23cb

    const-string v1, "MULTI_MODAL"

    new-instance v19, LX/1AX;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/1AX;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/1AX;->A0F:LX/1AX;

    const/4 v3, 0x2

    const/16 v2, 0x4625

    const-string v1, "META_AI_DOCUMENT"

    new-instance v18, LX/1AX;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/1AX;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/1AX;->A0D:LX/1AX;

    const/4 v3, 0x3

    const/16 v2, 0x2556

    const-string v1, "UGC"

    new-instance v17, LX/1AX;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/1AX;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/1AX;->A0H:LX/1AX;

    const/4 v2, 0x4

    const/16 v1, 0x2544

    const-string v0, "VOICE_INPUT"

    new-instance v14, LX/1AX;

    invoke-direct {v14, v0, v2, v1}, LX/1AX;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/1AX;->A0I:LX/1AX;

    const/4 v2, 0x5

    const/16 v1, 0x25de

    const-string v0, "META_AI_PTT"

    new-instance v13, LX/1AX;

    invoke-direct {v13, v0, v2, v1}, LX/1AX;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/1AX;->A0E:LX/1AX;

    const/4 v2, 0x6

    const/16 v1, 0x2788

    const-string v0, "IMAGINE_BOTTOM_SHEET"

    new-instance v12, LX/1AX;

    invoke-direct {v12, v0, v2, v1}, LX/1AX;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/1AX;->A07:LX/1AX;

    const/4 v2, 0x7

    const/16 v1, 0x2789

    const-string v0, "IMAGINE_EDIT"

    new-instance v11, LX/1AX;

    invoke-direct {v11, v0, v2, v1}, LX/1AX;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/1AX;->A08:LX/1AX;

    const/16 v2, 0x8

    const/16 v1, 0x286e

    const-string v0, "IMAGINE_ME"

    new-instance v10, LX/1AX;

    invoke-direct {v10, v0, v2, v1}, LX/1AX;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/1AX;->A0A:LX/1AX;

    const/16 v2, 0x9

    const/16 v1, 0x2ff8

    const-string v0, "IMAGINE_ME_BOTTOM_SHEET"

    new-instance v9, LX/1AX;

    invoke-direct {v9, v0, v2, v1}, LX/1AX;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/1AX;->A0B:LX/1AX;

    const/16 v2, 0xa

    const/16 v1, 0x3a09

    const-string v0, "AI_HOME_CREATION"

    new-instance v8, LX/1AX;

    invoke-direct {v8, v0, v2, v1}, LX/1AX;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/1AX;->A03:LX/1AX;

    const/16 v2, 0xb

    const/16 v1, 0x36b5

    const-string v0, "AI_IMMERSIVE_EXPERIENCE_VOICE_INPUT"

    new-instance v7, LX/1AX;

    invoke-direct {v7, v0, v2, v1}, LX/1AX;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1AX;->A04:LX/1AX;

    const/16 v2, 0xc

    const/16 v1, 0x42a5

    const-string v0, "AI_CREATION_VOICE_STEP"

    new-instance v6, LX/1AX;

    invoke-direct {v6, v0, v2, v1}, LX/1AX;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1AX;->A02:LX/1AX;

    const/16 v2, 0xd

    const/16 v1, 0x3543

    const-string v0, "PRIVATE_AI_SUMMARY"

    new-instance v5, LX/1AX;

    invoke-direct {v5, v0, v2, v1}, LX/1AX;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1AX;->A0G:LX/1AX;

    const/16 v2, 0xe

    const/16 v1, 0x4092

    const-string v0, "CONVERSATION_STARTERS_IN_NULL_STATE"

    new-instance v4, LX/1AX;

    invoke-direct {v4, v0, v2, v1}, LX/1AX;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1AX;->A06:LX/1AX;

    const/16 v0, 0x500d

    const-string v2, "IMAGINE_IN_MEDIA_EDITOR"

    const/16 v1, 0xf

    new-instance v3, LX/1AX;

    invoke-direct {v3, v2, v1, v0}, LX/1AX;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1AX;->A09:LX/1AX;

    const-string v1, "AI_INCOGNITO_MODE"

    const/16 v16, 0x10

    const/16 v0, 0x5179

    new-instance v15, LX/1AX;

    move-object v2, v1

    move/from16 v1, v16

    invoke-direct {v15, v2, v1, v0}, LX/1AX;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/1AX;->A05:LX/1AX;

    const/16 v0, 0x11

    new-array v1, v0, [LX/1AX;

    const/4 v0, 0x0

    aput-object v20, v1, v0

    const/4 v0, 0x1

    aput-object v19, v1, v0

    const/4 v0, 0x2

    aput-object v18, v1, v0

    const/4 v0, 0x3

    aput-object v17, v1, v0

    const/4 v0, 0x4

    aput-object v14, v1, v0

    const/4 v0, 0x5

    aput-object v13, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v11, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v9, v1, v0

    const/16 v0, 0xa

    aput-object v8, v1, v0

    const/16 v0, 0xb

    aput-object v7, v1, v0

    const/16 v0, 0xc

    aput-object v6, v1, v0

    const/16 v0, 0xd

    aput-object v5, v1, v0

    const/16 v0, 0xe

    aput-object v4, v1, v0

    const/16 v0, 0xf

    aput-object v3, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/1AX;->A01:[LX/1AX;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/1AX;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1AX;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1AX;
    .locals 1

    const-class v0, LX/1AX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1AX;

    return-object v0
.end method

.method public static values()[LX/1AX;
    .locals 1

    sget-object v0, LX/1AX;->A01:[LX/1AX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1AX;

    return-object v0
.end method
