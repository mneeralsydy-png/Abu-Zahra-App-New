.class public final LX/Ift;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x121

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ift;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Ift;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const v1, 0x284810dd

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, LX/Ift;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ift;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DI;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz p3, :cond_1

    const-string v1, "success"

    :goto_0
    const v0, 0x284810dd

    invoke-interface {v3, v0, v2, p2, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "failed"

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;Z)V
    .locals 5

    const-string v4, "batch_processing_completed"

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Ift;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v2, 0x284810dd

    invoke-interface {v0, v2, v3, v4, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v1}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-interface {v1, v2, v3, v0}, LX/0DI;->markerEnd(IIS)V

    :cond_1
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p1}, LX/Ift;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ift;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const v1, 0x284810dd

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
