.class public final enum LX/97f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97f;

.field public static final enum A02:LX/97f;

.field public static final enum A03:LX/97f;

.field public static final enum A04:LX/97f;

.field public static final enum A05:LX/97f;

.field public static final enum A06:LX/97f;

.field public static final enum A07:LX/97f;

.field public static final enum A08:LX/97f;

.field public static final enum A09:LX/97f;

.field public static final enum A0A:LX/97f;

.field public static final enum A0B:LX/97f;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "AI_RICH_RESPONSE_UNKNOWN"

    const/4 v0, 0x0

    new-instance v11, LX/97f;

    invoke-direct {v11, v1, v0, v0}, LX/97f;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/97f;->A0B:LX/97f;

    const-string v1, "AI_RICH_RESPONSE_GRID_IMAGE"

    const/4 v0, 0x1

    new-instance v10, LX/97f;

    invoke-direct {v10, v1, v0, v0}, LX/97f;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/97f;->A05:LX/97f;

    const-string v1, "AI_RICH_RESPONSE_TEXT"

    const/4 v0, 0x2

    new-instance v9, LX/97f;

    invoke-direct {v9, v1, v0, v0}, LX/97f;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/97f;->A0A:LX/97f;

    const-string v1, "AI_RICH_RESPONSE_INLINE_IMAGE"

    const/4 v0, 0x3

    new-instance v8, LX/97f;

    invoke-direct {v8, v1, v0, v0}, LX/97f;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/97f;->A06:LX/97f;

    const-string v1, "AI_RICH_RESPONSE_TABLE"

    const/4 v0, 0x4

    new-instance v7, LX/97f;

    invoke-direct {v7, v1, v0, v0}, LX/97f;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/97f;->A09:LX/97f;

    const-string v1, "AI_RICH_RESPONSE_CODE"

    const/4 v0, 0x5

    new-instance v6, LX/97f;

    invoke-direct {v6, v1, v0, v0}, LX/97f;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/97f;->A02:LX/97f;

    const-string v1, "AI_RICH_RESPONSE_DYNAMIC"

    const/4 v0, 0x6

    new-instance v5, LX/97f;

    invoke-direct {v5, v1, v0, v0}, LX/97f;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/97f;->A04:LX/97f;

    const-string v1, "AI_RICH_RESPONSE_MAP"

    const/4 v0, 0x7

    new-instance v4, LX/97f;

    invoke-direct {v4, v1, v0, v0}, LX/97f;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/97f;->A08:LX/97f;

    const-string v1, "AI_RICH_RESPONSE_LATEX"

    const/16 v0, 0x8

    new-instance v3, LX/97f;

    invoke-direct {v3, v1, v0, v0}, LX/97f;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/97f;->A07:LX/97f;

    const-string v2, "AI_RICH_RESPONSE_CONTENT_ITEMS"

    const/16 v0, 0x9

    new-instance v1, LX/97f;

    invoke-direct {v1, v2, v0, v0}, LX/97f;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/97f;->A03:LX/97f;

    const/16 v0, 0xa

    new-array v0, v0, [LX/97f;

    invoke-static {v11, v10, v9, v8, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/8D0;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/97f;->A01:[LX/97f;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97f;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/97f;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97f;
    .locals 1

    const-class v0, LX/97f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97f;

    return-object v0
.end method

.method public static values()[LX/97f;
    .locals 1

    sget-object v0, LX/97f;->A01:[LX/97f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97f;

    return-object v0
.end method
