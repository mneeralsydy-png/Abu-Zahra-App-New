.class public final enum LX/95o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/95o;

.field public static final enum A02:LX/95o;

.field public static final enum A03:LX/95o;

.field public static final enum A04:LX/95o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "HEALTHY"

    const/4 v0, 0x0

    new-instance v4, LX/95o;

    invoke-direct {v4, v1, v0}, LX/95o;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/95o;->A02:LX/95o;

    const-string v1, "LOW"

    const/4 v0, 0x1

    new-instance v3, LX/95o;

    invoke-direct {v3, v1, v0}, LX/95o;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/95o;->A03:LX/95o;

    const-string v2, "ZERO"

    const/4 v0, 0x2

    new-instance v1, LX/95o;

    invoke-direct {v1, v2, v0}, LX/95o;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/95o;->A04:LX/95o;

    const/4 v0, 0x3

    new-array v0, v0, [LX/95o;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/95o;->A01:[LX/95o;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/95o;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/95o;
    .locals 1

    const-class v0, LX/95o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/95o;

    return-object v0
.end method

.method public static values()[LX/95o;
    .locals 1

    sget-object v0, LX/95o;->A01:[LX/95o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/95o;

    return-object v0
.end method
