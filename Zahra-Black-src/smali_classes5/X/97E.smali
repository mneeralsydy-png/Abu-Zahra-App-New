.class public final enum LX/97E;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97E;

.field public static final enum A02:LX/97E;

.field public static final enum A03:LX/97E;

.field public static final enum A04:LX/97E;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "AI_RICH_RESPONSE_IMAGE_LAYOUT_LEADING_ALIGNED"

    const/4 v0, 0x0

    new-instance v4, LX/97E;

    invoke-direct {v4, v1, v0, v0}, LX/97E;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/97E;->A03:LX/97E;

    const-string v1, "AI_RICH_RESPONSE_IMAGE_LAYOUT_TRAILING_ALIGNED"

    const/4 v0, 0x1

    new-instance v3, LX/97E;

    invoke-direct {v3, v1, v0, v0}, LX/97E;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/97E;->A04:LX/97E;

    const-string v2, "AI_RICH_RESPONSE_IMAGE_LAYOUT_CENTER_ALIGNED"

    const/4 v0, 0x2

    new-instance v1, LX/97E;

    invoke-direct {v1, v2, v0, v0}, LX/97E;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/97E;->A02:LX/97E;

    const/4 v0, 0x3

    new-array v0, v0, [LX/97E;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/97E;->A01:[LX/97E;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97E;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/97E;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97E;
    .locals 1

    const-class v0, LX/97E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97E;

    return-object v0
.end method

.method public static values()[LX/97E;
    .locals 1

    sget-object v0, LX/97E;->A01:[LX/97E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97E;

    return-object v0
.end method
