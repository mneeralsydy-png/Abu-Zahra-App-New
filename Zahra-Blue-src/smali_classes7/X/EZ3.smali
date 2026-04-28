.class public final enum LX/EZ3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EZ3;

.field public static final enum A02:LX/EZ3;

.field public static final enum A03:LX/EZ3;

.field public static final enum A04:LX/EZ3;

.field public static final enum A05:LX/EZ3;

.field public static final enum A06:LX/EZ3;

.field public static final enum A07:LX/EZ3;

.field public static final enum A08:LX/EZ3;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "STOPPED"

    const/4 v0, 0x0

    new-instance v8, LX/EZ3;

    invoke-direct {v8, v1, v0}, LX/EZ3;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/EZ3;->A07:LX/EZ3;

    const-string v1, "UNREGISTERED"

    const/4 v0, 0x1

    new-instance v7, LX/EZ3;

    invoke-direct {v7, v1, v0}, LX/EZ3;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EZ3;->A08:LX/EZ3;

    const-string v1, "RUNNING"

    const/4 v0, 0x2

    new-instance v6, LX/EZ3;

    invoke-direct {v6, v1, v0}, LX/EZ3;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EZ3;->A06:LX/EZ3;

    const-string v1, "BLUETOOTH_PERMISSION_NOT_GRANTED"

    const/4 v0, 0x3

    new-instance v5, LX/EZ3;

    invoke-direct {v5, v1, v0}, LX/EZ3;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EZ3;->A02:LX/EZ3;

    const-string v1, "CORRUPT_MANIFEST"

    const/4 v0, 0x4

    new-instance v4, LX/EZ3;

    invoke-direct {v4, v1, v0}, LX/EZ3;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EZ3;->A03:LX/EZ3;

    const-string v1, "FAILED_TO_STORE_MANIFEST"

    const/4 v0, 0x5

    new-instance v3, LX/EZ3;

    invoke-direct {v3, v1, v0}, LX/EZ3;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EZ3;->A04:LX/EZ3;

    const-string v2, "INCOMPATIBLE_SDK_LEVEL"

    const/4 v0, 0x6

    new-instance v1, LX/EZ3;

    invoke-direct {v1, v2, v0}, LX/EZ3;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EZ3;->A05:LX/EZ3;

    const/4 v0, 0x7

    new-array v0, v0, [LX/EZ3;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EZ3;->A01:[LX/EZ3;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EZ3;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZ3;
    .locals 1

    const-class v0, LX/EZ3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZ3;

    return-object v0
.end method

.method public static values()[LX/EZ3;
    .locals 1

    sget-object v0, LX/EZ3;->A01:[LX/EZ3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZ3;

    return-object v0
.end method
