.class public final LX/11a;
.super LX/11Y;
.source ""

# interfaces
.implements LX/11Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11Y;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(LX/JE6;I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/11Y;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x466c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/11Y;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    iget-object v0, v0, LX/0Y2;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11W;

    invoke-virtual {v0, p1, v1}, LX/11W;->A06(LX/JE6;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public BhB()V
    .locals 1

    iget-object v0, p0, LX/11Y;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y4;

    invoke-virtual {v0}, LX/0Y4;->A02()V

    return-void
.end method
