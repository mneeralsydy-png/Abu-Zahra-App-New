.class public final enum LX/4Ld;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4Ld;

.field public static final enum A02:LX/4Ld;

.field public static final enum A03:LX/4Ld;

.field public static final enum A04:LX/4Ld;

.field public static final enum A05:LX/4Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "ADMIN_ACTIVITY_RINGTONE"

    const/4 v0, 0x0

    new-instance v5, LX/4Ld;

    invoke-direct {v5, v1, v0}, LX/4Ld;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/4Ld;->A02:LX/4Ld;

    const-string v1, "ADMIN_ACTIVITY_VIBRATE"

    const/4 v0, 0x1

    new-instance v4, LX/4Ld;

    invoke-direct {v4, v1, v0}, LX/4Ld;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/4Ld;->A03:LX/4Ld;

    const-string v1, "FOLLOWER_ACTIVITY_RINGTONE"

    const/4 v0, 0x2

    new-instance v3, LX/4Ld;

    invoke-direct {v3, v1, v0}, LX/4Ld;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/4Ld;->A04:LX/4Ld;

    const-string v0, "FOLLOWER_ACTIVITY_VIBRATE"

    const/4 v2, 0x3

    new-instance v1, LX/4Ld;

    invoke-direct {v1, v0, v2}, LX/4Ld;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/4Ld;->A05:LX/4Ld;

    const/4 v0, 0x4

    new-array v0, v0, [LX/4Ld;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/4Ld;->A01:[LX/4Ld;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4Ld;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Ld;
    .locals 1

    const-class v0, LX/4Ld;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Ld;

    return-object v0
.end method

.method public static values()[LX/4Ld;
    .locals 1

    sget-object v0, LX/4Ld;->A01:[LX/4Ld;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Ld;

    return-object v0
.end method
