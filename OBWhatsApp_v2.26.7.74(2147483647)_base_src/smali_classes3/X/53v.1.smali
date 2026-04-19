.class public final LX/53v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hK;


# instance fields
.field public final A00:LX/4a6;


# direct methods
.method public constructor <init>(LX/4a6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53v;->A00:LX/4a6;

    return-void
.end method


# virtual methods
.method public B16()V
    .locals 1

    iget-object v0, p0, LX/53v;->A00:LX/4a6;

    iget-object v0, v0, LX/4a6;->A00:LX/5iQ;

    invoke-interface {v0}, LX/5iQ;->B1F()V

    return-void
.end method

.method public C6x()V
    .locals 2

    iget-object v1, p0, LX/53v;->A00:LX/4a6;

    iget-object v0, v1, LX/4a6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4a6;->A00:LX/5iQ;

    invoke-interface {v0}, LX/5iQ;->C7w()V

    :cond_0
    return-void
.end method
