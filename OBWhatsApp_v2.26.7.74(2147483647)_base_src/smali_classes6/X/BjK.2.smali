.class public final enum LX/BjK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BjK;

.field public static final enum A02:LX/BjK;

.field public static final enum A03:LX/BjK;


# instance fields
.field public final surface:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "settings"

    const-string v0, "SETTINGS"

    new-instance v5, LX/BjK;

    invoke-direct {v5, v0, v2, v1}, LX/BjK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BjK;->A02:LX/BjK;

    const/4 v2, 0x1

    const-string v1, "sticker_info_sheet"

    const-string v0, "STICKER_INFO_SHEET"

    new-instance v4, LX/BjK;

    invoke-direct {v4, v0, v2, v1}, LX/BjK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BjK;->A03:LX/BjK;

    const/4 v3, 0x2

    const-string v2, "coinflip_preview"

    const-string v0, "COINFLIP_PREVIEW"

    new-instance v1, LX/BjK;

    invoke-direct {v1, v0, v3, v2}, LX/BjK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/BjK;

    invoke-static {v5, v4, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/BjK;->A01:[LX/BjK;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/BjK;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BjK;->surface:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BjK;
    .locals 1

    const-class v0, LX/BjK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BjK;

    return-object v0
.end method

.method public static values()[LX/BjK;
    .locals 1

    sget-object v0, LX/BjK;->A01:[LX/BjK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BjK;

    return-object v0
.end method
