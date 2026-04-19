.class public final synthetic LX/7xX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7jU;

.field public final synthetic A02:LX/5rd;


# direct methods
.method public synthetic constructor <init>(LX/7jU;LX/5rd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xX;->A01:LX/7jU;

    iput-object p2, p0, LX/7xX;->A02:LX/5rd;

    iput p3, p0, LX/7xX;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7xX;->A01:LX/7jU;

    iget-object v2, p0, LX/7xX;->A02:LX/5rd;

    iget v1, p0, LX/7xX;->A00:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/database/AbstractCursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5rd;->A01()LX/77o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/77o;->A00:LX/1J1;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7jU;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KN;

    invoke-virtual {v0, v1}, LX/7KN;->A01(LX/77o;)LX/8Ca;

    move-result-object v0

    new-instance v2, LX/7AC;

    invoke-direct {v2, v0, v1}, LX/7AC;-><init>(LX/8Ca;LX/77o;)V

    :goto_0
    invoke-static {v2}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    goto :goto_0
.end method
