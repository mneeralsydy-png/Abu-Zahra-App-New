.class public final enum LX/Bju;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bju;

.field public static final enum A02:LX/Bju;

.field public static final enum A03:LX/Bju;

.field public static final enum A04:LX/Bju;

.field public static final enum A05:LX/Bju;

.field public static final enum A06:LX/Bju;

.field public static final enum A07:LX/Bju;

.field public static final enum A08:LX/Bju;


# instance fields
.field public final iconName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "add"

    const-string v0, "ADD"

    new-instance v10, LX/Bju;

    invoke-direct {v10, v0, v2, v1}, LX/Bju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Bju;->A02:LX/Bju;

    const/4 v2, 0x1

    const-string v1, "back"

    const-string v0, "BACK"

    new-instance v9, LX/Bju;

    invoke-direct {v9, v0, v2, v1}, LX/Bju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Bju;->A03:LX/Bju;

    const/4 v2, 0x2

    const-string v1, "lock"

    const-string v0, "LOCK"

    new-instance v8, LX/Bju;

    invoke-direct {v8, v0, v2, v1}, LX/Bju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Bju;->A05:LX/Bju;

    const/4 v2, 0x3

    const-string v1, "more"

    const-string v0, "MORE"

    new-instance v7, LX/Bju;

    invoke-direct {v7, v0, v2, v1}, LX/Bju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Bju;->A06:LX/Bju;

    const/4 v2, 0x4

    const-string v1, "overflow"

    const-string v0, "OVERFLOW"

    new-instance v6, LX/Bju;

    invoke-direct {v6, v0, v2, v1}, LX/Bju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Bju;->A07:LX/Bju;

    const/4 v2, 0x5

    const-string v1, "close"

    const-string v0, "CLOSE"

    new-instance v5, LX/Bju;

    invoke-direct {v5, v0, v2, v1}, LX/Bju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Bju;->A04:LX/Bju;

    const/4 v2, 0x6

    const-string v1, "share"

    const-string v0, "SHARE"

    new-instance v4, LX/Bju;

    invoke-direct {v4, v0, v2, v1}, LX/Bju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Bju;->A08:LX/Bju;

    const/4 v3, 0x7

    const-string v2, "question"

    const-string v0, "QUESTION"

    new-instance v1, LX/Bju;

    invoke-direct {v1, v0, v3, v2}, LX/Bju;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/Bju;

    invoke-static {v10, v9, v8, v7, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/Bju;->A01:[LX/Bju;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bju;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bju;->iconName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bju;
    .locals 1

    const-class v0, LX/Bju;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bju;

    return-object v0
.end method

.method public static values()[LX/Bju;
    .locals 1

    sget-object v0, LX/Bju;->A01:[LX/Bju;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bju;

    return-object v0
.end method
