.class public LX/1xo;
.super LX/64G;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1xo;->$t:I

    iput-object p1, p0, LX/1xo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .locals 1

    iget v0, p0, LX/1xo;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/BMZ;

    invoke-virtual {p0, p1, p2}, LX/64G;->A03(LX/BMZ;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1xo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/BMZ;I)V
    .locals 2

    iget v0, p0, LX/1xo;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1xo;->A00:Ljava/lang/Object;

    check-cast v1, LX/31C;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/31C;->A01(LX/31C;I)V

    iget-object v0, v1, LX/31C;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1xo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    return-void
.end method
