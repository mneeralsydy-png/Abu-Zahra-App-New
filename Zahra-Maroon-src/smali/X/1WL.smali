.class public final enum LX/1WL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1WL;

.field public static final enum A02:LX/1WL;

.field public static final enum A03:LX/1WL;


# instance fields
.field public final dbValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "EXPLICIT"

    const/4 v0, 0x0

    new-instance v4, LX/1WL;

    invoke-direct {v4, v1, v0, v0}, LX/1WL;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1WL;->A03:LX/1WL;

    const-string v0, "AUTO"

    const/4 v3, 0x1

    new-instance v2, LX/1WL;

    invoke-direct {v2, v0, v3, v3}, LX/1WL;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/1WL;->A02:LX/1WL;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1WL;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1WL;->A01:[LX/1WL;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/1WL;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1WL;->dbValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1WL;
    .locals 1

    const-class v0, LX/1WL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1WL;

    return-object v0
.end method

.method public static values()[LX/1WL;
    .locals 1

    sget-object v0, LX/1WL;->A01:[LX/1WL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1WL;

    return-object v0
.end method
