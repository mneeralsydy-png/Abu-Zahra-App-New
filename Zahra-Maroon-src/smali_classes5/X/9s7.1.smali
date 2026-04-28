.class public final LX/9s7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9s7;->A01:LX/05V;

    invoke-static {}, LX/8D1;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9s7;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/9s7;)LX/0DI;
    .locals 0

    iget-object p0, p0, LX/9s7;->A01:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0DI;

    return-object p0
.end method

.method public static A01(LX/0DI;LX/9s7;Ljava/lang/String;I)V
    .locals 1

    const v0, 0xf9c35cb

    invoke-interface {p0, v0, p3, p2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static {p1}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object p0

    const v0, 0x28483ffe

    invoke-interface {p0, v0, p3, p2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v1

    const v0, 0xf9c35cb

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-interface {v1, v0, v2, p2, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {p0}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v1

    const v0, 0x28483ffe

    invoke-interface {v1, v0, v2, p2, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v1

    const v0, 0xf9c35cb

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-interface {v1, v0, v2, p2, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v1

    const v0, 0x28483ffe

    invoke-interface {v1, v0, v2, p2, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;S)V
    .locals 5

    iget-object v0, p0, LX/9s7;->A00:LX/05V;

    invoke-static {v0, p1}, LX/9nM;->A00(LX/05V;Ljava/lang/String;)LX/9Yg;

    move-result-object v4

    iget-object v0, v4, LX/9Yg;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, "response_size"

    iget v0, v4, LX/9Yg;->A01:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/8D5;->A00(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, p1, v3, v0}, LX/9s7;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "message_count"

    invoke-virtual {v4}, LX/9Yg;->A00()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/9s7;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v1

    const v0, 0xf9c35cb

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-interface {v1, v0, v2, p2}, LX/0DI;->markerEnd(IIS)V

    invoke-static {p0}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v1

    const v0, 0x28483ffe

    invoke-interface {v1, v0, v2, p2}, LX/0DI;->markerEnd(IIS)V

    :cond_0
    return-void
.end method
