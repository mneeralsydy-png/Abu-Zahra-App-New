.class public final LX/7Ki;
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

    const/16 v0, 0x121

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ki;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ki;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ki;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/7Ki;IS)V
    .locals 2

    iget-object v0, p0, LX/7Ki;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x480f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Ki;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    iget-object v0, p0, LX/7Ki;->A02:LX/05V;

    invoke-static {v0, v1, p1}, LX/5oZ;->A13(LX/05V;LX/0DI;I)V

    :cond_0
    iget-object v0, p0, LX/7Ki;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, p1, p2}, LX/0DI;->markerEnd(IS)V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    iget-object v0, p0, LX/7Ki;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x480f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Ki;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    iget-object v0, p0, LX/7Ki;->A02:LX/05V;

    invoke-static {v0, v1, p1}, LX/5oZ;->A13(LX/05V;LX/0DI;I)V

    :cond_0
    iget-object v0, p0, LX/7Ki;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, p1}, LX/0DI;->markerStart(I)V

    return-void
.end method

.method public final A02(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Ki;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;I)V
    .locals 3

    iget-object v0, p0, LX/7Ki;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const-string v1, "fail_reason"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "network_speed"

    :goto_0
    invoke-interface {v2, p2, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, p2, v0}, LX/7Ki;->A00(LX/7Ki;IS)V

    return-void

    :cond_0
    const-string v0, "network_type"

    goto :goto_0
.end method
