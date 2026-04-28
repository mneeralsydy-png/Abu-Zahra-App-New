.class public LX/AJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CRF;LX/9mX;I)V
    .locals 0

    iput p3, p0, LX/AJs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AJs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AJs;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bdu(ZZ)V
    .locals 6

    iget v0, p0, LX/AJs;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/AJs;->A00:Ljava/lang/Object;

    check-cast v5, LX/9mX;

    iget-object v4, p0, LX/AJs;->A01:Ljava/lang/Object;

    check-cast v4, LX/CRF;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget-object v2, v5, LX/9mX;->A07:LX/07C;

    const/16 v1, 0x2e

    new-instance v0, LX/GVa;

    invoke-direct {v0, v5, v1}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    iget-object v0, v5, LX/9mX;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2o2;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o2;

    iget-object v0, v0, LX/2o2;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2, v3}, LX/2o2;->A01(Ljava/lang/Integer;II)V

    :cond_0
    iget-object v1, v5, LX/9mX;->A08:LX/0NI;

    new-instance v0, LX/AOL;

    invoke-direct {v0, v4, v5, v3, p1}, LX/AOL;-><init>(LX/CRF;LX/9mX;IZ)V

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/AJs;->A00:Ljava/lang/Object;

    check-cast v4, LX/9mX;

    iget-object v3, p0, LX/AJs;->A01:Ljava/lang/Object;

    check-cast v3, LX/CRF;

    iget-object v2, v4, LX/9mX;->A08:LX/0NI;

    const/4 v1, 0x0

    new-instance v0, LX/AOL;

    invoke-direct {v0, v3, v4, v1, p1}, LX/AOL;-><init>(LX/CRF;LX/9mX;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method
