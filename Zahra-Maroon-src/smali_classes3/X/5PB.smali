.class public LX/5PB;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3lj;Ljava/util/List;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5PB;->$t:I

    iput-object p1, p0, LX/5PB;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/5PB;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/BX5;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/4oi;LX/0gH;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/5PB;->$t:I

    iput-object p4, p0, LX/5PB;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/5PB;->A02:Ljava/lang/Object;

    iput-wide p6, p0, LX/5PB;->A01:J

    iput-object p1, p0, LX/5PB;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/5PB;->A04:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/0gH;LX/K38;LX/0MT;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5PB;->$t:I

    iput-object p4, p0, LX/5PB;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5PB;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/5PB;->A04:Ljava/lang/Object;

    iput-wide p5, p0, LX/5PB;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget v0, p0, LX/5PB;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/5PB;->A05:Ljava/lang/Object;

    check-cast v6, LX/4oi;

    iget-object v4, p0, LX/5PB;->A02:Ljava/lang/Object;

    check-cast v4, LX/BX5;

    iget-wide v8, p0, LX/5PB;->A01:J

    iget-object v3, p0, LX/5PB;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v5, p0, LX/5PB;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    new-instance v2, LX/5PB;

    invoke-direct/range {v2 .. v9}, LX/5PB;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/BX5;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/4oi;LX/0gH;J)V

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/5PB;->A05:Ljava/lang/Object;

    check-cast v1, LX/3lj;

    iget-object v0, p0, LX/5PB;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, LX/5PB;

    invoke-direct {v2, v1, v0, p2}, LX/5PB;-><init>(LX/3lj;Ljava/util/List;LX/0gH;)V

    return-object v2

    :pswitch_1
    iget-object v9, p0, LX/5PB;->A02:Ljava/lang/Object;

    check-cast v9, LX/0MT;

    iget-object v6, p0, LX/5PB;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    iget-object v8, p0, LX/5PB;->A04:Ljava/lang/Object;

    check-cast v8, LX/K38;

    iget-wide v10, p0, LX/5PB;->A01:J

    new-instance v2, LX/5PB;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LX/5PB;-><init>(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/0gH;LX/K38;LX/0MT;J)V

    iput-object p1, v2, LX/5PB;->A03:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5PB;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    iget v1, p0, LX/5PB;->$t:I

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PB;->A00:I

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/4P6;

    iget-object v6, p0, LX/5PB;->A05:Ljava/lang/Object;

    check-cast v6, LX/4oi;

    iget-object v0, v6, LX/4oi;->A0B:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iget-wide v8, p0, LX/5PB;->A01:J

    iget-object v2, p0, LX/5PB;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v3, p0, LX/5PB;->A02:Ljava/lang/Object;

    check-cast v3, LX/BX5;

    iget-object v4, p0, LX/5PB;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v7, 0x0

    new-instance v1, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;

    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/BX5;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/4P6;LX/4oi;LX/0gH;J)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5PB;->A05:Ljava/lang/Object;

    check-cast v0, LX/4oi;

    iget-object v0, v0, LX/4oi;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4at;

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v5, 0x0

    iget-object v7, p0, LX/5PB;->A02:Ljava/lang/Object;

    check-cast v7, LX/BX5;

    invoke-virtual {v7}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "newsletter_id"

    invoke-static {v2, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    iget-object v1, v7, LX/BX5;->A0A:LX/BjU;

    sget-object v0, LX/BjU;->A02:LX/BjU;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_active"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, p0, LX/5PB;->A00:I

    new-instance v1, LX/55f;

    invoke-direct {v1}, LX/55f;-><init>()V

    iget-object v0, v1, LX/55f;->A00:LX/Cnl;

    invoke-static {v2, v0}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    invoke-virtual {v1}, LX/55f;->ABg()LX/DdP;

    move-result-object v4

    iget-object v2, v6, LX/4at;->A01:LX/01w;

    const/16 v1, 0x19

    new-instance v0, LX/5Pc;

    invoke-direct {v0, v4, v6, v5, v1}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :pswitch_0
    const/4 v8, 0x1

    if-eqz v0, :cond_4

    iget-wide v1, p0, LX/5PB;->A01:J

    iget-object v7, p0, LX/5PB;->A03:Ljava/lang/Object;

    check-cast v7, LX/3lj;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v7, LX/3lj;->A02:J

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/5PB;->A05:Ljava/lang/Object;

    check-cast v7, LX/3lj;

    iget-object v6, v7, LX/3lj;->A0E:LX/07T;

    iget-object v5, p0, LX/5PB;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, v7, LX/3lj;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0A()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v7, LX/3lj;->A00:I

    invoke-static {v7, v4, v5}, LX/3lj;->A00(LX/3lj;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, v7, LX/3lj;->A06:LX/0Px;

    if-eqz v0, :cond_3

    iput-object v6, p0, LX/5PB;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/5PB;->A03:Ljava/lang/Object;

    iput-wide v1, p0, LX/5PB;->A01:J

    iput v8, p0, LX/5PB;->A00:I

    invoke-interface {v0, p0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :pswitch_1
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/5PB;->A03:Ljava/lang/Object;

    check-cast v9, LX/0QP;

    iget-object v5, p0, LX/5PB;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    const/16 v0, 0x1a

    new-instance v6, LX/5I5;

    invoke-direct {v6, v5, v0}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/5Fq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v8

    iget-object v0, p0, LX/5PB;->A02:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    iget-object v10, p0, LX/5PB;->A04:Ljava/lang/Object;

    check-cast v10, LX/K38;

    iget-wide v11, p0, LX/5PB;->A01:J

    new-instance v4, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;

    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;-><init>(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/00h;LX/5Fq;LX/3bj;LX/0QP;LX/K38;J)V

    iput v1, p0, LX/5PB;->A00:I

    invoke-interface {v0, p0, v4}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
