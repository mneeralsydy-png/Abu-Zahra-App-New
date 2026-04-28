.class public final enum LX/EYK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EYK;

.field public static final enum A02:LX/EYK;

.field public static final enum A03:LX/EYK;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "ACTIVE"

    const/4 v0, 0x0

    new-instance v3, LX/EYK;

    invoke-direct {v3, v1, v0}, LX/EYK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EYK;->A02:LX/EYK;

    const-string v2, "TERMINATED"

    const/4 v0, 0x1

    new-instance v1, LX/EYK;

    invoke-direct {v1, v2, v0}, LX/EYK;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EYK;->A03:LX/EYK;

    const/4 v0, 0x2

    new-array v0, v0, [LX/EYK;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EYK;->A01:[LX/EYK;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EYK;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EYK;
    .locals 1

    const-class v0, LX/EYK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EYK;

    return-object v0
.end method

.method public static values()[LX/EYK;
    .locals 1

    sget-object v0, LX/EYK;->A01:[LX/EYK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EYK;

    return-object v0
.end method
