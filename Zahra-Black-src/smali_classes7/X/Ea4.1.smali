.class public final enum LX/Ea4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Ea4;

.field public static final enum A02:LX/Ea4;

.field public static final enum A03:LX/Ea4;

.field public static final enum A04:LX/Ea4;

.field public static final enum A05:LX/Ea4;

.field public static final enum A06:LX/Ea4;


# instance fields
.field public final code:I

.field public final logValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, -0x1

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    const/4 v3, 0x0

    new-instance v9, LX/Ea4;

    invoke-direct {v9, v0, v3, v2, v1}, LX/Ea4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/Ea4;->A06:LX/Ea4;

    const-string v1, "dav1d_vulkan"

    const-string v0, "DAV1D_VULKAN"

    const/4 v2, 0x1

    new-instance v8, LX/Ea4;

    invoke-direct {v8, v0, v2, v3, v1}, LX/Ea4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/Ea4;->A05:LX/Ea4;

    const-string v1, "dav1d_opengl_hw"

    const-string v0, "DAV1D_OPENGL_HW"

    const/4 v3, 0x2

    new-instance v7, LX/Ea4;

    invoke-direct {v7, v0, v3, v2, v1}, LX/Ea4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/Ea4;->A04:LX/Ea4;

    const-string v1, "dav1d_opengl"

    const-string v0, "DAV1D_OPENGL"

    const/4 v2, 0x3

    new-instance v6, LX/Ea4;

    invoke-direct {v6, v0, v2, v3, v1}, LX/Ea4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/Ea4;->A03:LX/Ea4;

    const-string v1, "dav1d_canvas_hw"

    const-string v0, "DAV1D_CANVAS_HW"

    const/4 v5, 0x4

    new-instance v4, LX/Ea4;

    invoke-direct {v4, v0, v5, v2, v1}, LX/Ea4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/Ea4;->A02:LX/Ea4;

    const/4 v3, 0x5

    const-string v2, "dav1d_canvas"

    const-string v0, "DAV1D_CANVAS"

    new-instance v1, LX/Ea4;

    invoke-direct {v1, v0, v3, v5, v2}, LX/Ea4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/Ea4;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/Ea4;->A01:[LX/Ea4;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Ea4;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Ea4;->code:I

    iput-object p4, p0, LX/Ea4;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ea4;
    .locals 1

    const-class v0, LX/Ea4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ea4;

    return-object v0
.end method

.method public static values()[LX/Ea4;
    .locals 1

    sget-object v0, LX/Ea4;->A01:[LX/Ea4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ea4;

    return-object v0
.end method
