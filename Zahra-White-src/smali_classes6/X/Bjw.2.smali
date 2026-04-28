.class public final enum LX/Bjw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bjw;

.field public static final enum A02:LX/Bjw;

.field public static final enum A03:LX/Bjw;

.field public static final enum A04:LX/Bjw;

.field public static final enum A05:LX/Bjw;

.field public static final enum A06:LX/Bjw;

.field public static final enum A07:LX/Bjw;

.field public static final enum A08:LX/Bjw;

.field public static final enum A09:LX/Bjw;


# instance fields
.field public final serverName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "styles"

    const-string v0, "STYLES"

    new-instance v10, LX/Bjw;

    invoke-direct {v10, v0, v2, v1}, LX/Bjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Bjw;->A08:LX/Bjw;

    const/4 v2, 0x1

    const-string v1, "ideas"

    const-string v0, "IDEAS"

    new-instance v9, LX/Bjw;

    invoke-direct {v9, v0, v2, v1}, LX/Bjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Bjw;->A05:LX/Bjw;

    const/4 v2, 0x2

    const-string v1, "featured"

    const-string v0, "FEATURED"

    new-instance v8, LX/Bjw;

    invoke-direct {v8, v0, v2, v1}, LX/Bjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Bjw;->A04:LX/Bjw;

    const/4 v2, 0x3

    const-string v1, "moods"

    const-string v0, "MOODS"

    new-instance v7, LX/Bjw;

    invoke-direct {v7, v0, v2, v1}, LX/Bjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Bjw;->A07:LX/Bjw;

    const/4 v2, 0x4

    const-string v1, "lighting"

    const-string v0, "LIGHTING"

    new-instance v6, LX/Bjw;

    invoke-direct {v6, v0, v2, v1}, LX/Bjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Bjw;->A06:LX/Bjw;

    const/4 v2, 0x5

    const-string v1, "colors"

    const-string v0, "COLORS"

    new-instance v5, LX/Bjw;

    invoke-direct {v5, v0, v2, v1}, LX/Bjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Bjw;->A03:LX/Bjw;

    const/4 v2, 0x6

    const-string v1, "backdrop_suggestions"

    const-string v0, "BACKDROPS"

    new-instance v4, LX/Bjw;

    invoke-direct {v4, v0, v2, v1}, LX/Bjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Bjw;->A02:LX/Bjw;

    const/4 v3, 0x7

    const-string v2, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v1, LX/Bjw;

    invoke-direct {v1, v0, v3, v2}, LX/Bjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Bjw;->A09:LX/Bjw;

    const/16 v0, 0x8

    new-array v0, v0, [LX/Bjw;

    invoke-static {v10, v9, v8, v7, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/Bjw;->A01:[LX/Bjw;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bjw;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bjw;->serverName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bjw;
    .locals 1

    const-class v0, LX/Bjw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bjw;

    return-object v0
.end method

.method public static values()[LX/Bjw;
    .locals 1

    sget-object v0, LX/Bjw;->A01:[LX/Bjw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bjw;

    return-object v0
.end method
