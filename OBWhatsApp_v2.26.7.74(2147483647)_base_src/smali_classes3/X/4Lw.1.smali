.class public final enum LX/4Lw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:LX/05F;

.field public static final synthetic A03:[LX/4Lw;

.field public static final enum A04:LX/4Lw;

.field public static final enum A05:LX/4Lw;

.field public static final enum A06:LX/4Lw;

.field public static final enum A07:LX/4Lw;

.field public static final enum A08:LX/4Lw;

.field public static final enum A09:LX/4Lw;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "TEXT"

    const/4 v5, 0x0

    new-instance v11, LX/4Lw;

    invoke-direct {v11, v0, v5}, LX/4Lw;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/4Lw;->A07:LX/4Lw;

    const-string v0, "MUSIC"

    const/4 v4, 0x1

    new-instance v10, LX/4Lw;

    invoke-direct {v10, v0, v4}, LX/4Lw;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/4Lw;->A06:LX/4Lw;

    const-string v0, "LAYOUT"

    const/4 v6, 0x2

    new-instance v9, LX/4Lw;

    invoke-direct {v9, v0, v6}, LX/4Lw;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/4Lw;->A05:LX/4Lw;

    const-string v1, "AI_IMAGE"

    const/4 v0, 0x3

    new-instance v8, LX/4Lw;

    invoke-direct {v8, v1, v0}, LX/4Lw;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/4Lw;->A04:LX/4Lw;

    const-string v1, "VOICE"

    const/4 v0, 0x4

    new-instance v7, LX/4Lw;

    invoke-direct {v7, v1, v0}, LX/4Lw;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/4Lw;->A09:LX/4Lw;

    const-string v0, "UNKNOWN"

    const/4 v3, 0x5

    new-instance v2, LX/4Lw;

    invoke-direct {v2, v0, v3}, LX/4Lw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/4Lw;->A08:LX/4Lw;

    const/4 v0, 0x6

    new-array v1, v0, [LX/4Lw;

    aput-object v11, v1, v5

    aput-object v10, v1, v4

    aput-object v9, v1, v6

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/4Lw;->A03:[LX/4Lw;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v1

    sput-object v1, LX/4Lw;->A02:LX/05F;

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4Lw;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/4Lw;->A01:Ljava/util/Map;

    new-array v2, v6, [LX/09R;

    sget-object v1, LX/4Lw;->A04:LX/4Lw;

    const-string v0, "ai_images"

    invoke-static {v0, v1, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "ai-images"

    invoke-static {v0, v1, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/4Lw;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Lw;
    .locals 1

    const-class v0, LX/4Lw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Lw;

    return-object v0
.end method

.method public static values()[LX/4Lw;
    .locals 1

    sget-object v0, LX/4Lw;->A03:[LX/4Lw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Lw;

    return-object v0
.end method
