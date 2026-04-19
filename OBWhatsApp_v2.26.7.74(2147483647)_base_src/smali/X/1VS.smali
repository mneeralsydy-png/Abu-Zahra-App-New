.class public final enum LX/1VS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1VS;

.field public static final enum A02:LX/1VS;

.field public static final enum A03:LX/1VS;

.field public static final enum A04:LX/1VS;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "DRAFT"

    const/4 v0, 0x0

    new-instance v5, LX/1VS;

    invoke-direct {v5, v1, v0, v0}, LX/1VS;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1VS;->A02:LX/1VS;

    const-string v1, "SCHEDULED"

    const/4 v0, 0x1

    new-instance v4, LX/1VS;

    invoke-direct {v4, v1, v0, v0}, LX/1VS;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1VS;->A03:LX/1VS;

    const/4 v3, 0x2

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    new-instance v2, LX/1VS;

    invoke-direct {v2, v0, v3, v1}, LX/1VS;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/1VS;->A04:LX/1VS;

    const/4 v0, 0x3

    new-array v1, v0, [LX/1VS;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1VS;->A01:[LX/1VS;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/1VS;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1VS;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1VS;
    .locals 1

    const-class v0, LX/1VS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1VS;

    return-object v0
.end method

.method public static values()[LX/1VS;
    .locals 1

    sget-object v0, LX/1VS;->A01:[LX/1VS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1VS;

    return-object v0
.end method
