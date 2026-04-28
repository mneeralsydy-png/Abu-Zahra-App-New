.class public abstract LX/11Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/11Y;->A04:LX/05V;

    const/16 v0, 0x4219

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/11Y;->A03:LX/05V;

    const/16 v0, 0xb12

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/11Y;->A02:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/11Y;->A00:LX/05V;

    const/16 v0, 0x374

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/11Y;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public abstract A01(LX/JE6;I)Ljava/util/List;
.end method

.method public Bh8(LX/JE6;I)V
    .locals 1

    iget-object v0, p0, LX/11Y;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imh;

    invoke-virtual {v0, p1}, LX/Imh;->A01(LX/JE6;)V

    return-void
.end method

.method public Bh9(I)V
    .locals 3

    iget-object v0, p0, LX/11Y;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/4 v1, 0x2

    new-instance v0, LX/1a0;

    invoke-direct {v0, p0, p1, v1}, LX/1a0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BhA(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/11Y;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imh;

    invoke-virtual {v0, p1}, LX/Imh;->A02(Ljava/util/List;)V

    return-void
.end method

.method public BhB()V
    .locals 0

    return-void
.end method
