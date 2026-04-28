.class public final LX/78i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x164

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/78i;->A01:Lcom/google/common/base/Optional;

    const/16 v0, 0x1969

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78i;->A00:LX/05V;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/78i;->A03:LX/00j;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/78i;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Dw;)LX/1J1;
    .locals 3

    iget-object v0, p0, LX/78i;->A02:LX/00j;

    invoke-static {v0}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/1LO;

    invoke-interface {v0, p1}, LX/1LO;->Bou(LX/7Dw;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method

.method public final A01(LX/1J1;LX/6zk;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/78i;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1L3;

    iget v0, p1, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v1

    check-cast v1, LX/1LO;

    instance-of v0, v1, LX/7oG;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, LX/1LO;->ABu(LX/1J1;LX/6zk;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0
.end method
