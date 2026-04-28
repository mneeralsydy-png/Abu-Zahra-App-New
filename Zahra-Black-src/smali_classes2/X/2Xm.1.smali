.class public final enum LX/2Xm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2Xm;

.field public static final enum A02:LX/2Xm;

.field public static final enum A03:LX/2Xm;

.field public static final enum A04:LX/2Xm;


# instance fields
.field public final configValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v4, LX/2Xm;

    invoke-direct {v4, v1, v0, v0}, LX/2Xm;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2Xm;->A04:LX/2Xm;

    const-string v1, "ACCEPTED"

    const/4 v0, 0x1

    new-instance v3, LX/2Xm;

    invoke-direct {v3, v1, v0, v0}, LX/2Xm;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2Xm;->A02:LX/2Xm;

    const-string v2, "DENIED"

    const/4 v0, 0x2

    new-instance v1, LX/2Xm;

    invoke-direct {v1, v2, v0, v0}, LX/2Xm;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2Xm;->A03:LX/2Xm;

    const/4 v0, 0x3

    new-array v0, v0, [LX/2Xm;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/2Xm;->A01:[LX/2Xm;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2Xm;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2Xm;->configValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Xm;
    .locals 1

    const-class v0, LX/2Xm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Xm;

    return-object v0
.end method

.method public static values()[LX/2Xm;
    .locals 1

    sget-object v0, LX/2Xm;->A01:[LX/2Xm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Xm;

    return-object v0
.end method
