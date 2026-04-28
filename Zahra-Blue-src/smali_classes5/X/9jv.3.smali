.class public final LX/9jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0DI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D4;->A0T()LX/0DI;

    move-result-object v0

    iput-object v0, p0, LX/9jv;->A02:LX/0DI;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9jv;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9jv;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/9jv;S)V
    .locals 3

    iget-object v0, p0, LX/9jv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4812

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v2, 0x1b023e06

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9jv;->A02:LX/0DI;

    iget-object v0, p0, LX/9jv;->A01:LX/05V;

    invoke-static {v0, v1, v2}, LX/5oZ;->A13(LX/05V;LX/0DI;I)V

    :cond_0
    iget-object v0, p0, LX/9jv;->A02:LX/0DI;

    invoke-interface {v0, v2, p1}, LX/0DI;->markerEnd(IS)V

    return-void
.end method
