.class public final enum LX/EZT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:LX/EZT;

.field public static final synthetic A01:[LX/EZT;

.field public static final enum A02:LX/EZT;

.field public static final enum A03:LX/EZT;

.field public static final enum A04:LX/EZT;


# instance fields
.field public final provider:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v6, LX/EZT;

    invoke-direct {v6, v1, v0, v1}, LX/EZT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/EZT;->A04:LX/EZT;

    const-string v1, "HERE"

    const/4 v0, 0x1

    new-instance v5, LX/EZT;

    invoke-direct {v5, v1, v0, v1}, LX/EZT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/EZT;->A02:LX/EZT;

    const/4 v2, 0x2

    const-string v1, "Mapbox"

    const-string v0, "MAPBOX"

    new-instance v4, LX/EZT;

    invoke-direct {v4, v0, v2, v1}, LX/EZT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/EZT;->A03:LX/EZT;

    const/4 v3, 0x3

    const-string v2, "OpenStreetMap"

    const-string v0, "OSM"

    new-instance v1, LX/EZT;

    invoke-direct {v1, v0, v3, v2}, LX/EZT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/EZT;

    invoke-static {v6, v5, v4, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/EZT;->A01:[LX/EZT;

    sput-object v1, LX/EZT;->A00:LX/EZT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EZT;->provider:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/EZT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZT;

    return-object v0
.end method

.method public static values()[LX/EZT;
    .locals 1

    sget-object v0, LX/EZT;->A01:[LX/EZT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZT;

    return-object v0
.end method
