.class public final enum LX/BjJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BjJ;

.field public static final enum A02:LX/BjJ;

.field public static final enum A03:LX/BjJ;


# instance fields
.field public final mechanism:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "settings_item"

    const-string v0, "SETTINGS_ITEM"

    new-instance v5, LX/BjJ;

    invoke-direct {v5, v0, v2, v1}, LX/BjJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BjJ;->A02:LX/BjJ;

    const/4 v2, 0x1

    const-string v1, "sticker_info_action"

    const-string v0, "STICKER_INFO_ACTION"

    new-instance v4, LX/BjJ;

    invoke-direct {v4, v0, v2, v1}, LX/BjJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BjJ;->A03:LX/BjJ;

    const/4 v3, 0x2

    const-string v2, "view_avatar_button"

    const-string v0, "VIEW_AVATAR_BUTTON"

    new-instance v1, LX/BjJ;

    invoke-direct {v1, v0, v3, v2}, LX/BjJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/BjJ;

    invoke-static {v5, v4, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/BjJ;->A01:[LX/BjJ;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/BjJ;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BjJ;->mechanism:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BjJ;
    .locals 1

    const-class v0, LX/BjJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BjJ;

    return-object v0
.end method

.method public static values()[LX/BjJ;
    .locals 1

    sget-object v0, LX/BjJ;->A01:[LX/BjJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BjJ;

    return-object v0
.end method
