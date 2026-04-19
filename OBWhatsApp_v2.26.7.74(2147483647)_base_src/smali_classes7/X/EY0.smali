.class public final enum LX/EY0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EY0;

.field public static final enum A01:LX/EY0;

.field public static final enum A02:LX/EY0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "LEGACY"

    const/4 v4, 0x0

    new-instance v3, LX/EY0;

    invoke-direct {v3, v0, v4}, LX/EY0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EY0;->A02:LX/EY0;

    const-string v0, "LATEST"

    const/4 v2, 0x1

    new-instance v1, LX/EY0;

    invoke-direct {v1, v0, v2}, LX/EY0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EY0;->A01:LX/EY0;

    const/4 v0, 0x2

    new-array v0, v0, [LX/EY0;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/EY0;->A00:[LX/EY0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EY0;
    .locals 1

    const-class v0, LX/EY0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EY0;

    return-object v0
.end method

.method public static values()[LX/EY0;
    .locals 1

    sget-object v0, LX/EY0;->A00:[LX/EY0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EY0;

    return-object v0
.end method
