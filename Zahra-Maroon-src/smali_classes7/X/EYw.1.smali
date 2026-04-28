.class public final enum LX/EYw;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00j;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/EYw;

.field public static final enum A03:LX/EYw;

.field public static final enum A04:LX/EYw;

.field public static final enum A05:LX/EYw;

.field public static final enum A06:LX/EYw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNCOMPRESSED"

    const/4 v0, 0x0

    new-instance v5, LX/EYw;

    invoke-direct {v5, v1, v0}, LX/EYw;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EYw;->A06:LX/EYw;

    const-string v1, "PVR"

    const/4 v0, 0x1

    new-instance v4, LX/EYw;

    invoke-direct {v4, v1, v0}, LX/EYw;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EYw;->A05:LX/EYw;

    const-string v1, "ETC"

    const/4 v0, 0x2

    new-instance v3, LX/EYw;

    invoke-direct {v3, v1, v0}, LX/EYw;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EYw;->A04:LX/EYw;

    const-string v0, "ASTC"

    const/4 v2, 0x3

    new-instance v1, LX/EYw;

    invoke-direct {v1, v0, v2}, LX/EYw;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EYw;->A03:LX/EYw;

    const/4 v0, 0x4

    new-array v0, v0, [LX/EYw;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EYw;->A02:[LX/EYw;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EYw;->A01:LX/05F;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/GZE;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    sput-object v0, LX/EYw;->A00:LX/00j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EYw;
    .locals 1

    const-class v0, LX/EYw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EYw;

    return-object v0
.end method

.method public static values()[LX/EYw;
    .locals 1

    sget-object v0, LX/EYw;->A02:[LX/EYw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EYw;

    return-object v0
.end method
