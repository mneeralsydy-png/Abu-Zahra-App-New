.class public final synthetic LX/JH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juv;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:LX/1J1;

.field public final synthetic A02:LX/1J1;

.field public final synthetic A03:LX/1Kt;

.field public final synthetic A04:LX/JDz;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/1J1;LX/1J1;LX/1Kt;LX/JDz;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/JH6;->A04:LX/JDz;

    iput-object p1, p0, LX/JH6;->A00:LX/0Fq;

    iput-object p4, p0, LX/JH6;->A03:LX/1Kt;

    iput-object p2, p0, LX/JH6;->A01:LX/1J1;

    iput-boolean p6, p0, LX/JH6;->A05:Z

    iput-boolean p7, p0, LX/JH6;->A06:Z

    iput-boolean p8, p0, LX/JH6;->A07:Z

    iput-object p3, p0, LX/JH6;->A02:LX/1J1;

    return-void
.end method


# virtual methods
.method public final BBe(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 11

    iget-object v5, p0, LX/JH6;->A04:LX/JDz;

    iget-object v10, p0, LX/JH6;->A00:LX/0Fq;

    iget-object v4, p0, LX/JH6;->A03:LX/1Kt;

    iget-object v3, p0, LX/JH6;->A01:LX/1J1;

    iget-boolean v2, p0, LX/JH6;->A05:Z

    iget-boolean v8, p0, LX/JH6;->A06:Z

    iget-boolean v7, p0, LX/JH6;->A07:Z

    iget-object v1, p0, LX/JH6;->A02:LX/1J1;

    check-cast p1, LX/Hnw;

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v7, :cond_0

    move-object v3, v1

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v3}, LX/1J1;->A04()LX/1J1;

    move-result-object v9

    const/4 v6, 0x1

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    invoke-static {v9}, LX/H2F;->A1P(LX/1J1;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    const/4 v0, 0x0

    iget-object v1, v5, LX/JDz;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YU;

    invoke-virtual {v1, v10, v6}, LX/0YU;->A0B(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v6}, LX/H2E;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    :cond_4
    if-eqz v2, :cond_5

    if-nez v7, :cond_5

    if-nez v9, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/H2F;->A1P(LX/1J1;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v8, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, p1, LX/Hnw;->A00:LX/Iso;

    sget-object v0, LX/I8i;->A0Y:LX/I8i;

    iget-object v0, v0, LX/I8i;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iso;->A0E(Ljava/lang/String;)Z

    :cond_8
    if-eqz v7, :cond_a

    invoke-static {v3}, LX/H2F;->A1P(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/Hnw;->A00:LX/Iso;

    sget-object v0, LX/I8i;->A0X:LX/I8i;

    iget-object v0, v0, LX/I8i;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iso;->A0E(Ljava/lang/String;)Z

    :cond_9
    if-nez v2, :cond_b

    const-wide/32 v0, 0x200000

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/JDz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5f7c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v5, LX/JDz;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/JDz;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ko;

    invoke-virtual {v0, v4}, LX/0ko;->A0C(LX/1Kt;)LX/1Lh;

    move-result-object v1

    instance-of v0, v1, LX/1ND;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "onBroadcastListReaction"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v2, :cond_d

    :cond_b
    const-wide/32 v0, 0x200000

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p1, LX/Hnw;->A00:LX/Iso;

    sget-object v0, LX/I8i;->A0a:LX/I8i;

    :goto_0
    iget-object v0, v0, LX/I8i;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iso;->A0E(Ljava/lang/String;)Z

    :cond_c
    const/4 v0, 0x1

    return v0

    :cond_d
    invoke-static {v3}, LX/H2F;->A1P(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p1, LX/Hnw;->A00:LX/Iso;

    sget-object v0, LX/I8i;->A0Z:LX/I8i;

    goto :goto_0
.end method
