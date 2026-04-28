.class public final Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:LX/0Px;

.field public A02:LX/0Px;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/5gN;

.field public final A08:LX/5eK;

.field public final A09:LX/5eL;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/0QP;

.field public final A0D:LX/0MX;


# direct methods
.method public constructor <init>(LX/5gN;LX/5eK;LX/5eL;LX/0QP;)V
    .locals 3

    invoke-static {p2, p1, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08:LX/5eK;

    iput-object p1, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/5gN;

    iput-object p3, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A09:LX/5eL;

    iput-object p4, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0QP;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05:LX/05V;

    const/16 v0, 0x4032

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A04:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A06:LX/05V;

    const/4 v2, 0x0

    sget-object v1, LX/56h;->A00:LX/56h;

    new-instance v0, LX/56o;

    invoke-direct {v0, v1, v2}, LX/56o;-><init>(LX/5eJ;LX/5o2;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/5eJ;)I
    .locals 1

    instance-of v0, p0, LX/56h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/56e;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/56f;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/56c;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    instance-of v0, p0, LX/56d;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/56i;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5o0;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x4

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/5gO;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5gO;

    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lkotlin/jvm/functions/Function1;)LX/5gO;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gO;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gO;

    invoke-static {v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A03(LX/5gO;LX/5gO;)LX/5gO;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A09(LX/5gO;LX/5gO;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A03(LX/5gO;LX/5gO;)LX/5gO;
    .locals 6

    move-object v3, p0

    move-object v1, p1

    instance-of v0, p0, LX/56m;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/56l;

    if-eqz v0, :cond_1

    check-cast v1, LX/56l;

    check-cast v3, LX/56m;

    iget-object v5, v1, LX/56l;->A03:LX/5iw;

    iget-object p0, v1, LX/56l;->A04:LX/48s;

    iget-object v2, v1, LX/56l;->A00:LX/ItM;

    iget-boolean p1, v1, LX/56l;->A05:Z

    iget-object v4, v1, LX/56l;->A02:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    new-instance v1, LX/56l;

    invoke-direct/range {v1 .. v7}, LX/56l;-><init>(LX/ItM;LX/56m;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/5iw;LX/48s;Z)V

    :goto_0
    check-cast v1, LX/5gO;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/5o2;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/56o;

    if-eqz v0, :cond_0

    check-cast v1, LX/56o;

    check-cast v3, LX/5o2;

    iget-object v0, v1, LX/56o;->A00:LX/5eJ;

    new-instance v1, LX/56o;

    invoke-direct {v1, v0, v3}, LX/56o;-><init>(LX/5eJ;LX/5o2;)V

    goto :goto_0
.end method

.method public static final A04(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/5iw;LX/48s;LX/0gH;)Ljava/lang/Object;
    .locals 12

    move-object v3, p3

    move-object v10, p1

    move-object v11, p2

    instance-of v0, p3, LX/5ND;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/5ND;

    iget v2, v7, LX/5ND;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/5ND;->label:I

    :goto_0
    iget-object v1, v7, LX/5ND;->result:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/5ND;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_b

    iget v4, v7, LX/5ND;->I$3:I

    iget v3, v7, LX/5ND;->I$2:I

    iget v8, v7, LX/5ND;->I$1:I

    iget v2, v7, LX/5ND;->I$0:I

    iget-object v11, v7, LX/5ND;->L$2:Ljava/lang/Object;

    check-cast v11, LX/48s;

    iget-object v10, v7, LX/5ND;->L$1:Ljava/lang/Object;

    iget-object p0, v7, LX/5ND;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    goto :goto_1

    :cond_0
    new-instance v7, LX/5ND;

    invoke-direct {v7, p0, p3}, LX/5ND;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/JdQ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5dde

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/5gO;

    move-result-object v1

    instance-of v0, v1, LX/56l;

    if-eqz v0, :cond_2

    check-cast v1, LX/56l;

    iget-object v0, v1, LX/56l;->A01:LX/56m;

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v0, v2, -0x1

    if-ne v3, v0, :cond_7

    const/4 v4, 0x1

    const-wide/16 v0, 0x6978

    :goto_2
    iget-object v9, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "ArEffectSession/enableWithRetry Attempt "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms"

    invoke-static {v9, v8}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_1
    const/4 p2, 0x7

    new-instance v9, LX/5Pe;

    invoke-direct/range {v9 .. v14}, LX/5Pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p0, v7, LX/5ND;->L$0:Ljava/lang/Object;

    iput-object v10, v7, LX/5ND;->L$1:Ljava/lang/Object;

    iput-object v11, v7, LX/5ND;->L$2:Ljava/lang/Object;

    iput v2, v7, LX/5ND;->I$0:I

    iput v3, v7, LX/5ND;->I$1:I

    iput v3, v7, LX/5ND;->I$2:I

    iput v4, v7, LX/5ND;->I$3:I

    iput v5, v7, LX/5ND;->label:I

    invoke-static {v7, v9, v0, v1}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_5

    :cond_5
    move v8, v3

    :goto_3
    if-lez v3, :cond_6
    :try_end_1
    .catch LX/JdQ; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v9

    const-string v3, "ar-effects-enable-retry-success"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted timeouts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v9, v3, v1, v0, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
    :try_end_2
    .catch LX/JdQ; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    move v8, v3

    :goto_4
    if-nez v4, :cond_c

    const-string v0, "ArEffectSession/enableWithRetry Timed out, retrying"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/5gN;

    invoke-static {v0, v11}, LX/4ow;->A00(LX/5gN;LX/48s;)V

    add-int/lit8 v3, v8, 0x1

    if-lt v3, v2, :cond_4

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_7
    const/4 v4, 0x0

    iget-object v0, v11, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    const-wide/16 v0, 0x1388

    goto/16 :goto_2

    :cond_8
    const-wide/16 v0, 0x1b58

    goto/16 :goto_2

    :cond_9
    const-wide/16 v0, 0x1f40

    goto/16 :goto_2

    :cond_a
    const-wide/16 v0, 0xbb8

    goto/16 :goto_2

    :goto_5
    return-object v6

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_c
    throw v1

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1
.end method

.method public static A05(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object p0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A06(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0gH;)LX/0Mq;
    .locals 5

    const/16 v4, 0x28

    instance-of v0, p1, LX/5NU;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/5NU;

    iget v0, v3, LX/5NU;->$t:I

    if-ne v0, v4, :cond_1

    iget v2, v3, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NU;->A00:I

    :goto_0
    iget-object v2, v3, LX/5NU;->A02:Ljava/lang/Object;

    iget v1, v3, LX/5NU;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_2

    iget-object p0, v3, LX/5NU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v4}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/5Md;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/0gb;
    .locals 10

    iget-object v5, p1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01:LX/0Px;

    iget-object v7, p1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A00:LX/0Px;

    iget-object v4, p1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02:LX/0Px;

    iget-object v2, p1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0QP;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v9, 0x16

    new-instance v3, LX/5Pb;

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v1, v0, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/5gO;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gO;

    invoke-static {v1, p1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A03(LX/5gO;LX/5gO;)LX/5gO;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A09(LX/5gO;LX/5gO;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A09(LX/5gO;LX/5gO;)V
    .locals 5

    instance-of v0, p0, LX/56o;

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_15

    instance-of v0, p0, LX/56n;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/56l;

    const/4 v1, 0x4

    if-eqz v0, :cond_18

    check-cast p0, LX/56l;

    iget-object v0, p0, LX/56l;->A01:LX/56m;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/56m;->A00:LX/ItM;

    :goto_0
    instance-of v0, p1, LX/56o;

    if-eqz v0, :cond_e

    check-cast p1, LX/56o;

    iget-object v2, p1, LX/56o;->A00:LX/5eJ;

    invoke-static {v2}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A00(LX/5eJ;)I

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, LX/ItM;->A04(I)V

    :cond_0
    instance-of v0, v2, LX/5o0;

    iget-object v3, p0, LX/56l;->A00:LX/ItM;

    if-eqz v0, :cond_d

    check-cast v2, LX/5o0;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/56Z;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/56Z;

    iget-object v1, v0, LX/56Z;->A00:LX/DGa;

    instance-of v0, v1, LX/BWx;

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    :goto_1
    invoke-interface {v2}, LX/5o0;->ASd()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    monitor-enter v3

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/BWz;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/BWy;

    if-eqz v0, :cond_5

    const/16 v1, 0xc

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/BX1;

    if-eqz v0, :cond_6

    const/16 v1, 0xd

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/BX0;

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/56b;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, v2, LX/56a;

    if-eqz v0, :cond_9

    const/16 v1, 0xe

    goto :goto_1

    :cond_9
    instance-of v0, v2, LX/56g;

    if-eqz v0, :cond_c

    const/16 v1, 0xf

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/ItM;->A00(LX/ItM;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v3, v1}, LX/ItM;->A04(I)V

    return-void

    :cond_e
    instance-of v0, p1, LX/56m;

    if-eqz v0, :cond_14

    check-cast p1, LX/56m;

    iget-object v0, p1, LX/56m;->A03:LX/48s;

    iget-boolean v0, v0, LX/48s;->A05:Z

    if-nez v0, :cond_f

    const/4 v2, 0x4

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, LX/ItM;->A04(I)V

    :cond_10
    iget-object v4, p1, LX/56m;->A00:LX/ItM;

    monitor-enter v4

    :try_start_2
    iget-object p0, v4, LX/ItM;->A03:LX/IVa;

    sget-object v0, LX/56Q;->A00:LX/56Q;

    invoke-static {v0, v4, p0}, LX/ItM;->A02(LX/Jwp;LX/ItM;LX/IVa;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/ItM;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    iget-object v0, p0, LX/IVa;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/IVa;->A0F:Ljava/lang/Long;

    iput-object v0, p0, LX/IVa;->A0E:Ljava/lang/Long;

    iget-object v0, p0, LX/IVa;->A0B:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/IVa;->A0C:Ljava/lang/Long;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/IVa;->A05:Ljava/lang/Integer;

    goto :goto_4

    :cond_11
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_12
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_13
    :goto_4
    monitor-exit v4

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_14
    instance-of v0, p1, LX/56n;

    if-eqz v0, :cond_19

    check-cast p1, LX/56n;

    iget-object v0, p1, LX/56n;->A00:LX/56m;

    iget-object v0, v0, LX/56m;->A00:LX/ItM;

    invoke-virtual {v0, v1}, LX/ItM;->A04(I)V

    iget-object v0, p0, LX/56l;->A00:LX/ItM;

    goto :goto_5

    :cond_15
    instance-of v0, p1, LX/56l;

    if-eqz v0, :cond_19

    :cond_16
    check-cast p1, LX/56l;

    iget-object v0, p1, LX/56l;->A04:LX/48s;

    iget-boolean v0, v0, LX/48s;->A05:Z

    if-eqz v0, :cond_17

    const/4 v4, 0x1

    :cond_17
    iget-object v3, p1, LX/56l;->A00:LX/ItM;

    monitor-enter v3

    goto :goto_6

    :cond_18
    instance-of v0, p0, LX/56m;

    if-eqz v0, :cond_1c

    instance-of v0, p1, LX/56o;

    if-eqz v0, :cond_1a

    check-cast p0, LX/56m;

    iget-object v1, p0, LX/56m;->A00:LX/ItM;

    check-cast p1, LX/56o;

    iget-object v0, p1, LX/56o;->A00:LX/5eJ;

    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A00(LX/5eJ;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/ItM;->A04(I)V

    :cond_19
    return-void

    :cond_1a
    instance-of v0, p1, LX/56l;

    if-nez v0, :cond_16

    instance-of v0, p1, LX/56n;

    if-eqz v0, :cond_19

    check-cast p0, LX/56m;

    iget-object v0, p0, LX/56m;->A00:LX/ItM;

    :goto_5
    invoke-virtual {v0, v1}, LX/ItM;->A04(I)V

    return-void

    :goto_6
    :try_start_4
    iget-object v2, v3, LX/ItM;->A03:LX/IVa;

    sget-object v0, LX/56P;->A00:LX/56P;

    invoke-static {v0, v3, v2}, LX/ItM;->A02(LX/Jwp;LX/ItM;LX/IVa;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/ItM;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/IVa;->A0D:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/IVa;->A06:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1b
    :goto_7
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/48s;)V
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsPlatformEvent;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/48s;->A02:LX/FYQ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FYQ;->A03:LX/FEo;

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    sget-object v3, LX/FX1;->A03:LX/Gk1;

    const-class v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsPlatformEvent;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    const/4 v4, 0x2

    new-array v8, v4, [LX/092;

    const-class v0, LX/GLt;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const-class v0, LX/GLu;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    aput-object v0, v8, v5

    new-array v9, v4, [LX/H26;

    sget-object v0, LX/Gb8;->A00:LX/Gb8;

    aput-object v0, v9, v1

    sget-object v0, LX/Gb9;->A00:LX/Gb9;

    aput-object v0, v9, v5

    new-array v7, v5, [Ljava/lang/annotation/Annotation;

    new-instance v0, LX/GVu;

    invoke-direct {v0, v4}, LX/GVu;-><init>(I)V

    aput-object v0, v7, v1

    const-string v5, "com.whatsapp.areffects.viewmodel.session.ArEffectsPlatformEvent"

    new-instance v4, LX/GjE;

    invoke-direct/range {v4 .. v9}, LX/GjE;-><init>(Ljava/lang/String;LX/092;[Ljava/lang/annotation/Annotation;[LX/092;[LX/H26;)V

    invoke-virtual {v3, p0, v4}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FEo;->A00(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/48s;->A02:LX/FYQ;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/FYQ;->A02:LX/F3w;

    if-eqz v6, :cond_3

    check-cast p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;->A03:Ljava/lang/String;

    iget v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;->A00:I

    invoke-static {v4, v1, v5}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    :goto_0
    const-string v0, "image/"

    const/4 v2, 0x1

    invoke-static {v1, v0, v5}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/webp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;

    invoke-direct {v0, v3, v4, v2}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;-><init>(ILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, LX/F3w;->A00:Ljava/util/List;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    const/16 v3, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xb4

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0B(LX/5o1;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v0, "ArEffectSession/maybeCancelEnabling Cancelling"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, LX/5o1;->CAs()LX/5Md;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(LX/5Md;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/0gb;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {v3, v1, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A00:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A0C(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;)V
    .locals 8

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v1, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v6, p0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(LX/5Md;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/0gb;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0QP;

    const/4 v7, 0x4

    new-instance v2, LX/5P8;

    invoke-direct/range {v2 .. v7}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
