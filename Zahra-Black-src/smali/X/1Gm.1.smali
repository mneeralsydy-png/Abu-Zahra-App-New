.class public final synthetic LX/1Gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gl;


# instance fields
.field public final synthetic A00:LX/1DR;


# direct methods
.method public synthetic constructor <init>(LX/1DR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gm;->A00:LX/1DR;

    return-void
.end method


# virtual methods
.method public final BMV(LX/1Gq;)V
    .locals 2

    iget-object v1, p0, LX/1Gm;->A00:LX/1DR;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1DR;->A0Z:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17F;

    invoke-virtual {v0}, LX/17F;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1Gq;->A02:LX/J6X;

    if-eqz v0, :cond_0

    new-instance v0, LX/J9n;

    invoke-direct {v0, p1}, LX/J9n;-><init>(LX/1Gq;)V

    :goto_0
    iput-object v0, v1, LX/1DR;->A03:LX/J9n;

    invoke-static {v1}, LX/1DR;->A05(LX/1DR;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
