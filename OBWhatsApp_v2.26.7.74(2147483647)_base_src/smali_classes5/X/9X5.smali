.class public final LX/9X5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9si;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>(LX/9si;LX/00h;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9X5;->A01:LX/9si;

    iput-object p2, p0, LX/9X5;->A03:LX/00h;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9X5;->A00:J

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9X5;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/9Sn;
    .locals 3

    iget-object v2, p0, LX/9X5;->A02:Ljava/util/Map;

    const/4 v0, 0x1

    new-instance v1, LX/AXb;

    invoke-direct {v1, p1, v0}, LX/AXb;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/APN;

    invoke-direct {v0, v1}, LX/APN;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/9Sn;

    return-object v0
.end method
