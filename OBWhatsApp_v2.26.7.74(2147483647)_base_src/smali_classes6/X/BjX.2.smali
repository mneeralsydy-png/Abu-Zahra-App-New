.class public final enum LX/BjX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BjX;

.field public static final enum A02:LX/BjX;

.field public static final enum A03:LX/BjX;

.field public static final enum A04:LX/BjX;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "MANDATORY"

    const/4 v0, 0x0

    new-instance v4, LX/BjX;

    invoke-direct {v4, v1, v0, v1}, LX/BjX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BjX;->A02:LX/BjX;

    const-string v1, "OPTIONAL"

    const/4 v0, 0x1

    new-instance v3, LX/BjX;

    invoke-direct {v3, v1, v0, v1}, LX/BjX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/BjX;->A04:LX/BjX;

    const-string v2, "NOT_SUPPORTED"

    const/4 v0, 0x2

    new-instance v1, LX/BjX;

    invoke-direct {v1, v2, v0, v2}, LX/BjX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/BjX;->A03:LX/BjX;

    const/4 v0, 0x3

    new-array v0, v0, [LX/BjX;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/BjX;->A01:[LX/BjX;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/BjX;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BjX;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BjX;
    .locals 1

    const-class v0, LX/BjX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BjX;

    return-object v0
.end method

.method public static values()[LX/BjX;
    .locals 1

    sget-object v0, LX/BjX;->A01:[LX/BjX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BjX;

    return-object v0
.end method
