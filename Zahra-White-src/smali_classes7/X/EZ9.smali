.class public final enum LX/EZ9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EZ9;

.field public static final enum A02:LX/EZ9;

.field public static final enum A03:LX/EZ9;

.field public static final enum A04:LX/EZ9;

.field public static final enum A05:LX/EZ9;

.field public static final enum A06:LX/EZ9;

.field public static final enum A07:LX/EZ9;

.field public static final enum A08:LX/EZ9;

.field public static final enum A09:LX/EZ9;

.field public static final enum A0A:LX/EZ9;

.field public static final enum A0B:LX/EZ9;

.field public static final enum A0C:LX/EZ9;

.field public static final enum A0D:LX/EZ9;

.field public static final enum A0E:LX/EZ9;

.field public static final enum A0F:LX/EZ9;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "PUBLIC_AUTHORITY_KEY_NOT_FOUND"

    const/4 v0, 0x0

    new-instance v15, LX/EZ9;

    invoke-direct {v15, v1, v0}, LX/EZ9;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/EZ9;->A0F:LX/EZ9;

    const-string v1, "LOAD_DATA_FAILED_DUE_TO_INVALID_FORMAT"

    const/4 v0, 0x1

    new-instance v14, LX/EZ9;

    invoke-direct {v14, v1, v0}, LX/EZ9;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/EZ9;->A03:LX/EZ9;

    const-string v1, "LOAD_DATA_FAILED_DUE_TO_INVALID_SIGNATURE"

    const/4 v0, 0x2

    new-instance v13, LX/EZ9;

    invoke-direct {v13, v1, v0}, LX/EZ9;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/EZ9;->A05:LX/EZ9;

    const-string v1, "LOAD_DATA_FAILED_DUE_TO_KEY_MISSING"

    const/4 v0, 0x3

    new-instance v12, LX/EZ9;

    invoke-direct {v12, v1, v0}, LX/EZ9;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/EZ9;->A06:LX/EZ9;

    const-string v1, "LOAD_DATA_FAILED_DUE_TO_INVALID_KEY"

    const/4 v0, 0x4

    new-instance v11, LX/EZ9;

    invoke-direct {v11, v1, v0}, LX/EZ9;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/EZ9;->A04:LX/EZ9;

    const-string v1, "LOAD_DATA_FAILED_DUE_TO_INSUFFICIENT_ACCESS"

    const/4 v0, 0x5

    new-instance v10, LX/EZ9;

    invoke-direct {v10, v1, v0}, LX/EZ9;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/EZ9;->A02:LX/EZ9;

    const-string v1, "LOAD_DATA_FAILED_DUE_TO_UNKNOWN_ERROR"

    const/4 v0, 0x6

    new-instance v9, LX/EZ9;

    invoke-direct {v9, v1, v0}, LX/EZ9;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/EZ9;->A07:LX/EZ9;

    const-string v1, "PRIVATE_APP_KEY_NOT_FOUND"

    const/4 v0, 0x7

    new-instance v8, LX/EZ9;

    invoke-direct {v8, v1, v0}, LX/EZ9;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/EZ9;->A0E:LX/EZ9;

    const-string v1, "LOAD_DEVICES_FAILED_DUE_TO_INVALID_FORMAT"

    const/16 v0, 0x8

    new-instance v7, LX/EZ9;

    invoke-direct {v7, v1, v0}, LX/EZ9;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EZ9;->A09:LX/EZ9;

    const-string v1, "LOAD_DEVICES_FAILED_DUE_TO_INVALID_SIGNATURE"

    const/16 v0, 0x9

    new-instance v6, LX/EZ9;

    invoke-direct {v6, v1, v0}, LX/EZ9;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EZ9;->A0B:LX/EZ9;

    const-string v1, "LOAD_DEVICES_FAILED_DUE_TO_KEY_MISSING"

    const/16 v0, 0xa

    new-instance v5, LX/EZ9;

    invoke-direct {v5, v1, v0}, LX/EZ9;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EZ9;->A0C:LX/EZ9;

    const-string v2, "LOAD_DEVICES_FAILED_DUE_TO_INVALID_KEY"

    const/16 v1, 0xb

    new-instance v0, LX/EZ9;

    invoke-direct {v0, v2, v1}, LX/EZ9;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/EZ9;->A0A:LX/EZ9;

    const-string v2, "LOAD_DEVICES_FAILED_DUE_TO_INSUFFICIENT_ACCESS"

    const/16 v1, 0xc

    new-instance v4, LX/EZ9;

    invoke-direct {v4, v2, v1}, LX/EZ9;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EZ9;->A08:LX/EZ9;

    const-string v1, "LOAD_DEVICES_FAILED_DUE_TO_UNKNOWN_ERROR"

    const/16 v3, 0xd

    new-instance v2, LX/EZ9;

    invoke-direct {v2, v1, v3}, LX/EZ9;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/EZ9;->A0D:LX/EZ9;

    const/16 v1, 0xe

    new-array v1, v1, [LX/EZ9;

    invoke-static {v15, v14, v13, v12, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v0, v1}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/EZ9;->A01:[LX/EZ9;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EZ9;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZ9;
    .locals 1

    const-class v0, LX/EZ9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZ9;

    return-object v0
.end method

.method public static values()[LX/EZ9;
    .locals 1

    sget-object v0, LX/EZ9;->A01:[LX/EZ9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZ9;

    return-object v0
.end method
