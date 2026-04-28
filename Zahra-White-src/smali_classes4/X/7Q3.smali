.class public final LX/7Q3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x121

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Q3;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Q3;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Q3;->A02:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7Q3;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/7Q3;I)V
    .locals 2

    invoke-static {p0}, LX/7Q3;->A04(LX/7Q3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Q3;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, p1}, LX/0DI;->markerStart(I)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    iget-object v0, p0, LX/7Q3;->A02:LX/05V;

    invoke-static {v0, v1, p1}, LX/5oZ;->A13(LX/05V;LX/0DI;I)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/7Q3;I)V
    .locals 1

    invoke-static {p0}, LX/7Q3;->A04(LX/7Q3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Q3;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0DI;

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, LX/0DI;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/7Q3;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0}, LX/7Q3;->A04(LX/7Q3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Q3;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, p2, p1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/7Q3;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0}, LX/7Q3;->A04(LX/7Q3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Q3;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-interface {v0, p3, p1, p2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/7Q3;)Z
    .locals 1

    iget-object v0, p0, LX/7Q3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/00I;

    const/16 v0, 0x5454

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method
