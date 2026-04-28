.class public final LX/A9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeW;


# instance fields
.field public final synthetic A00:LX/AeW;

.field public final synthetic A01:LX/8wI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AeW;LX/8wI;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/A9S;->A01:LX/8wI;

    iput-object p3, p0, LX/A9S;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/A9S;->A00:LX/AeW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMv(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 5

    iget-object v4, p0, LX/A9S;->A01:LX/8wI;

    iget-object v0, v4, LX/8wI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9qp;

    iget-object v2, p0, LX/A9S;->A02:Ljava/lang/String;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/9qp;->A00(LX/9qp;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v4, LX/8wI;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    iget-object v0, p0, LX/A9S;->A00:LX/AeW;

    invoke-interface {v0, p1}, LX/AeW;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public BjH(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, LX/A9S;->A01:LX/8wI;

    iget-object v0, v4, LX/8wI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9qp;

    iget-object v2, p0, LX/A9S;->A02:Ljava/lang/String;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/9qp;->A00(LX/9qp;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v4, LX/8wI;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    iget-object v0, p0, LX/A9S;->A00:LX/AeW;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/AeW;->BjH(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
