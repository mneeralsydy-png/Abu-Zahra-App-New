.class public final LX/7e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/7k0;


# direct methods
.method public constructor <init>(LX/7k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7e2;->A01:LX/7k0;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7e2;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/7e2;->A01:LX/7k0;

    invoke-virtual {v1}, LX/7k0;->A0B()Z

    invoke-virtual {v1}, LX/7k0;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/7k0;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7e2;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0NI;->A05(I)V

    :cond_0
    return-void
.end method
