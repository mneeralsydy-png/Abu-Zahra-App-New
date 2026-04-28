.class public final enum LX/I7D;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/I7D;

.field public static final enum A01:LX/I7D;

.field public static final enum A02:LX/I7D;

.field public static final enum A03:LX/I7D;

.field public static final enum A04:LX/I7D;

.field public static final enum A05:LX/I7D;

.field public static final enum A06:LX/I7D;

.field public static final enum A07:LX/I7D;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    new-instance v9, LX/I7D;

    invoke-direct {v9, v1, v0}, LX/I7D;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/I7D;->A07:LX/I7D;

    const-string v1, "FAILURE_UNKNOWN"

    const/4 v0, 0x1

    new-instance v8, LX/I7D;

    invoke-direct {v8, v1, v0}, LX/I7D;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/I7D;->A05:LX/I7D;

    const-string v1, "FAILURE_INVALID_FORMAT"

    const/4 v0, 0x2

    new-instance v7, LX/I7D;

    invoke-direct {v7, v1, v0}, LX/I7D;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/I7D;->A03:LX/I7D;

    const-string v1, "FAILURE_MESSAGE_TOO_LARGE"

    const/4 v0, 0x3

    new-instance v6, LX/I7D;

    invoke-direct {v6, v1, v0}, LX/I7D;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/I7D;->A04:LX/I7D;

    const-string v1, "FAILURE_UNSUPPORTED_TYPE"

    const/4 v0, 0x4

    new-instance v5, LX/I7D;

    invoke-direct {v5, v1, v0}, LX/I7D;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/I7D;->A06:LX/I7D;

    const-string v1, "FAILURE_DURING_TRANSFER"

    const/4 v0, 0x5

    new-instance v4, LX/I7D;

    invoke-direct {v4, v1, v0}, LX/I7D;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/I7D;->A01:LX/I7D;

    const-string v1, "FAILURE_INVALID_DEVICE"

    const/4 v0, 0x6

    new-instance v3, LX/I7D;

    invoke-direct {v3, v1, v0}, LX/I7D;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/I7D;->A02:LX/I7D;

    const-string v0, "FAILURE_DEVICE_NOT_CONNECTED"

    const/4 v2, 0x7

    new-instance v1, LX/I7D;

    invoke-direct {v1, v0, v2}, LX/I7D;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/I7D;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/I7D;->A00:[LX/I7D;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7D;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/I7D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7D;

    return-object v0
.end method

.method public static values()[LX/I7D;
    .locals 1

    sget-object v0, LX/I7D;->A00:[LX/I7D;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7D;

    return-object v0
.end method
