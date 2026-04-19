.class public final Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1JM;

.field public A01:LX/06d;

.field public A02:LX/0Px;

.field public A03:LX/0Px;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/I6E;

.field public final A0F:LX/I6F;

.field public final A0G:LX/01w;

.field public final A0H:LX/01w;

.field public final A0I:LX/0QP;

.field public final A0J:LX/0MT;

.field public final A0K:LX/0MX;

.field public final A0L:LX/0MX;

.field public final A0M:LX/0MW;

.field public final A0N:LX/0MW;


# direct methods
.method public constructor <init>(LX/06d;LX/I6E;LX/I6F;LX/0QP;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/17T;->A02(LX/06d;)LX/0MT;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0J:LX/0MT;

    iput-object p4, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0I:LX/0QP;

    iput-object p2, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0E:LX/I6E;

    iput-object p3, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0F:LX/I6F;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0H:LX/01w;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0G:LX/01w;

    const/16 v0, 0x5c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0B:LX/05V;

    const/16 v0, 0x46f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0A:LX/05V;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A05:LX/05V;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A06:LX/05V;

    const v0, 0x10137

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A07:LX/05V;

    const/16 v0, 0x46c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A09:LX/05V;

    const/4 v3, 0x0

    const-string v2, ""

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/Idh;

    invoke-direct {v0, v1, v4, v2}, LX/Idh;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0L:LX/0MX;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v3, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0N:LX/0MW;

    sget-object v0, LX/I7C;->A06:LX/I7C;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0K:LX/0MX;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v3, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0M:LX/0MW;

    iput-object p1, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A01:LX/06d;

    return-void
.end method

.method public static final A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function1;)Lcom/google/common/base/Optional;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/5Lo;

    invoke-direct {v0, p0, v1}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object p0

    const/16 v0, 0x17

    new-instance v1, LX/JWv;

    invoke-direct {v1, v0}, LX/JWv;-><init>(I)V

    new-instance v0, LX/5Lp;

    invoke-direct {v0, v1, p0}, LX/5Lp;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;)V

    invoke-static {v0}, LX/1BK;->A08(LX/0PA;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1Ip;->A00:LX/1Ip;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1JM;LX/IeS;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x20

    instance-of v0, p3, LX/Jes;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Jes;

    iget v1, v0, LX/Jes;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/Jes;

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jes;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p3, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput v0, v4, LX/Jes;->A00:I

    invoke-virtual {p0, p1, p2, v4}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A02(LX/1JM;LX/IeS;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v3, LX/1Ip;->A00:LX/1Ip;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method public final A02(LX/1JM;LX/IeS;LX/0gH;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    const/4 v3, 0x3

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Jeg;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Jeg;

    iget v1, v0, LX/Jeg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v8, v4

    check-cast v8, LX/Jeg;

    iget v2, v8, LX/Jeg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/Jeg;->A00:I

    :goto_0
    iget-object v12, v8, LX/Jeg;->A07:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/Jeg;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_9

    if-ne v0, v6, :cond_3

    iget-object v3, v8, LX/Jeg;->A03:Ljava/lang/Object;

    check-cast v3, LX/9gc;

    iget-object v2, v8, LX/Jeg;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Ee;

    iget-object v1, v8, LX/Jeg;->A01:Ljava/lang/Object;

    check-cast v1, LX/13L;

    goto/16 :goto_9

    :cond_2
    new-instance v8, LX/Jeg;

    invoke-direct {v8, v9, v4, v3}, LX/Jeg;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v6

    throw v6

    :cond_4
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/Hz0;

    invoke-direct {v1}, LX/13L;-><init>()V

    iget-object v0, v10, LX/IeS;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0F:LX/I6F;

    instance-of v0, v0, LX/HzC;

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/IeS;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/IeS;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    if-nez v0, :cond_8

    sget-object v0, LX/1Ip;->A00:LX/1Ip;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NonContactPushNameSearchManager/getNonContactsByPushName/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiL;->A07(LX/13L;)I

    move-result v0

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0Ee;

    invoke-direct {v2, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8SO;

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/8SO;->A00(I)LX/9gc;

    move-result-object v3

    invoke-virtual {v3}, LX/9gc;->A01()V

    iget-object v0, v9, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    iget-object v0, v0, LX/0Z1;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    monitor-enter v3

    :try_start_0
    iget-object v12, v3, LX/9gc;->A02:LX/8n1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/8n1;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v3, v5}, LX/9gc;->A04(Z)V

    invoke-virtual {v1}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    iput-object v9, v8, LX/Jeg;->A01:Ljava/lang/Object;

    iput-object v10, v8, LX/Jeg;->A02:Ljava/lang/Object;

    iput-object v11, v8, LX/Jeg;->A03:Ljava/lang/Object;

    iput-object v1, v8, LX/Jeg;->A04:Ljava/lang/Object;

    iput-object v2, v8, LX/Jeg;->A05:Ljava/lang/Object;

    iput-object v3, v8, LX/Jeg;->A06:Ljava/lang/Object;

    iput v4, v8, LX/Jeg;->A00:I

    iget-object v0, v0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A00:Lcom/whatsapp/calling/dialer/DialerHelper;

    invoke-virtual {v0, v12, v8}, Lcom/whatsapp/calling/dialer/DialerHelper;->A07(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_a

    return-object v7

    :cond_9
    iget-object v3, v8, LX/Jeg;->A06:Ljava/lang/Object;

    check-cast v3, LX/9gc;

    iget-object v2, v8, LX/Jeg;->A05:Ljava/lang/Object;

    check-cast v2, LX/0Ee;

    iget-object v1, v8, LX/Jeg;->A04:Ljava/lang/Object;

    check-cast v1, LX/Hz0;

    iget-object v11, v8, LX/Jeg;->A03:Ljava/lang/Object;

    iget-object v10, v8, LX/Jeg;->A02:Ljava/lang/Object;

    check-cast v10, LX/IeS;

    iget-object v9, v8, LX/Jeg;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v12}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_1
    iget v0, v10, LX/IeS;->A00:I

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/13L;->A06()Ljava/util/List;

    move-result-object v12

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    const-string v0, "empty|possible-phone-number"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    sget-object v9, LX/01d;->A00:LX/01d;

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "found: "

    invoke-static {v0, v6, v9}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    const-string v0, "done"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v3}, LX/9gc;->A00()V

    invoke-static {v1}, LX/DiL;->A07(LX/13L;)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v8, v6}, LX/9gc;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/9gc;->A02()V

    invoke-static {v9}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v12, v9, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0F:LX/I6F;

    sget-object v0, LX/I6F;->A02:LX/I6F;

    if-eq v12, v0, :cond_f

    iget-object v0, v10, LX/IeS;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_f
    iget-object v14, v9, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0E:LX/I6E;

    iget-object v0, v9, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A04:LX/05V;

    iget-object v13, v0, LX/05V;->A00:LX/00q;

    invoke-static {v13}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v12

    instance-of v0, v14, LX/HzA;

    if-eqz v0, :cond_10

    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3e04

    invoke-virtual {v12, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x4728

    invoke-virtual {v12, v0}, LX/00I;->A0Z(I)Z

    move-result v12

    const/4 v0, 0x1

    if-nez v12, :cond_12

    goto :goto_2

    :cond_10
    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5021

    invoke-virtual {v12, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto :goto_3

    :cond_11
    :goto_2
    const/4 v0, 0x0

    :cond_12
    :goto_3
    if-eqz v0, :cond_b

    invoke-static {v8}, LX/H2E;->A1U(LX/0gH;)V

    iget-object v0, v9, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A09:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ay;

    invoke-virtual {v0}, LX/1ay;->A06()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v13

    const/16 v0, 0x5912

    invoke-static {v13, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/IeS;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_13
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v15}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v14

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v14}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-static {v13}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v13

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v1}, LX/13L;->A06()Ljava/util/List;

    move-result-object v16

    iget-object v0, v10, LX/IeS;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v14}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v12

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v12}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    invoke-static {v13}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v13

    goto :goto_6

    :cond_18
    sget-object v13, LX/0sv;->A00:LX/0sv;

    :goto_6
    iget-object v0, v9, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-virtual {v0}, LX/0Z1;->A03()Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "contacts-queried|"

    invoke-static {v0, v14, v12}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    new-instance v15, LX/5Lo;

    invoke-direct {v15, v12, v5}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v11, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v14

    const/4 v12, 0x6

    new-instance v0, LX/JWy;

    invoke-direct {v0, v14, v12}, LX/JWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v15}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v12

    const/16 v0, 0x2c

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-static {v0, v12}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v12

    const/16 v0, 0x13

    invoke-static {v9, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v0

    invoke-static {v0, v12}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v12

    const/16 v0, 0x2d

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-static {v0, v12}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v12

    const/16 v0, 0x14

    invoke-static {v13, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v0

    invoke-static {v0, v12}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v14

    const/16 v13, 0xd

    new-instance v12, LX/JX6;

    move-object/from16 v0, v16

    invoke-direct {v12, v0, v11, v9, v13}, LX/JX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v14}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A0F(LX/0PA;)Ljava/util/Map;

    move-result-object v18

    goto :goto_8

    :cond_19
    sget-object v13, LX/0sv;->A00:LX/0sv;

    :goto_7
    const-string v0, "fts-search-start"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1ay;

    const/16 v0, 0x77

    invoke-virtual {v1, v0}, LX/Hz0;->A0G(I)V

    const/16 v0, 0x69

    invoke-virtual {v1, v0}, LX/Hz0;->A0G(I)V

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, LX/Hz0;->A0G(I)V

    invoke-virtual {v12, v1}, LX/1ay;->A02(LX/Hz0;)LX/2Zr;

    move-result-object v12

    instance-of v0, v12, LX/2OE;

    if-eqz v0, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "fts-contacts-queried|"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v12, LX/2OE;

    iget-object v12, v12, LX/2OE;->A00:Ljava/util/List;

    invoke-static {v14, v12}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    new-instance v15, LX/5Lo;

    invoke-direct {v15, v12, v5}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v11, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v14

    const/4 v12, 0x6

    new-instance v0, LX/JWy;

    invoke-direct {v0, v14, v12}, LX/JWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v15}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v12

    const/16 v0, 0x11

    invoke-static {v9, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v0

    invoke-static {v0, v12}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v12

    const/16 v0, 0x2b

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-static {v0, v12}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v12

    const/16 v0, 0x12

    invoke-static {v13, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v0

    invoke-static {v0, v12}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A0F(LX/0PA;)Ljava/util/Map;

    move-result-object v18

    :goto_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "contacts-filtered-by-query|"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v12, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    iget-object v12, v9, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0G:LX/01w;

    const/4 v0, 0x0

    const/16 v20, 0x7

    new-instance v13, LX/Jfb;

    move-object/from16 v17, v9

    move-object/from16 v19, v0

    move-object/from16 v16, v10

    move-object v15, v2

    move-object v14, v11

    invoke-direct/range {v13 .. v20}, LX/Jfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v1, v8, LX/Jeg;->A01:Ljava/lang/Object;

    iput-object v2, v8, LX/Jeg;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/Jeg;->A03:Ljava/lang/Object;

    iput-object v0, v8, LX/Jeg;->A04:Ljava/lang/Object;

    iput-object v0, v8, LX/Jeg;->A05:Ljava/lang/Object;

    iput-object v0, v8, LX/Jeg;->A06:Ljava/lang/Object;

    iput v6, v8, LX/Jeg;->A00:I

    invoke-static {v8, v12, v13}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_1b

    goto :goto_b

    :cond_1a
    instance-of v0, v12, LX/2OF;

    if-eqz v0, :cond_1d

    const-string v0, "fts-search-failed"

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v18

    goto :goto_8

    :goto_9
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_b
    return-object v7

    :cond_1d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1e

    instance-of v0, v6, Landroidx/core/os/OperationCanceledException;

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-static {v1}, LX/DiL;->A07(LX/13L;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v5, v2}, LX/9gc;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/9gc;->A02()V

    :cond_1f
    throw v6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A03(LX/1JM;Ljava/util/Map;LX/0PA;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {p3}, LX/0PA;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-virtual {p1}, LX/1JM;->A02()V

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/1JM;->A02()V

    iget-object v0, p0, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Vg;->A0P(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2
.end method
