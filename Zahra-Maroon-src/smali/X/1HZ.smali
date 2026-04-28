.class public final enum LX/1HZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1HZ;

.field public static final enum A02:LX/1HZ;

.field public static final enum A03:LX/1HZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/1HZ;

    invoke-direct {v4, v1, v0}, LX/1HZ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1HZ;->A03:LX/1HZ;

    const-string v0, "CHECKED"

    const/4 v3, 0x1

    new-instance v2, LX/1HZ;

    invoke-direct {v2, v0, v3}, LX/1HZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1HZ;->A02:LX/1HZ;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1HZ;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1HZ;->A01:[LX/1HZ;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/1HZ;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1HZ;
    .locals 1

    const-class v0, LX/1HZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1HZ;

    return-object v0
.end method

.method public static values()[LX/1HZ;
    .locals 1

    sget-object v0, LX/1HZ;->A01:[LX/1HZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1HZ;

    return-object v0
.end method
