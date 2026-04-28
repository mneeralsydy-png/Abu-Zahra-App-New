.class public final enum LX/2Xk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2Xk;

.field public static final enum A02:LX/2Xk;

.field public static final enum A03:LX/2Xk;

.field public static final enum A04:LX/2Xk;


# instance fields
.field public final abPropValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/2Xk;

    invoke-direct {v4, v1, v0, v0}, LX/2Xk;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2Xk;->A02:LX/2Xk;

    const-string v1, "SHOW_COUNT_ONLY"

    const/4 v0, 0x1

    new-instance v3, LX/2Xk;

    invoke-direct {v3, v1, v0, v0}, LX/2Xk;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2Xk;->A03:LX/2Xk;

    const-string v2, "SHOW_NAME_AND_COUNT"

    const/4 v0, 0x2

    new-instance v1, LX/2Xk;

    invoke-direct {v1, v2, v0, v0}, LX/2Xk;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2Xk;->A04:LX/2Xk;

    const/4 v0, 0x3

    new-array v0, v0, [LX/2Xk;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/2Xk;->A01:[LX/2Xk;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2Xk;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2Xk;->abPropValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Xk;
    .locals 1

    const-class v0, LX/2Xk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Xk;

    return-object v0
.end method

.method public static values()[LX/2Xk;
    .locals 1

    sget-object v0, LX/2Xk;->A01:[LX/2Xk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Xk;

    return-object v0
.end method
