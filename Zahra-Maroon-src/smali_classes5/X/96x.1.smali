.class public final enum LX/96x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/96x;

.field public static final enum A02:LX/96x;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "FLEXIBLE_CHECKOUT"

    const/4 v0, 0x0

    new-instance v3, LX/96x;

    invoke-direct {v3, v1, v0, v1}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/96x;->A02:LX/96x;

    const-string v2, "CSAT"

    const/4 v0, 0x1

    new-instance v1, LX/96x;

    invoke-direct {v1, v2, v0, v2}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/96x;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/96x;->A01:[LX/96x;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/96x;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/96x;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/96x;
    .locals 1

    const-class v0, LX/96x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/96x;

    return-object v0
.end method

.method public static values()[LX/96x;
    .locals 1

    sget-object v0, LX/96x;->A01:[LX/96x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/96x;

    return-object v0
.end method
