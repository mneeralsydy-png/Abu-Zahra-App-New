.class public final LX/2uK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1b9;

.field public final A02:LX/1b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/2uK;->A01:LX/1b9;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uK;->A00:LX/05V;

    const/4 v0, 0x1

    new-instance v1, LX/3Ph;

    invoke-direct {v1, p0, v0}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1b7;

    invoke-direct {v0, v1}, LX/1b7;-><init>(LX/00p;)V

    iput-object v0, p0, LX/2uK;->A02:LX/1b7;

    return-void
.end method

.method public static A00(LX/00q;)LX/2yb;
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uK;

    iget-object p0, v0, LX/2uK;->A02:LX/1b7;

    iget-object v0, p0, LX/1b7;->A00:LX/00r;

    invoke-virtual {v0}, LX/00r;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1b7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yb;

    return-object v0
.end method
