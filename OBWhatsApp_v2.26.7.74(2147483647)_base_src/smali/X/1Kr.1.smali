.class public final enum LX/1Kr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1Kr;

.field public static final enum A02:LX/1Kr;

.field public static final enum A03:LX/1Kr;

.field public static final enum A04:LX/1Kr;

.field public static final enum A05:LX/1Kr;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "DEFAULT_ALL_MESSAGES"

    const/4 v0, 0x0

    new-instance v6, LX/1Kr;

    invoke-direct {v6, v1, v0, v0}, LX/1Kr;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1Kr;->A03:LX/1Kr;

    const-string v1, "ALL_MESSAGES"

    const/4 v0, 0x1

    new-instance v5, LX/1Kr;

    invoke-direct {v5, v1, v0, v0}, LX/1Kr;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1Kr;->A02:LX/1Kr;

    const-string v1, "RELEVANT_MESSAGES"

    const/4 v0, 0x2

    new-instance v4, LX/1Kr;

    invoke-direct {v4, v1, v0, v0}, LX/1Kr;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1Kr;->A05:LX/1Kr;

    const-string v0, "DEFAULT_RELEVANT_MESSAGES"

    const/4 v3, 0x3

    new-instance v2, LX/1Kr;

    invoke-direct {v2, v0, v3, v3}, LX/1Kr;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/1Kr;->A04:LX/1Kr;

    const/4 v0, 0x4

    new-array v1, v0, [LX/1Kr;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1Kr;->A01:[LX/1Kr;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/1Kr;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1Kr;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Kr;
    .locals 1

    const-class v0, LX/1Kr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Kr;

    return-object v0
.end method

.method public static values()[LX/1Kr;
    .locals 1

    sget-object v0, LX/1Kr;->A01:[LX/1Kr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Kr;

    return-object v0
.end method
