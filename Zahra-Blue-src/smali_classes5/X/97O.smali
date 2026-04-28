.class public final enum LX/97O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/97O;

.field public static final enum A03:LX/97O;

.field public static final enum A04:LX/97O;

.field public static final enum A05:LX/97O;

.field public static final enum A06:LX/97O;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "NONE"

    const/4 v5, 0x0

    new-instance v8, LX/97O;

    invoke-direct {v8, v0, v5, v5}, LX/97O;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/97O;->A04:LX/97O;

    const-string v1, "PREFETCH"

    const/4 v0, 0x1

    new-instance v7, LX/97O;

    invoke-direct {v7, v1, v0, v0}, LX/97O;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/97O;->A05:LX/97O;

    const-string v1, "FETCH"

    const/4 v0, 0x2

    new-instance v6, LX/97O;

    invoke-direct {v6, v1, v0, v0}, LX/97O;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/97O;->A03:LX/97O;

    const-string v0, "REFRESH"

    const/4 v4, 0x3

    new-instance v3, LX/97O;

    invoke-direct {v3, v0, v4, v4}, LX/97O;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/97O;->A06:LX/97O;

    const-string v0, "WARMUP"

    const/4 v2, 0x4

    new-instance v1, LX/97O;

    invoke-direct {v1, v0, v2, v2}, LX/97O;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/97O;

    invoke-static {v8, v7, v6, v0}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/97O;->A02:[LX/97O;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97O;->A01:LX/05F;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/97O;->A00:Ljava/util/Map;

    invoke-static {}, LX/97O;->values()[LX/97O;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/97O;->A00:Ljava/util/Map;

    iget v0, v2, LX/97O;->value:I

    invoke-static {v2, v1, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/97O;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97O;
    .locals 1

    const-class v0, LX/97O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97O;

    return-object v0
.end method

.method public static values()[LX/97O;
    .locals 1

    sget-object v0, LX/97O;->A02:[LX/97O;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97O;

    return-object v0
.end method
