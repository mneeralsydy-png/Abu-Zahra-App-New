.class public final enum LX/BjZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/BjZ;

.field public static final enum A03:LX/BjZ;

.field public static final enum A04:LX/BjZ;

.field public static final enum A05:LX/BjZ;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "navigate"

    const-string v0, "NAVIGATE"

    new-instance v6, LX/BjZ;

    invoke-direct {v6, v0, v2, v1}, LX/BjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/BjZ;->A04:LX/BjZ;

    const/4 v2, 0x1

    const-string v1, "reload"

    const-string v0, "RELOAD"

    new-instance v5, LX/BjZ;

    invoke-direct {v5, v0, v2, v1}, LX/BjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/BjZ;->A05:LX/BjZ;

    const/4 v2, 0x2

    const-string v1, "back_forward"

    const-string v0, "BACK_FORWARD"

    new-instance v4, LX/BjZ;

    invoke-direct {v4, v0, v2, v1}, LX/BjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/BjZ;->A03:LX/BjZ;

    const/4 v3, 0x3

    const-string v2, "prerender"

    const-string v0, "PRERENDER"

    new-instance v1, LX/BjZ;

    invoke-direct {v1, v0, v3, v2}, LX/BjZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/BjZ;

    invoke-static {v6, v5, v4, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/BjZ;->A02:[LX/BjZ;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v1

    sput-object v1, LX/BjZ;->A01:LX/05F;

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BjZ;

    iget-object v0, v0, LX/BjZ;->type:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/BjZ;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BjZ;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BjZ;
    .locals 1

    const-class v0, LX/BjZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BjZ;

    return-object v0
.end method

.method public static values()[LX/BjZ;
    .locals 1

    sget-object v0, LX/BjZ;->A02:[LX/BjZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BjZ;

    return-object v0
.end method
