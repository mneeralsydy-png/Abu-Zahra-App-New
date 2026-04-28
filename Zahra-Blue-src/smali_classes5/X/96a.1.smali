.class public final enum LX/96a;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/96a;

.field public static final enum A01:LX/96a;

.field public static final enum A02:LX/96a;

.field public static final enum A03:LX/96a;

.field public static final enum A04:LX/96a;

.field public static final enum A05:LX/96a;

.field public static final enum A06:LX/96a;

.field public static final enum A07:LX/96a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "FB_INSTALLER_OLD_SIGN"

    const/4 v0, 0x0

    new-instance v8, LX/96a;

    invoke-direct {v8, v1, v0}, LX/96a;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/96a;->A04:LX/96a;

    const-string v1, "FB_INSTALLER_NEW_SIGN"

    const/4 v0, 0x1

    new-instance v7, LX/96a;

    invoke-direct {v7, v1, v0}, LX/96a;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/96a;->A02:LX/96a;

    const-string v1, "FB_INSTALLER_UPDATE_ONLY_SIGN"

    const/4 v0, 0x2

    new-instance v6, LX/96a;

    invoke-direct {v6, v1, v0}, LX/96a;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/96a;->A06:LX/96a;

    const-string v1, "FB_INSTALLER_OEM_SIGN"

    const/4 v0, 0x3

    new-instance v5, LX/96a;

    invoke-direct {v5, v1, v0}, LX/96a;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/96a;->A03:LX/96a;

    const-string v1, "FB_INSTALLER_UNKNOWN_SIGN"

    const/4 v0, 0x4

    new-instance v4, LX/96a;

    invoke-direct {v4, v1, v0}, LX/96a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/96a;->A05:LX/96a;

    const-string v1, "FB_DEVICE_OWNER"

    const/4 v0, 0x5

    new-instance v3, LX/96a;

    invoke-direct {v3, v1, v0}, LX/96a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/96a;->A01:LX/96a;

    const-string v2, "TRITIUM"

    const/4 v0, 0x6

    new-instance v1, LX/96a;

    invoke-direct {v1, v2, v0}, LX/96a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/96a;->A07:LX/96a;

    const/4 v0, 0x7

    new-array v0, v0, [LX/96a;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/96a;->A00:[LX/96a;

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

.method public static valueOf(Ljava/lang/String;)LX/96a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/96a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/96a;

    return-object v0
.end method

.method public static values()[LX/96a;
    .locals 1

    sget-object v0, LX/96a;->A00:[LX/96a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/96a;

    return-object v0
.end method
