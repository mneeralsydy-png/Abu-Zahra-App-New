.class public final enum LX/EZY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/EZY;

.field public static final enum A03:LX/EZY;

.field public static final enum A04:LX/EZY;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/EZY;

    invoke-direct {v4, v1, v0, v0}, LX/EZY;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EZY;->A03:LX/EZY;

    const-string v1, "RESOLUTION_DESC_DURATION_ASC"

    const/4 v0, 0x1

    new-instance v3, LX/EZY;

    invoke-direct {v3, v1, v0, v0}, LX/EZY;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EZY;->A04:LX/EZY;

    const-string v2, "RESOLUTION_DESC_DURATION_DESC"

    const/4 v0, 0x2

    new-instance v1, LX/EZY;

    invoke-direct {v1, v2, v0, v0}, LX/EZY;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/EZY;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EZY;->A02:[LX/EZY;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v1

    sput-object v1, LX/EZY;->A01:LX/05F;

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

    check-cast v0, LX/EZY;

    iget v0, v0, LX/EZY;->value:I

    invoke-static {v1, v3, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    sput-object v3, LX/EZY;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EZY;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZY;
    .locals 1

    const-class v0, LX/EZY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZY;

    return-object v0
.end method

.method public static values()[LX/EZY;
    .locals 1

    sget-object v0, LX/EZY;->A02:[LX/EZY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZY;

    return-object v0
.end method
