.class public final enum LX/6jq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6jq;

.field public static final enum A02:LX/6jq;

.field public static final enum A03:LX/6jq;

.field public static final enum A04:LX/6jq;

.field public static final enum A05:LX/6jq;

.field public static final enum A06:LX/6jq;

.field public static final enum A07:LX/6jq;

.field public static final enum A08:LX/6jq;

.field public static final enum A09:LX/6jq;

.field public static final enum A0A:LX/6jq;

.field public static final enum A0B:LX/6jq;

.field public static final enum A0C:LX/6jq;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "STICKER_STORE_FEATURED_TAB"

    const/4 v0, 0x0

    new-instance v13, LX/6jq;

    invoke-direct {v13, v1, v0}, LX/6jq;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/6jq;->A09:LX/6jq;

    const-string v1, "STICKER_STORE_MY_TAB"

    const/4 v0, 0x1

    new-instance v12, LX/6jq;

    invoke-direct {v12, v1, v0}, LX/6jq;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/6jq;->A0A:LX/6jq;

    const-string v1, "DEEPLINK"

    const/4 v0, 0x2

    new-instance v11, LX/6jq;

    invoke-direct {v11, v1, v0}, LX/6jq;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/6jq;->A03:LX/6jq;

    const-string v1, "INFO_DIALOG"

    const/4 v0, 0x3

    new-instance v10, LX/6jq;

    invoke-direct {v10, v1, v0}, LX/6jq;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/6jq;->A06:LX/6jq;

    const-string v1, "DISCOVERY_PACK"

    const/4 v0, 0x4

    new-instance v9, LX/6jq;

    invoke-direct {v9, v1, v0}, LX/6jq;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/6jq;->A04:LX/6jq;

    const-string v1, "AVATAR_EDITOR"

    const/4 v0, 0x5

    new-instance v8, LX/6jq;

    invoke-direct {v8, v1, v0}, LX/6jq;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/6jq;->A02:LX/6jq;

    const-string v1, "STICKER_PACK_MESSAGE"

    const/4 v0, 0x6

    new-instance v7, LX/6jq;

    invoke-direct {v7, v1, v0}, LX/6jq;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/6jq;->A08:LX/6jq;

    const-string v1, "FULL_TEXT_SEARCH"

    const/4 v0, 0x7

    new-instance v6, LX/6jq;

    invoke-direct {v6, v1, v0}, LX/6jq;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6jq;->A05:LX/6jq;

    const-string v1, "MEDIA_HUB"

    const/16 v0, 0x8

    new-instance v5, LX/6jq;

    invoke-direct {v5, v1, v0}, LX/6jq;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6jq;->A07:LX/6jq;

    const-string v1, "STORAGE_MANAGEMENT"

    const/16 v0, 0x9

    new-instance v4, LX/6jq;

    invoke-direct {v4, v1, v0}, LX/6jq;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6jq;->A0B:LX/6jq;

    const-string v0, "THIRD_PARTY_IMPORT"

    const/16 v3, 0xa

    new-instance v2, LX/6jq;

    invoke-direct {v2, v0, v3}, LX/6jq;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6jq;->A0C:LX/6jq;

    const/16 v0, 0xb

    new-array v1, v0, [LX/6jq;

    invoke-static {v13, v12, v11, v10, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/6jq;->A01:[LX/6jq;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6jq;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6jq;
    .locals 1

    const-class v0, LX/6jq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6jq;

    return-object v0
.end method

.method public static values()[LX/6jq;
    .locals 1

    sget-object v0, LX/6jq;->A01:[LX/6jq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6jq;

    return-object v0
.end method
