.class public LX/4oL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4tL;

.field public A01:LX/4tL;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-instance v1, LX/5Gz;

    invoke-direct {v1, v0}, LX/5Gz;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/4oL;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/4tL;LX/4tL;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-instance v1, LX/5Gz;

    invoke-direct {v1, v0}, LX/5Gz;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/4oL;->A02:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, LX/4oL;->A00:LX/4tL;

    iput-object p2, p0, LX/4oL;->A01:LX/4tL;

    return-void
.end method
