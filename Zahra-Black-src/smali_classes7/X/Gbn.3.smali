.class public final LX/Gbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gbn;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Gbn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public AOM(LX/092;)LX/H26;
    .locals 4

    iget-object v3, p0, LX/Gbn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/Gbn;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H26;

    new-instance v1, LX/F1N;

    invoke-direct {v1, v0}, LX/F1N;-><init>(LX/H26;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/F1N;

    iget-object v0, v1, LX/F1N;->A00:LX/H26;

    return-object v0
.end method
