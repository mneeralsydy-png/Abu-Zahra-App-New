.class public final enum LX/97g;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/97g;

.field public static final enum A01:LX/97g;

.field public static final enum A02:LX/97g;

.field public static final enum A03:LX/97g;

.field public static final enum A04:LX/97g;

.field public static final enum A05:LX/97g;

.field public static final enum A06:LX/97g;

.field public static final enum A07:LX/97g;

.field public static final enum A08:LX/97g;

.field public static final enum A09:LX/97g;

.field public static final enum A0A:LX/97g;

.field public static final enum A0B:LX/97g;

.field public static final enum A0C:LX/97g;

.field public static final enum A0D:LX/97g;


# instance fields
.field public final isPresenceIssue:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v2, "APP_MANAGER_DISABLED"

    const/4 v1, 0x0

    new-instance v18, LX/97g;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/97g;-><init>(Ljava/lang/String;IZ)V

    sput-object v18, LX/97g;->A02:LX/97g;

    const-string v0, "INSTALLER_DISABLED"

    const/4 v15, 0x1

    new-instance v14, LX/97g;

    invoke-direct {v14, v0, v15, v1}, LX/97g;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, LX/97g;->A08:LX/97g;

    const-string v1, "APP_MANAGER_NOT_INSTALLED"

    const/4 v0, 0x2

    new-instance v13, LX/97g;

    invoke-direct {v13, v1, v0, v15}, LX/97g;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, LX/97g;->A03:LX/97g;

    const-string v1, "INSTALLER_NOT_INSTALLED"

    const/4 v0, 0x3

    new-instance v12, LX/97g;

    invoke-direct {v12, v1, v0, v15}, LX/97g;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LX/97g;->A0B:LX/97g;

    const-string v1, "APP_MANAGER_BAD_SIGNATURE"

    const/4 v0, 0x4

    new-instance v11, LX/97g;

    invoke-direct {v11, v1, v0, v15}, LX/97g;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LX/97g;->A01:LX/97g;

    const-string v1, "INSTALLER_BAD_SIGNATURE"

    const/4 v0, 0x5

    new-instance v10, LX/97g;

    invoke-direct {v10, v1, v0, v15}, LX/97g;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LX/97g;->A07:LX/97g;

    const-string v1, "INSTALLER_NO_PRIVILEGES"

    const/4 v0, 0x6

    new-instance v9, LX/97g;

    invoke-direct {v9, v1, v0, v15}, LX/97g;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LX/97g;->A0C:LX/97g;

    const-string v1, "INSTALLER_MISSING_PRIVILEGE"

    const/4 v0, 0x7

    new-instance v8, LX/97g;

    invoke-direct {v8, v1, v0, v15}, LX/97g;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LX/97g;->A0A:LX/97g;

    const-string v1, "INSTALLER_INVALID_PRIVILEGE"

    const/16 v0, 0x8

    new-instance v7, LX/97g;

    invoke-direct {v7, v1, v0, v15}, LX/97g;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LX/97g;->A09:LX/97g;

    const-string v1, "INCOMPATIBLE"

    const/16 v0, 0x9

    new-instance v6, LX/97g;

    invoke-direct {v6, v1, v0, v15}, LX/97g;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LX/97g;->A06:LX/97g;

    const-string v1, "UNRECOGNIZED_CONFIGURATION"

    const/16 v0, 0xa

    new-instance v5, LX/97g;

    invoke-direct {v5, v1, v0, v15}, LX/97g;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/97g;->A0D:LX/97g;

    const-string v1, "FACEBOOK_SERVICES_NO_PERMISSION"

    const/16 v0, 0xb

    new-instance v4, LX/97g;

    invoke-direct {v4, v1, v0, v15}, LX/97g;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/97g;->A05:LX/97g;

    const-string v1, "FACEBOOK_SERVICES_NO_DOZE_MODE_WHITELIST"

    const/16 v0, 0xc

    new-instance v3, LX/97g;

    invoke-direct {v3, v1, v0, v15}, LX/97g;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/97g;->A04:LX/97g;

    const-string v0, "FACEBOOK_SERVICES_NO_PRIVATE_API_WHITELIST"

    new-instance v17, LX/97g;

    const/16 v16, 0xd

    move-object v2, v0

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-direct {v1, v2, v0, v15}, LX/97g;-><init>(Ljava/lang/String;IZ)V

    const/16 v0, 0xe

    new-array v1, v0, [LX/97g;

    move-object/from16 v0, v18

    invoke-static {v0, v14, v1}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v13, v12, v1}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v1}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v3, v1, v0

    aput-object v17, v1, v16

    sput-object v1, LX/97g;->A00:[LX/97g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/97g;->isPresenceIssue:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/97g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97g;

    return-object v0
.end method

.method public static values()[LX/97g;
    .locals 1

    sget-object v0, LX/97g;->A00:[LX/97g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97g;

    return-object v0
.end method
