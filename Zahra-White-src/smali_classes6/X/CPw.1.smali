.class public final LX/CPw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/CAv;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:[LX/CPw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CAv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CPw;->A03:LX/CAv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/CPw;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CPw;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/CPw;->A02:[LX/CPw;

    if-eqz p2, :cond_1

    array-length v4, p2

    invoke-static {v4}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-static {v1}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, p2, v2

    iget-object v0, v1, LX/CPw;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput-object v3, p0, LX/CPw;->A01:Ljava/util/Map;

    return-void
.end method
