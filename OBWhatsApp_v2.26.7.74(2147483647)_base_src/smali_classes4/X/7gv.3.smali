.class public final LX/7gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZB;
.implements LX/8CX;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gv;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Fr;->A00(LX/1J1;)LX/7fv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7gv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bt;

    invoke-virtual {v0, p1}, LX/0bt;->A03(LX/1J1;)V

    if-eqz p2, :cond_0

    const-class v0, LX/7gv;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public Bql(LX/1J1;LX/3Xn;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/7Fr;->A00(LX/1J1;)LX/7fv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7gv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bt;

    invoke-virtual {v0, p1}, LX/0bt;->A03(LX/1J1;)V

    if-eqz p2, :cond_0

    const-class v0, LX/7gv;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
