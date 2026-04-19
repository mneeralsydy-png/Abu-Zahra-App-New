.class public final enum LX/I7M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I7M;

.field public static final enum A02:LX/I7M;

.field public static final enum A03:LX/I7M;

.field public static final enum A04:LX/I7M;

.field public static final enum A05:LX/I7M;

.field public static final enum A06:LX/I7M;

.field public static final enum A07:LX/I7M;

.field public static final enum A08:LX/I7M;

.field public static final enum A09:LX/I7M;

.field public static final enum A0A:LX/I7M;

.field public static final enum A0B:LX/I7M;

.field public static final enum A0C:LX/I7M;

.field public static final enum A0D:LX/I7M;

.field public static final enum A0E:LX/I7M;

.field public static final enum A0F:LX/I7M;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "PIX_PAYMENT"

    const/4 v0, 0x0

    new-instance v15, LX/I7M;

    invoke-direct {v15, v1, v0}, LX/I7M;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/I7M;->A09:LX/I7M;

    const-string v1, "PIX_SETTINGS"

    const/4 v0, 0x1

    new-instance v14, LX/I7M;

    invoke-direct {v14, v1, v0}, LX/I7M;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/I7M;->A0C:LX/I7M;

    const-string v1, "PAYMENT_HISTORY"

    const/4 v0, 0x2

    new-instance v13, LX/I7M;

    invoke-direct {v13, v1, v0}, LX/I7M;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/I7M;->A06:LX/I7M;

    const-string v1, "SMB_PAYMENT_HISTORY_ITEM"

    const/4 v0, 0x3

    new-instance v12, LX/I7M;

    invoke-direct {v12, v1, v0}, LX/I7M;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/I7M;->A0F:LX/I7M;

    const-string v1, "CONSUMER_PAYMENT_HISTORY_ITEM"

    const/4 v0, 0x4

    new-instance v11, LX/I7M;

    invoke-direct {v11, v1, v0}, LX/I7M;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/I7M;->A02:LX/I7M;

    const-string v1, "PAYMENT_HISTORY_SHOW_ALL"

    const/4 v0, 0x5

    new-instance v10, LX/I7M;

    invoke-direct {v10, v1, v0}, LX/I7M;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/I7M;->A07:LX/I7M;

    const-string v1, "DOWNLOAD_PAYMENT_INFO"

    const/4 v0, 0x6

    new-instance v9, LX/I7M;

    invoke-direct {v9, v1, v0}, LX/I7M;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/I7M;->A05:LX/I7M;

    const-string v1, "PAYMENT_REQUEST_SELECT_CONTACT"

    const/4 v0, 0x7

    new-instance v8, LX/I7M;

    invoke-direct {v8, v1, v0}, LX/I7M;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/I7M;->A08:LX/I7M;

    const-string v1, "PUX_SELECT_CONTACT"

    const/16 v0, 0x8

    new-instance v7, LX/I7M;

    invoke-direct {v7, v1, v0}, LX/I7M;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/I7M;->A0D:LX/I7M;

    const-string v1, "PIX_PRIVACY_SETTINGS"

    const/16 v0, 0x9

    new-instance v6, LX/I7M;

    invoke-direct {v6, v1, v0}, LX/I7M;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/I7M;->A0B:LX/I7M;

    const-string v1, "PIX_PAYMENT_METHODS"

    const/16 v0, 0xa

    new-instance v5, LX/I7M;

    invoke-direct {v5, v1, v0}, LX/I7M;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/I7M;->A0A:LX/I7M;

    const-string v2, "SHARED_PIX_KEY"

    const/16 v1, 0xb

    new-instance v0, LX/I7M;

    invoke-direct {v0, v2, v1}, LX/I7M;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/I7M;->A0E:LX/I7M;

    const-string v2, "COPY_PIX_KEY"

    const/16 v1, 0xc

    new-instance v4, LX/I7M;

    invoke-direct {v4, v2, v1}, LX/I7M;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/I7M;->A03:LX/I7M;

    const-string v1, "DELETE_ALL_PAYMENT_INFO"

    const/16 v3, 0xd

    new-instance v2, LX/I7M;

    invoke-direct {v2, v1, v3}, LX/I7M;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/I7M;->A04:LX/I7M;

    const/16 v1, 0xe

    new-array v1, v1, [LX/I7M;

    invoke-static {v15, v14, v13, v12, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v0, v1}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/I7M;->A01:[LX/I7M;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7M;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7M;
    .locals 1

    const-class v0, LX/I7M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7M;

    return-object v0
.end method

.method public static values()[LX/I7M;
    .locals 1

    sget-object v0, LX/I7M;->A01:[LX/I7M;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7M;

    return-object v0
.end method
