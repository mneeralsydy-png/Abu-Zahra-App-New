.class public final LX/4lQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0bQ;

.field public final A03:LX/0D8;

.field public final A04:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x164f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4lQ;->A00:LX/05V;

    const/16 v0, 0x112d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQ;

    iput-object v0, p0, LX/4lQ;->A02:LX/0bQ;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/4lQ;->A04:LX/0IV;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4lQ;->A01:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/4lQ;->A03:LX/0D8;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    new-instance v1, LX/47h;

    invoke-direct {v1}, LX/47h;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47h;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/4lQ;->A04:LX/0IV;

    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/47h;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/4lQ;->A02:LX/0bQ;

    invoke-virtual {v0}, LX/0bQ;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/47h;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4lQ;->A03:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A01(II)V
    .locals 3

    new-instance v2, LX/47k;

    invoke-direct {v2}, LX/47k;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47k;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47k;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/4lQ;->A04:LX/0IV;

    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/47k;->A02:Ljava/lang/Long;

    iget-object v0, v2, LX/47k;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4lQ;->A02:LX/0bQ;

    const-string v0, "folder_open_count"

    invoke-static {v1, v0}, LX/0bQ;->A00(LX/0bQ;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4lQ;->A03:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A02(LX/4O8;Ljava/lang/Integer;)V
    .locals 5

    instance-of v0, p1, LX/457;

    const/4 v4, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    check-cast p1, LX/457;

    iget-boolean v0, p1, LX/457;->A01:Z

    if-eqz v0, :cond_8

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_2

    const/4 v4, 0x3

    :cond_1
    :goto_1
    new-instance v1, LX/47T;

    invoke-direct {v1}, LX/47T;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47T;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47T;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/4lQ;->A03:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v4, 0x2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v0, 0xd

    if-eq v2, v0, :cond_1

    const/16 v0, 0xf

    if-ne v2, v0, :cond_3

    const/16 v4, 0x9

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    const/16 v4, 0xa

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne v2, v0, :cond_5

    const/16 v4, 0xb

    goto :goto_1

    :cond_5
    if-ne v2, v1, :cond_6

    const/16 v4, 0xc

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    const/16 v4, 0xe

    if-ne v2, v0, :cond_1

    const/16 v4, 0xd

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/456;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/455;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/459;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/458;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/454;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/453;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A03(LX/4O8;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    instance-of v0, p1, LX/458;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/459;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/455;

    if-eqz v0, :cond_0

    check-cast p1, LX/455;

    iget-object v0, p1, LX/455;->A00:LX/0Fq;

    :goto_0
    invoke-virtual {p0, v0, p2, p3, p4}, LX/4lQ;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/457;

    if-eqz v0, :cond_1

    check-cast p1, LX/457;

    iget-object v0, p1, LX/457;->A00:LX/0Fq;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/453;

    if-eqz v0, :cond_2

    check-cast p1, LX/453;

    iget-object v0, p1, LX/453;->A00:LX/0Fq;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/456;

    if-eqz v0, :cond_3

    check-cast p1, LX/456;

    iget-object v0, p1, LX/456;->A00:Ljava/util/Collection;

    :goto_1
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/454;

    if-eqz v0, :cond_5

    check-cast p1, LX/454;

    iget-object v0, p1, LX/454;->A00:Ljava/util/Collection;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    new-instance v1, LX/47q;

    invoke-direct {v1}, LX/47q;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47q;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/47q;->A00:Ljava/lang/Boolean;

    iput-object p2, v1, LX/47q;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/4lQ;->A04:LX/0IV;

    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/47q;->A04:Ljava/lang/Long;

    iput-object p3, v1, LX/47q;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/4lQ;->A03:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, LX/47g;

    invoke-direct {v1}, LX/47g;-><init>()V

    iput-object p1, v1, LX/47g;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/4lQ;->A02:LX/0bQ;

    invoke-virtual {v0}, LX/0bQ;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/47g;->A00:Ljava/lang/Boolean;

    iput-object p2, v1, LX/47g;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/4lQ;->A03:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
