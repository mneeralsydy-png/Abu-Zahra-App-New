.class public LX/FCY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G6q;


# direct methods
.method public constructor <init>(LX/G6q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FCY;->A00:LX/G6q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/FCY;->A00:LX/G6q;

    iget-object v1, v0, LX/G6q;->A0p:LX/FCb;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FCb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/GVg;

    invoke-direct {v0, v1}, LX/GVg;-><init>(LX/FCb;)V

    invoke-static {v0}, LX/Ffd;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
