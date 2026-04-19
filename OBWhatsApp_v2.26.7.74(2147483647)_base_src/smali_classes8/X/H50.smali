.class public abstract LX/H50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07G;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/07G;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/H50;->A01:Ljava/util/Set;

    iput-object p2, p0, LX/H50;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/H50;->A00:LX/07G;

    return-void
.end method
