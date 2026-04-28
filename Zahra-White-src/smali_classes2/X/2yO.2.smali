.class public final LX/2yO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3YL;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/4ul;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yO;->A01:Landroid/app/Activity;

    const/16 v0, 0x42b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yO;->A04:LX/05V;

    const/16 v0, 0x42a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ul;

    iput-object v0, p0, LX/2yO;->A07:LX/4ul;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yO;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yO;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yO;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yO;->A06:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3Ps;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2yO;->A08:LX/00j;

    return-void
.end method

.method public static final A00(LX/2zk;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/2yO;Ljava/lang/Integer;Z)V
    .locals 11

    iget-object v6, p2, LX/2yO;->A01:Landroid/app/Activity;

    instance-of v0, v6, LX/0MA;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2yO;->A07:LX/4ul;

    check-cast v6, LX/0MA;

    new-instance v4, LX/2oa;

    invoke-direct {v4, p0}, LX/2oa;-><init>(Landroid/os/Parcelable;)V

    const/4 v10, 0x0

    new-instance v3, LX/34A;

    move-object v7, p3

    invoke-direct {v3, p0, p2, p3, v10}, LX/34A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object v5, p1

    move v8, p4

    move-object v2, v1

    invoke-virtual/range {v0 .. v10}, LX/4ul;->A04(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/2zk;LX/2yO;Ljava/lang/Integer;Z)V
    .locals 1

    iget-object v0, p1, LX/2yO;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/1gm;->A00(Lcom/google/common/base/Optional;)V

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-static {p0, v0, p1, p2, p3}, LX/2yO;->A00(LX/2zk;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/2yO;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final A02(LX/2zk;LX/2yO;Z)V
    .locals 6

    invoke-virtual {p0}, LX/2zk;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2yO;->A01:Landroid/app/Activity;

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2yO;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1jK;

    check-cast v1, LX/0Lk;

    invoke-static {v1}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, LX/3Q0;

    invoke-direct {v3, p0, p1, v0, p2}, LX/3Q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v5, LX/1jK;->A05:LX/0IB;

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/2yO;->A00:LX/3YL;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0, p2}, LX/3YL;->BjA(LX/0IB;Ljava/lang/Object;Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/3Se;

    invoke-direct {v0, v3, v5, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method private final A03(LX/22a;Ljava/lang/Integer;Z)V
    .locals 11

    iget-object v6, p0, LX/2yO;->A01:Landroid/app/Activity;

    instance-of v0, v6, LX/0MA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2yO;->A07:LX/4ul;

    check-cast v6, LX/0MA;

    new-instance v4, LX/2oa;

    invoke-direct {v4, p1}, LX/2oa;-><init>(Landroid/os/Parcelable;)V

    sget-object v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    new-instance v3, LX/34B;

    move-object v7, p2

    move v8, p3

    invoke-direct {v3, p1, p0, p2, p3}, LX/34B;-><init>(LX/22a;LX/2yO;Ljava/lang/Integer;Z)V

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v10}, LX/4ul;->A04(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/22Y;

    invoke-direct {v2, v3}, LX/22Y;-><init>(Z)V

    iget-object v0, p0, LX/2yO;->A01:Landroid/app/Activity;

    instance-of v0, v0, LX/0MA;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-static {v2, v0, p0, v1, v3}, LX/2yO;->A00(LX/2zk;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/2yO;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final A05(LX/5gP;LX/5gR;)V
    .locals 11

    const/16 v1, 0x2a

    iget-object v6, p0, LX/2yO;->A01:Landroid/app/Activity;

    instance-of v0, v6, LX/0MA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2yO;->A07:LX/4ul;

    check-cast v6, LX/0MA;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move v9, v8

    move v10, v8

    invoke-virtual/range {v0 .. v10}, LX/4ul;->A04(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    :cond_0
    return-void
.end method

.method public final A06(LX/5gP;LX/5gR;)V
    .locals 11

    const/16 v1, 0x2a

    iget-object v6, p0, LX/2yO;->A01:Landroid/app/Activity;

    instance-of v0, v6, LX/0MA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2yO;->A07:LX/4ul;

    check-cast v6, LX/0MA;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move v9, v8

    move v10, v8

    invoke-virtual/range {v0 .. v10}, LX/4ul;->A04(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    :cond_0
    return-void
.end method

.method public final A07(LX/5gP;LX/5gR;Ljava/lang/Integer;)V
    .locals 11

    iget-object v6, p0, LX/2yO;->A01:Landroid/app/Activity;

    instance-of v0, v6, LX/0MA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2yO;->A07:LX/4ul;

    check-cast v6, LX/0MA;

    sget-object v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p3

    move-object v4, v2

    move v9, v8

    move v10, v8

    invoke-virtual/range {v0 .. v10}, LX/4ul;->A04(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    :cond_0
    return-void
.end method

.method public final A08(LX/22c;Z)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/2yO;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5f7d

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, LX/22c;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :goto_0
    invoke-static {v2}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0V()Z

    move-result v0

    const/16 v3, 0xc

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2yO;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bY;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v1, v0}, LX/3bY;->A06(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/2yO;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    iget-object v0, p0, LX/2yO;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0P:Ljava/lang/String;

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1aj;->A1P(LX/48Q;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A03:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {p1, p0, v4}, LX/2yO;->A02(LX/2zk;LX/2yO;Z)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2yO;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/1gm;->A00(Lcom/google/common/base/Optional;)V

    if-eqz p2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/22a;

    invoke-direct {v0, p1, v2, v1, v4}, LX/22a;-><init>(LX/22c;LX/0Fq;IZ)V

    invoke-direct {p0, v0, v3, v5}, LX/2yO;->A03(LX/22a;Ljava/lang/Integer;Z)V

    return-void

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-static {p1, v0, p0, v1, v5}, LX/2yO;->A00(LX/2zk;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/2yO;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A09(LX/22X;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, LX/2yO;->A01(LX/2zk;LX/2yO;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A0A(LX/0Fq;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/22a;

    invoke-direct {v0, v1, p1, p2, v2}, LX/22a;-><init>(LX/22c;LX/0Fq;IZ)V

    invoke-direct {p0, v0, v1, v2}, LX/2yO;->A03(LX/22a;Ljava/lang/Integer;Z)V

    return-void
.end method
