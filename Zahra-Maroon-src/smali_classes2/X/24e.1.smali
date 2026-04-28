.class public final LX/24e;
.super LX/24q;
.source ""

# interfaces
.implements LX/3bC;


# instance fields
.field public A00:LX/3Ye;

.field public A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/1n9;

.field public final A05:LX/0NI;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/0tE;LX/0wo;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5a

    invoke-direct {p0, p1, p2, v0}, LX/24q;-><init>(LX/0tE;LX/0wo;I)V

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v4

    iput-object v4, p0, LX/24e;->A06:Lcom/google/common/base/Optional;

    new-instance v3, LX/32e;

    invoke-direct {v3, p1}, LX/32e;-><init>(LX/0tE;)V

    invoke-interface {p1}, LX/0tE;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v2

    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v3, v2, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    const-class v0, LX/1n9;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1n9;

    iput-object v0, p0, LX/24e;->A04:LX/1n9;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-interface {p1}, LX/0tE;->BvX()LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "create"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0x9b

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/24e;->A05:LX/0NI;

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 5

    invoke-super {p0}, LX/24q;->A07()V

    iget-boolean v0, p0, LX/24e;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3NT;->A06(LX/3NT;)LX/0MF;

    move-result-object v4

    iget-object v3, p0, LX/24e;->A04:LX/1n9;

    iget-object v1, v3, LX/1n9;->A02:LX/06e;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v0

    const/16 v2, 0x13

    invoke-static {v4, v1, v0, v2}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v3, LX/1n9;->A03:LX/06e;

    const/16 v0, 0x17

    invoke-static {v4, v1, p0, v0, v2}, LX/3Wq;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    iget-object v1, v3, LX/1n9;->A04:LX/06e;

    const/16 v0, 0x18

    invoke-static {v4, v1, p0, v0, v2}, LX/3Wq;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/24e;->A03:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic ABO(LX/3Ye;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/2rn;

    iput-object p1, p0, LX/24e;->A00:LX/3Ye;

    if-eqz p2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CappingBroadcastListPSABanner/bind data="

    invoke-static {p2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/24e;->A04:LX/1n9;

    iput-object p2, v0, LX/1n9;->A01:LX/2rn;

    invoke-virtual {v0}, LX/1n9;->A0X()V

    :cond_0
    return-void
.end method

.method public bridge synthetic ACs(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/3NT;->A0B()Z

    move-result v0

    return v0
.end method
