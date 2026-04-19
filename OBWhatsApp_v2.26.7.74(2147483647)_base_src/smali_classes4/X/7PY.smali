.class public final LX/7PY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PY;->A00:LX/05V;

    const/16 v0, 0x121

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PY;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PY;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/7PY;)LX/0DI;
    .locals 0

    iget-object p0, p0, LX/7PY;->A02:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0DI;

    return-object p0
.end method

.method public static final A01(LX/7PY;I)V
    .locals 3

    iget-object v0, p0, LX/7PY;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2fe1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4813

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v1

    iget-object v0, p0, LX/7PY;->A01:LX/05V;

    invoke-static {v0, v1, p1}, LX/5oZ;->A13(LX/05V;LX/0DI;I)V

    :cond_0
    invoke-static {p0}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0DI;->markerStart(I)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/7PY;IS)V
    .locals 3

    iget-object v0, p0, LX/7PY;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2fe1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4813

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v1

    iget-object v0, p0, LX/7PY;->A01:LX/05V;

    invoke-static {v0, v1, p1}, LX/5oZ;->A13(LX/05V;LX/0DI;I)V

    :cond_0
    invoke-static {p0}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0DI;->markerEnd(IS)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/7PY;S)V
    .locals 3

    const v2, 0x1de91f9b

    iget-object v0, p0, LX/7PY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x480e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v1

    iget-object v0, p0, LX/7PY;->A01:LX/05V;

    invoke-static {v0, v1, v2}, LX/5oZ;->A13(LX/05V;LX/0DI;I)V

    :cond_0
    invoke-static {p0}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/0DI;->markerEnd(IS)V

    return-void
.end method


# virtual methods
.method public final A04(Z)V
    .locals 3

    invoke-static {p0}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v2

    const-string v0, "is_cached"

    const v1, 0x1de9127c

    invoke-interface {v2, v1, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/7PY;->A02(LX/7PY;IS)V

    return-void
.end method
