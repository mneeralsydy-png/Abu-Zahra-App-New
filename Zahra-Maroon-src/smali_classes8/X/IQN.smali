.class public final LX/IQN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final synthetic A02:LX/ItL;


# direct methods
.method public constructor <init>(LX/JrG;LX/ItL;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/IQN;->A02:LX/ItL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/IQN;->A00:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/IQN;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method
