.class public final LX/1WX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1WX;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/1WX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1WX;->A00:LX/1WX;

    const/4 v7, 0x3

    new-array v1, v7, [Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, v1, v5

    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1WX;->A03:Ljava/util/List;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v6, v1, v5

    aput-object v4, v1, v3

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0xa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1WX;->A01:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/Integer;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1WX;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(II)Z
    .locals 6

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    const/16 v0, 0x3e8

    if-gt p2, v0, :cond_2

    sget-object v4, LX/1WX;->A03:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v1, 0x1f3

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_9

    if-ne p2, v2, :cond_3

    if-eqz p1, :cond_5

    :cond_2
    return v5

    :cond_3
    const/16 v0, 0x64

    if-ne p2, v0, :cond_4

    if-eq p1, v2, :cond_5

    return v5

    :cond_4
    const/16 v0, 0x91

    if-ne p1, v0, :cond_5

    return v2

    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const/16 v1, 0xa0

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_7

    if-ne p2, v1, :cond_8

    return v2

    :cond_7
    if-ne p1, v1, :cond_8

    if-ne p2, v0, :cond_8

    return v2

    :cond_8
    if-ge p1, p2, :cond_2

    const/4 v5, 0x1

    return v5

    :cond_9
    return v2
.end method
