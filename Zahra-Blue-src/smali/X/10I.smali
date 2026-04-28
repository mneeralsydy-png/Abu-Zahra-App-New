.class public LX/10I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10K;

.field public final A01:LX/075;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/10I;->A01:LX/075;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/10I;->A02:Ljava/util/Set;

    new-instance v0, LX/10K;

    invoke-direct {v0, p0}, LX/10K;-><init>(LX/10I;)V

    iput-object v0, p0, LX/10I;->A00:LX/10K;

    return-void
.end method
