.class public LX/GOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gto;


# instance fields
.field public final A00:LX/Fet;

.field public final synthetic A01:LX/GOQ;


# direct methods
.method public constructor <init>(LX/GOQ;LX/Fet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/GOJ;->A01:LX/GOQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GOJ;->A00:LX/Fet;

    return-void
.end method


# virtual methods
.method public BPi(LX/FEE;I)V
    .locals 1

    iget-object v0, p0, LX/GOJ;->A01:LX/GOQ;

    iget-object v0, v0, LX/GOQ;->A06:LX/Gty;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Gty;->BHi(LX/FEE;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/FLh;

    iget-object v3, p0, LX/GOJ;->A01:LX/GOQ;

    iget-object v0, v3, LX/GOQ;->A06:LX/Gty;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/GOJ;->A00:LX/Fet;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/GOQ;->A0G:LX/1XO;

    invoke-virtual {v1}, LX/1XO;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1XO;->A02:LX/07B;

    const/16 v0, 0xd48

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/FLh;->A09:Ljava/util/List;

    invoke-static {v2, v0}, LX/FOP;->A01(LX/Fet;Ljava/util/List;)V

    :cond_0
    iget-object v0, v3, LX/GOQ;->A06:LX/Gty;

    invoke-interface {v0, p1}, LX/Gty;->BHj(LX/FLh;)V

    :cond_1
    return-void
.end method
