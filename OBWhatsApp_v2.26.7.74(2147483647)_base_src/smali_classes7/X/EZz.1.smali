.class public final enum LX/EZz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EZz;

.field public static final enum A02:LX/EZz;

.field public static final enum A03:LX/EZz;


# instance fields
.field public final errorCode:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "Failed to bind to service"

    const-string v0, "FAILED_TO_BIND_TO_SERVICE"

    new-instance v4, LX/EZz;

    invoke-direct {v4, v0, v2, v2, v1}, LX/EZz;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/EZz;->A02:LX/EZz;

    const/4 v3, 0x1

    const-string v2, "Security exception upon binding to service"

    const-string v0, "SECURITY_EXCEPTION_UPON_BINDING_TO_SERVICE"

    new-instance v1, LX/EZz;

    invoke-direct {v1, v0, v3, v3, v2}, LX/EZz;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, LX/EZz;->A03:LX/EZz;

    const/4 v0, 0x2

    new-array v0, v0, [LX/EZz;

    invoke-static {v4, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EZz;->A01:[LX/EZz;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EZz;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EZz;->errorCode:I

    iput-object p4, p0, LX/EZz;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZz;
    .locals 1

    const-class v0, LX/EZz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZz;

    return-object v0
.end method

.method public static values()[LX/EZz;
    .locals 1

    sget-object v0, LX/EZz;->A01:[LX/EZz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZz;

    return-object v0
.end method
