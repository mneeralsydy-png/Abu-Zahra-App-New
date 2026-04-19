.class public final enum LX/Bja;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/Bja;

.field public static final enum A03:LX/Bja;

.field public static final enum A04:LX/Bja;

.field public static final enum A05:LX/Bja;


# instance fields
.field public final asInt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "AUTO"

    const/4 v5, 0x0

    new-instance v7, LX/Bja;

    invoke-direct {v7, v0, v5, v5}, LX/Bja;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Bja;->A03:LX/Bja;

    const-string v1, "YES"

    const/4 v0, 0x1

    new-instance v6, LX/Bja;

    invoke-direct {v6, v1, v0, v0}, LX/Bja;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Bja;->A05:LX/Bja;

    const-string v1, "NO"

    const/4 v0, 0x2

    new-instance v4, LX/Bja;

    invoke-direct {v4, v1, v0, v0}, LX/Bja;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Bja;->A04:LX/Bja;

    const/4 v3, 0x3

    const/4 v2, 0x4

    const-string v0, "NO_HIDE_DESCENDANTS"

    new-instance v1, LX/Bja;

    invoke-direct {v1, v0, v3, v2}, LX/Bja;-><init>(Ljava/lang/String;II)V

    new-array v0, v2, [LX/Bja;

    invoke-static {v7, v6, v4, v0}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/Bja;->A02:[LX/Bja;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bja;->A01:LX/05F;

    invoke-static {}, LX/Bja;->values()[LX/Bja;

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

    iget v0, v1, LX/Bja;->asInt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/Bja;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Bja;->asInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bja;
    .locals 1

    const-class v0, LX/Bja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bja;

    return-object v0
.end method

.method public static values()[LX/Bja;
    .locals 1

    sget-object v0, LX/Bja;->A02:[LX/Bja;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bja;

    return-object v0
.end method
