.class public final enum LX/6kR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6kR;

.field public static final enum A02:LX/6kR;

.field public static final enum A03:LX/6kR;

.field public static final enum A04:LX/6kR;

.field public static final enum A05:LX/6kR;


# instance fields
.field public final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, "UNDEFINED"

    new-instance v8, LX/6kR;

    invoke-direct {v8, v0, v3, v1, v2}, LX/6kR;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/6kR;->A05:LX/6kR;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const-string v0, "LD"

    new-instance v7, LX/6kR;

    invoke-direct {v7, v0, v3, v1, v2}, LX/6kR;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/6kR;->A03:LX/6kR;

    const/4 v3, 0x2

    const-wide/16 v1, 0x2

    const-string v0, "SD"

    new-instance v6, LX/6kR;

    invoke-direct {v6, v0, v3, v1, v2}, LX/6kR;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/6kR;->A04:LX/6kR;

    const/4 v3, 0x3

    const-wide/16 v1, 0x3

    const-string v0, "HD"

    new-instance v5, LX/6kR;

    invoke-direct {v5, v0, v3, v1, v2}, LX/6kR;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/6kR;->A02:LX/6kR;

    const/4 v4, 0x4

    const-wide/16 v2, 0x4

    const-string v0, "FHD"

    new-instance v1, LX/6kR;

    invoke-direct {v1, v0, v4, v2, v3}, LX/6kR;-><init>(Ljava/lang/String;IJ)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/6kR;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v4

    sput-object v0, LX/6kR;->A01:[LX/6kR;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6kR;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/6kR;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kR;
    .locals 1

    const-class v0, LX/6kR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kR;

    return-object v0
.end method

.method public static values()[LX/6kR;
    .locals 1

    sget-object v0, LX/6kR;->A01:[LX/6kR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kR;

    return-object v0
.end method
