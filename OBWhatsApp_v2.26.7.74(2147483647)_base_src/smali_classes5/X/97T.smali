.class public final enum LX/97T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/97T;

.field public static final enum A03:LX/97T;
    .annotation runtime Lkotlin/Deprecated;
        message = "Wearable device Node ID may be dynamically allocated in the future"
    .end annotation
.end field

.field public static final enum A04:LX/97T;

.field public static final enum A05:LX/97T;

.field public static final enum A06:LX/97T;

.field public static final enum A07:LX/97T;
    .annotation runtime Lkotlin/Deprecated;
        message = "Wearable device Node ID may be dynamically allocated in the future"
    .end annotation
.end field


# instance fields
.field public final nodeId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, LX/99O;->A07:LX/99O;

    invoke-virtual {v0}, LX/99O;->getNumber()I

    move-result v1

    const-string v0, "WRIST"

    const/4 v5, 0x0

    new-instance v8, LX/97T;

    invoke-direct {v8, v0, v5, v1}, LX/97T;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/97T;->A07:LX/97T;

    sget-object v0, LX/99O;->A02:LX/99O;

    invoke-virtual {v0}, LX/99O;->getNumber()I

    move-result v2

    const-string v1, "GLASSES"

    const/4 v0, 0x1

    new-instance v7, LX/97T;

    invoke-direct {v7, v1, v0, v2}, LX/97T;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/97T;->A03:LX/97T;

    sget-object v0, LX/99O;->A04:LX/99O;

    invoke-virtual {v0}, LX/99O;->getNumber()I

    move-result v2

    const-string v1, "MOBILE_MESSENGER"

    const/4 v0, 0x2

    new-instance v6, LX/97T;

    invoke-direct {v6, v1, v0, v2}, LX/97T;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/97T;->A05:LX/97T;

    sget-object v0, LX/99O;->A05:LX/99O;

    invoke-virtual {v0}, LX/99O;->getNumber()I

    move-result v2

    const-string v1, "MOBILE_WHATSAPP"

    const/4 v0, 0x3

    new-instance v4, LX/97T;

    invoke-direct {v4, v1, v0, v2}, LX/97T;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/97T;->A06:LX/97T;

    sget-object v0, LX/99O;->A03:LX/99O;

    invoke-virtual {v0}, LX/99O;->getNumber()I

    move-result v1

    const-string v0, "MOBILE_INSTAGRAM"

    const/4 v3, 0x4

    new-instance v2, LX/97T;

    invoke-direct {v2, v0, v3, v1}, LX/97T;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/97T;->A04:LX/97T;

    const/4 v0, 0x5

    new-array v1, v0, [LX/97T;

    invoke-static {v8, v7, v6, v1}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/97T;->A02:[LX/97T;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97T;->A01:LX/05F;

    invoke-static {}, LX/97T;->values()[LX/97T;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-static {v1}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget v0, v1, LX/97T;->nodeId:I

    invoke-static {v1, v2, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/97T;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/97T;->nodeId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97T;
    .locals 1

    const-class v0, LX/97T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97T;

    return-object v0
.end method

.method public static values()[LX/97T;
    .locals 1

    sget-object v0, LX/97T;->A02:[LX/97T;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97T;

    return-object v0
.end method
