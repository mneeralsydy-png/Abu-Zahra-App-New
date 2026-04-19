.class public final enum LX/6jo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6jo;

.field public static final enum A02:LX/6jo;

.field public static final enum A03:LX/6jo;

.field public static final enum A04:LX/6jo;

.field public static final enum A05:LX/6jo;

.field public static final enum A06:LX/6jo;

.field public static final enum A07:LX/6jo;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "MEDIA_COMPOSER_TITLE_BAR"

    const/4 v0, 0x0

    new-instance v7, LX/6jo;

    invoke-direct {v7, v1, v0}, LX/6jo;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/6jo;->A03:LX/6jo;

    const-string v1, "MUSIC_EDITOR"

    const/4 v0, 0x1

    new-instance v6, LX/6jo;

    invoke-direct {v6, v1, v0}, LX/6jo;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6jo;->A04:LX/6jo;

    const-string v1, "CREATE_STATUS_FROM_MUSIC_ATTRIBUTION"

    const/4 v0, 0x2

    new-instance v5, LX/6jo;

    invoke-direct {v5, v1, v0}, LX/6jo;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6jo;->A02:LX/6jo;

    const-string v1, "MUSIC_STICKER_IN_STICKER_TRAY"

    const/4 v0, 0x3

    new-instance v4, LX/6jo;

    invoke-direct {v4, v1, v0}, LX/6jo;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6jo;->A06:LX/6jo;

    const-string v1, "MUSIC_STICKER_IN_MEDIA_COMPOSER"

    const/4 v0, 0x4

    new-instance v3, LX/6jo;

    invoke-direct {v3, v1, v0}, LX/6jo;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6jo;->A05:LX/6jo;

    const-string v2, "NONE"

    const/4 v0, 0x5

    new-instance v1, LX/6jo;

    invoke-direct {v1, v2, v0}, LX/6jo;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/6jo;->A07:LX/6jo;

    const/4 v0, 0x6

    new-array v0, v0, [LX/6jo;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6jo;->A01:[LX/6jo;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6jo;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6jo;
    .locals 1

    const-class v0, LX/6jo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6jo;

    return-object v0
.end method

.method public static values()[LX/6jo;
    .locals 1

    sget-object v0, LX/6jo;->A01:[LX/6jo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6jo;

    return-object v0
.end method
