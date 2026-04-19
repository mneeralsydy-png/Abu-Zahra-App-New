.class public LX/GOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gto;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/GOQ;


# direct methods
.method public constructor <init>(LX/GOQ;Ljava/util/List;)V
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

    iput-object p1, p0, LX/GOK;->A01:LX/GOQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GOK;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public BPi(LX/FEE;I)V
    .locals 2

    iget-object v0, p0, LX/GOK;->A01:LX/GOQ;

    iget-object v1, v0, LX/GOQ;->A05:LX/Gtx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GOK;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Gtx;->BHd(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/GOK;->A01:LX/GOQ;

    iget-object v0, v0, LX/GOQ;->A05:LX/Gtx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gtx;->BHe(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
