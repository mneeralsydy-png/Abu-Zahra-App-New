.class public final LX/CHq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/DYR;Ljava/lang/Object;I)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/CHq;->A00:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {p3}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/CHq;->A00:Ljava/util/Map;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/CHq;->A00:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public final A01(LX/DYR;Ljava/lang/Object;I)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/CHq;->A01:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {p3}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/CHq;->A01:Ljava/util/Map;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/CHq;->A01:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/Object;II)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/CHq;->A02:[Ljava/lang/Object;

    if-nez v1, :cond_1

    new-array v0, p3, [Ljava/lang/Object;

    :goto_0
    aput-object p1, v0, p2

    if-nez v1, :cond_0

    iput-object v0, p0, LX/CHq;->A02:[Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
