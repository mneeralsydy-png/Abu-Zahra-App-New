.class public final LX/7lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BS;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07t;

.field public final A02:LX/0qK;

.field public final A03:LX/0Ub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbe1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qK;

    iput-object v0, p0, LX/7lB;->A02:LX/0qK;

    const/16 v0, 0xbe4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ub;

    iput-object v0, p0, LX/7lB;->A03:LX/0Ub;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7lB;->A01:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7lB;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public ANs(LX/7Ew;LX/7Ea;LX/7KC;)V
    .locals 4

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, LX/7Ew;->A00:I

    if-lez v0, :cond_a

    iget-object v3, p0, LX/7lB;->A00:LX/07B;

    const/16 v0, 0x2077

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p3, LX/7KC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7lB;->A01:LX/07t;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v2}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0R(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const/16 v0, 0x23f9

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget v0, p1, LX/7Ew;->A00:I

    mul-int/lit16 v0, v0, 0x623

    :goto_0
    const-string v3, "padding"

    if-lez v0, :cond_2

    new-array v2, v0, [B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    const/4 v1, 0x0

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v3, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-static {p3, v0}, LX/7KC;->A00(LX/7KC;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/7lB;->A03:LX/0Ub;

    invoke-virtual {v0}, LX/0Ub;->A0K()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/7Ew;->A03:LX/6pA;

    invoke-virtual {v0}, LX/6pA;->A00()LX/7Bj;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/7Bj;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/7Bj;->A01:LX/7Cl;

    iget-object v0, v0, LX/7Cl;->A02:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v2, LX/7Bj;->A00:LX/7Kf;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "PaddingSendStanzaContributor/missing ctx length"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const-string v3, "ta_pad"

    if-lez v0, :cond_6

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v3, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-static {p3, v0}, LX/7KC;->A00(LX/7KC;Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kf;

    iget-object v0, v0, LX/7Kf;->A02:[B

    if-eqz v0, :cond_8

    array-length v0, v0

    :goto_3
    add-int/2addr v1, v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    add-int/lit16 v1, v1, 0x8c

    iget-object v0, p0, LX/7lB;->A02:LX/0qK;

    invoke-virtual {v0, v1}, LX/0qK;->A00(I)I

    move-result v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public As3()LX/6js;
    .locals 1

    sget-object v0, LX/6js;->A0A:LX/6js;

    return-object v0
.end method

.method public Bwi()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/6js;

    const/4 v1, 0x0

    sget-object v0, LX/6js;->A0B:LX/6js;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/6js;->A02:LX/6js;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/6js;->A05:LX/6js;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Bwj()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public CAI(LX/8CU;)Z
    .locals 2

    instance-of v0, p1, LX/6R3;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/6R8;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
