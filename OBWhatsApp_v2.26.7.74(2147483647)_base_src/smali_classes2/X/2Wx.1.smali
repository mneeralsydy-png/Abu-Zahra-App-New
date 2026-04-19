.class public final enum LX/2Wx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2Wx;

.field public static final enum A02:LX/2Wx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/2Wx;

    invoke-direct {v1}, LX/2Wx;-><init>()V

    sput-object v1, LX/2Wx;->A02:LX/2Wx;

    const/4 v0, 0x1

    new-array v0, v0, [LX/2Wx;

    aput-object v1, v0, v2

    sput-object v0, LX/2Wx;->A01:[LX/2Wx;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2Wx;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "SetPushName"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Wx;
    .locals 1

    const-class v0, LX/2Wx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Wx;

    return-object v0
.end method

.method public static values()[LX/2Wx;
    .locals 1

    sget-object v0, LX/2Wx;->A01:[LX/2Wx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Wx;

    return-object v0
.end method
