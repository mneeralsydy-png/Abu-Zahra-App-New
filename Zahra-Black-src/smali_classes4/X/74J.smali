.class public final LX/74J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/73Q;


# direct methods
.method public constructor <init>(LX/73Q;)V
    .locals 0

    iput-object p1, p0, LX/74J;->A00:LX/73Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/775;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/775;->A00:LX/85q;

    if-nez v1, :cond_0

    iget-object v1, p1, LX/775;->A01:LX/85t;

    :cond_0
    instance-of v0, v1, LX/8CI;

    if-eqz v0, :cond_1

    check-cast v1, LX/8CI;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/7aR;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/74J;->A00:LX/73Q;

    iget-object v0, v0, LX/73Q;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wj;

    iget-object v0, v0, LX/6wj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89w;

    invoke-interface {v0, p1, v1}, LX/89w;->Bn1(LX/775;LX/8CI;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/7aP;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/74J;->A00:LX/73Q;

    iget-object v0, v0, LX/73Q;->A07:LX/7aO;

    invoke-virtual {v0, p1, v1}, LX/7aO;->Bn1(LX/775;LX/8CI;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/7aQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/74J;->A00:LX/73Q;

    iget-object v0, v0, LX/73Q;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    return-void
.end method
