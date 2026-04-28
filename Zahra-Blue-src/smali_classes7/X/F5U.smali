.class public LX/F5U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Exo;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:LX/G5w;


# direct methods
.method public constructor <init>(LX/G5w;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/F5U;->A02:LX/G5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/F5U;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
