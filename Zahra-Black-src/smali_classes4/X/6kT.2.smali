.class public final enum LX/6kT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/6kT;

.field public static final enum A03:LX/6kT;

.field public static final enum A04:LX/6kT;

.field public static final enum A05:LX/6kT;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "FILTERS"

    const/4 v5, 0x0

    new-instance v6, LX/6kT;

    invoke-direct {v6, v0, v5, v5}, LX/6kT;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/6kT;->A04:LX/6kT;

    const-string v0, "STYLES"

    const/4 v4, 0x1

    new-instance v3, LX/6kT;

    invoke-direct {v3, v0, v4, v4}, LX/6kT;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/6kT;->A05:LX/6kT;

    const-string v0, "EDIT"

    const/4 v2, 0x2

    new-instance v1, LX/6kT;

    invoke-direct {v1, v0, v2, v2}, LX/6kT;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/6kT;->A03:LX/6kT;

    const/4 v0, 0x3

    new-array v0, v0, [LX/6kT;

    aput-object v6, v0, v5

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/6kT;->A02:[LX/6kT;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6kT;->A01:LX/05F;

    invoke-static {}, LX/6kT;->values()[LX/6kT;

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

    iget v0, v1, LX/6kT;->value:I

    invoke-static {v1, v2, v0}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/6kT;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6kT;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kT;
    .locals 1

    const-class v0, LX/6kT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kT;

    return-object v0
.end method

.method public static values()[LX/6kT;
    .locals 1

    sget-object v0, LX/6kT;->A02:[LX/6kT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kT;

    return-object v0
.end method
