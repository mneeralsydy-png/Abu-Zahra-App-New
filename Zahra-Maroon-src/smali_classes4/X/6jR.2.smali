.class public final enum LX/6jR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6jR;

.field public static final enum A02:LX/6jR;

.field public static final enum A03:LX/6jR;

.field public static final enum A04:LX/6jR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/6jR;

    invoke-direct {v4, v1, v0}, LX/6jR;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6jR;->A03:LX/6jR;

    const-string v1, "ANIMATED"

    const/4 v0, 0x1

    new-instance v3, LX/6jR;

    invoke-direct {v3, v1, v0}, LX/6jR;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6jR;->A02:LX/6jR;

    const-string v2, "STATIC"

    const/4 v0, 0x2

    new-instance v1, LX/6jR;

    invoke-direct {v1, v2, v0}, LX/6jR;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/6jR;->A04:LX/6jR;

    const/4 v0, 0x3

    new-array v0, v0, [LX/6jR;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6jR;->A01:[LX/6jR;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6jR;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6jR;
    .locals 1

    const-class v0, LX/6jR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6jR;

    return-object v0
.end method

.method public static values()[LX/6jR;
    .locals 1

    sget-object v0, LX/6jR;->A01:[LX/6jR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6jR;

    return-object v0
.end method
