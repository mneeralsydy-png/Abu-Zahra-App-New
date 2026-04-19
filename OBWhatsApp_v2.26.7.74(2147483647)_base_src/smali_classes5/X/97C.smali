.class public final enum LX/97C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97C;

.field public static final enum A02:LX/97C;

.field public static final enum A03:LX/97C;

.field public static final enum A04:LX/97C;


# instance fields
.field public final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    const-string v0, "NONE"

    new-instance v6, LX/97C;

    invoke-direct {v6, v0, v3, v1, v2}, LX/97C;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/97C;->A03:LX/97C;

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-string v0, "PHONE_CAMERA"

    new-instance v5, LX/97C;

    invoke-direct {v5, v0, v3, v1, v2}, LX/97C;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/97C;->A04:LX/97C;

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-string v0, "GLASSES_CAMERA"

    new-instance v1, LX/97C;

    invoke-direct {v1, v0, v4, v2, v3}, LX/97C;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, LX/97C;->A02:LX/97C;

    const/4 v0, 0x3

    new-array v0, v0, [LX/97C;

    invoke-static {v6, v5, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/97C;->A01:[LX/97C;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97C;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/97C;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97C;
    .locals 1

    const-class v0, LX/97C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97C;

    return-object v0
.end method

.method public static values()[LX/97C;
    .locals 1

    sget-object v0, LX/97C;->A01:[LX/97C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97C;

    return-object v0
.end method
