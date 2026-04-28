.class public final LX/GB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H0r;
.implements LX/H0s;


# instance fields
.field public A00:LX/H0o;

.field public final A01:LX/F60;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/F60;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GB1;->A01:LX/F60;

    iput-boolean p2, p0, LX/GB1;->A02:Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/GB1;->A00:LX/H0o;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/GB1;->A00:LX/H0o;

    invoke-interface {v0, p1}, LX/GtQ;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(LX/E5r;)V
    .locals 4

    iget-object v3, p0, LX/GB1;->A01:LX/F60;

    iget-boolean v2, p0, LX/GB1;->A02:Z

    iget-object v1, p0, LX/GB1;->A00:LX/H0o;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/GB1;->A00:LX/H0o;

    invoke-interface {v0, p1, v3, v2}, LX/H0o;->CFu(LX/E5r;LX/F60;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v1, p0, LX/GB1;->A00:LX/H0o;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/GB1;->A00:LX/H0o;

    invoke-interface {v0, p1}, LX/GtQ;->onConnectionSuspended(I)V

    return-void
.end method
