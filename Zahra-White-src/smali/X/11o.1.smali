.class public final LX/11o;
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

    const/16 v0, 0x4633

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/11Y;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    iget-object v0, v0, LX/0Y2;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11W;

    invoke-virtual {v0, p1, v1}, LX/11W;->A06(LX/JE6;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bh8(LX/JE6;I)V
    .locals 1

    check-cast p1, LX/Hef;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/Hef;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/11Y;->Bh8(LX/JE6;I)V

    :cond_0
    return-void
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
