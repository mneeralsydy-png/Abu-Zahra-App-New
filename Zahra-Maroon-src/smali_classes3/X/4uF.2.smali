.class public final LX/4uF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0DI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/4uF;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/4uF;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/4uF;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/4uF;->A01:LX/0DI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4uF;->A00:LX/07B;

    return-void
.end method

.method private final A00(Ljava/lang/String;SZZZ)V
    .locals 5

    sget-object v1, LX/4uF;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72U;

    if-eqz v0, :cond_0

    iget v4, v0, LX/72U;->A06:I

    :goto_0
    const/4 v0, 0x1

    const v3, 0x3105d9

    if-eq p2, v0, :cond_1

    iget-object v0, p0, LX/4uF;->A01:LX/0DI;

    invoke-interface {v0, v3, v4, p2}, LX/0DI;->markerEnd(IIS)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/4uF;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    goto :goto_0

    :cond_1
    new-instance v0, LX/72U;

    invoke-direct {v0, v4}, LX/72U;-><init>(I)V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/4uF;->A01:LX/0DI;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v4, v0}, LX/0DI;->markerStart(IIZ)V

    const-string v0, "is_pando"

    invoke-interface {v2, v3, v4, v0, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz p4, :cond_2

    const-string v1, "AiHomeSectionByTitleQuery"

    :goto_1
    const-string v0, "graphql_endpoint_name"

    invoke-interface {v2, v3, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_cache"

    invoke-interface {v2, v3, v4, v0, p5}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    return-void

    :cond_2
    const-string v1, "AiHomeLayoutCategoryQuery"

    goto :goto_1
.end method

.method private final A01(ZZZ)V
    .locals 5

    sget-object v0, LX/4uF;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v3, p0, LX/4uF;->A01:LX/0DI;

    const/4 v0, 0x0

    const v2, 0x3130af

    invoke-interface {v3, v2, v4, v0}, LX/0DI;->markerStart(IIZ)V

    const-string v0, "is_cache"

    invoke-interface {v3, v2, v4, v0, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "is_pando"

    invoke-interface {v3, v2, v4, v0, p1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string v1, "AiHomeSectionByTitleQuery"

    :goto_0
    const-string v0, "graphql_endpoint_name"

    invoke-interface {v3, v2, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v4, v0}, LX/0DI;->markerEnd(IIS)V

    return-void

    :cond_0
    const-string v1, "AiHomeLayoutCategoryQuery"

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;SZZ)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v1, p0, LX/4uF;->A00:LX/07B;

    const/16 v0, 0x5b82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, LX/4uF;->A00(Ljava/lang/String;SZZZ)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;SZZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v1, p0, LX/4uF;->A00:LX/07B;

    const/16 v0, 0x5b82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, LX/4uF;->A00(Ljava/lang/String;SZZZ)V

    :cond_0
    return-void
.end method

.method public final A04(ZZ)V
    .locals 2

    iget-object v1, p0, LX/4uF;->A00:LX/07B;

    const/16 v0, 0x5b82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/4uF;->A01(ZZZ)V

    :cond_0
    return-void
.end method

.method public final A05(ZZ)V
    .locals 2

    iget-object v1, p0, LX/4uF;->A00:LX/07B;

    const/16 v0, 0x5b82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/4uF;->A01(ZZZ)V

    :cond_0
    return-void
.end method
