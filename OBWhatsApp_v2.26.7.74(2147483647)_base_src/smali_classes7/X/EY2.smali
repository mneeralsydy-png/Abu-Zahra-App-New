.class public final enum LX/EY2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EY2;

.field public static final enum A01:LX/EY2;

.field public static final enum A02:LX/EY2;

.field public static final enum A03:LX/EY2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "AUTOMATIC"

    const/4 v0, 0x0

    new-instance v4, LX/EY2;

    invoke-direct {v4, v1, v0}, LX/EY2;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EY2;->A01:LX/EY2;

    const-string v1, "HARDWARE"

    const/4 v0, 0x1

    new-instance v3, LX/EY2;

    invoke-direct {v3, v1, v0}, LX/EY2;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EY2;->A02:LX/EY2;

    const-string v2, "SOFTWARE"

    const/4 v0, 0x2

    new-instance v1, LX/EY2;

    invoke-direct {v1, v2, v0}, LX/EY2;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EY2;->A03:LX/EY2;

    const/4 v0, 0x3

    new-array v0, v0, [LX/EY2;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EY2;->A00:[LX/EY2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EY2;
    .locals 1

    const-class v0, LX/EY2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EY2;

    return-object v0
.end method

.method public static values()[LX/EY2;
    .locals 1

    sget-object v0, LX/EY2;->A00:[LX/EY2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EY2;

    return-object v0
.end method
