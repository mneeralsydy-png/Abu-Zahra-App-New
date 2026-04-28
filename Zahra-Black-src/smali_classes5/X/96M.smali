.class public final enum LX/96M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/96M;

.field public static final enum A02:LX/96M;

.field public static final enum A03:LX/96M;

.field public static final enum A04:LX/96M;

.field public static final enum A05:LX/96M;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "SUCCESS_WITH_PICTURE"

    const/4 v0, 0x0

    new-instance v5, LX/96M;

    invoke-direct {v5, v1, v0}, LX/96M;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/96M;->A05:LX/96M;

    const-string v1, "SUCCESS_WITHOUT_PICTURE"

    const/4 v0, 0x1

    new-instance v4, LX/96M;

    invoke-direct {v4, v1, v0}, LX/96M;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/96M;->A04:LX/96M;

    const-string v1, "IO_EXCEPTION"

    const/4 v0, 0x2

    new-instance v3, LX/96M;

    invoke-direct {v3, v1, v0}, LX/96M;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/96M;->A03:LX/96M;

    const-string v0, "FILE_TOO_LARGE"

    const/4 v2, 0x3

    new-instance v1, LX/96M;

    invoke-direct {v1, v0, v2}, LX/96M;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/96M;->A02:LX/96M;

    const/4 v0, 0x4

    new-array v0, v0, [LX/96M;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/96M;->A01:[LX/96M;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/96M;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/96M;
    .locals 1

    const-class v0, LX/96M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/96M;

    return-object v0
.end method

.method public static values()[LX/96M;
    .locals 1

    sget-object v0, LX/96M;->A01:[LX/96M;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/96M;

    return-object v0
.end method
