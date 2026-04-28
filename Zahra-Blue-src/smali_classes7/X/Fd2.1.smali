.class public final LX/Fd2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Fd2;


# instance fields
.field public final A00:LX/Gqv;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fd2;

    invoke-direct {v0}, LX/Fd2;-><init>()V

    sput-object v0, LX/Fd2;->A02:LX/Fd2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fd2;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/GDJ;

    invoke-direct {v0}, LX/GDJ;-><init>()V

    iput-object v0, p0, LX/Fd2;->A00:LX/Gqv;

    return-void
.end method

.method public static A00()LX/Fd2;
    .locals 1

    sget-object v0, LX/Fd2;->A02:LX/Fd2;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/GwW;
    .locals 3

    invoke-static {p1}, LX/Ffq;->A02(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Fd2;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GwW;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/Fd2;->A00:LX/Gqv;

    invoke-interface {v0, p1}, LX/Gqv;->CGL(Ljava/lang/Class;)LX/GwW;

    move-result-object v1

    invoke-static {p1}, LX/Ffq;->A02(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
