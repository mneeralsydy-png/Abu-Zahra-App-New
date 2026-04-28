.class public final enum LX/95e;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/95e;

.field public static final enum A02:LX/95e;

.field public static final enum A03:LX/95e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "FIRE_AND_FORGET"

    const/4 v0, 0x0

    new-instance v3, LX/95e;

    invoke-direct {v3, v1, v0}, LX/95e;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/95e;->A02:LX/95e;

    const-string v2, "WAIT_FOR_RESULT"

    const/4 v0, 0x1

    new-instance v1, LX/95e;

    invoke-direct {v1, v2, v0}, LX/95e;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/95e;->A03:LX/95e;

    const/4 v0, 0x2

    new-array v0, v0, [LX/95e;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/95e;->A01:[LX/95e;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/95e;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95e;
    .locals 1

    const-class v0, LX/95e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95e;

    return-object v0
.end method

.method public static values()[LX/95e;
    .locals 1

    sget-object v0, LX/95e;->A01:[LX/95e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95e;

    return-object v0
.end method
