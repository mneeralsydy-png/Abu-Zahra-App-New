.class public final LX/3AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/0C5;


# instance fields
.field public final synthetic A00:LX/27D;

.field public final synthetic A01:LX/1JJ;


# direct methods
.method public constructor <init>(LX/27D;LX/1JJ;)V
    .locals 0

    iput-object p2, p0, LX/3AD;->A01:LX/1JJ;

    iput-object p1, p0, LX/3AD;->A00:LX/27D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BFF(LX/2jK;)V
    .locals 0

    return-void
.end method

.method public synthetic BSX(LX/0vc;LX/1W6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BSY(Ljava/util/Set;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3AD;->A01:LX/1JJ;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3AD;->A00:LX/27D;

    invoke-virtual {v0}, LX/1i3;->A1y()V

    :cond_0
    return-void
.end method

.method public synthetic BVl(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVp(LX/1CU;)V
    .locals 0

    return-void
.end method

.method public synthetic BgH(LX/4i3;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
