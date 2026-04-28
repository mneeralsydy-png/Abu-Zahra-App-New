.class public final LX/9rt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Px;

.field public A02:Z

.field public final A03:LX/06e;

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

.field public final A0E:LX/1bY;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0QP;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9rt;->A0J:LX/0QP;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rt;->A04:LX/05V;

    invoke-static {}, LX/8D1;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rt;->A0C:LX/05V;

    const/16 v0, 0x10ac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rt;->A0D:LX/05V;

    const/16 v0, 0x5d0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rt;->A08:LX/05V;

    const/16 v0, 0x6ec

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rt;->A07:LX/05V;

    const/16 v0, 0x6ef

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rt;->A0B:LX/05V;

    const/16 v0, 0x6ee

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rt;->A0A:LX/05V;

    const/16 v0, 0x6ea

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rt;->A05:LX/05V;

    const/16 v0, 0x6ed

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rt;->A09:LX/05V;

    const/16 v0, 0x6eb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rt;->A06:LX/05V;

    const/4 v0, 0x6

    new-array v2, v0, [LX/Aaj;

    new-instance v0, LX/A6n;

    invoke-direct {v0}, LX/A6n;-><init>()V

    aput-object v0, v2, v3

    new-instance v0, LX/A6j;

    invoke-direct {v0}, LX/A6j;-><init>()V

    aput-object v0, v2, v9

    new-instance v1, LX/A6k;

    invoke-direct {v1}, LX/A6k;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/A6l;

    invoke-direct {v1}, LX/A6l;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/A6m;

    invoke-direct {v1}, LX/A6m;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/A6o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9rt;->A0F:Ljava/util/List;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/AXQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9rt;->A0I:LX/00j;

    const/16 v0, 0x17

    invoke-static {p1, p0, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9rt;->A0H:LX/00j;

    new-instance v2, LX/9p2;

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v10, v3

    move v11, v3

    move v4, v3

    invoke-direct/range {v2 .. v11}, LX/9p2;-><init>(IZZZZZZZZ)V

    invoke-static {v2}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/9rt;->A0E:LX/1bY;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/9rt;->A03:LX/06e;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/AXQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/9rt;->A0G:LX/00j;

    return-void
.end method

.method public static final A00(LX/9rt;)V
    .locals 6

    iget-object v2, p0, LX/9rt;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Aaj;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, v4, LX/Agg;

    if-eqz v0, :cond_1

    check-cast v4, LX/Agg;

    instance-of v3, v4, LX/A6m;

    iget-object v0, p0, LX/9rt;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oS;

    invoke-interface {v4}, LX/Agg;->AQZ()LX/97m;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9oS;->A02(LX/97m;)Z

    move-result v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9rt;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    invoke-static {v0}, LX/8D5;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/A6o;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9rt;->A0D:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "smart_glasses_tool_tip_video_picker"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, p0, LX/9rt;->A02:Z

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/9rt;->A0E:LX/1bY;

    iget-object v0, p0, LX/9rt;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9rt;->A02:Z

    iget-object v0, p0, LX/9rt;->A01:LX/0Px;

    invoke-static {v0}, LX/8D3;->A19(LX/0Px;)LX/0Px;

    move-result-object v0

    iput-object v0, p0, LX/9rt;->A01:LX/0Px;

    :cond_6
    return-void
.end method

.method public static final A01(LX/9rt;LX/9p2;)V
    .locals 1

    iget-object p0, p0, LX/9rt;->A0E:LX/1bY;

    invoke-static {p0, p1}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 12

    iget-boolean v0, p0, LX/9rt;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9rt;->A0E:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9p2;

    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v5, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    iget-boolean v6, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v0, :cond_0

    iget v1, v0, LX/9g7;->A0A:I

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v8

    iget-boolean v9, v2, LX/9p2;->A01:Z

    iget-boolean v10, v2, LX/9p2;->A05:Z

    iget v3, v2, LX/9p2;->A00:I

    iget-boolean v11, v2, LX/9p2;->A03:Z

    new-instance v2, LX/9p2;

    invoke-direct/range {v2 .. v11}, LX/9p2;-><init>(IZZZZZZZZ)V

    invoke-static {p0, v2}, LX/9rt;->A01(LX/9rt;LX/9p2;)V

    :cond_2
    return-void
.end method

.method public final A03(Z)V
    .locals 10

    iget-boolean v0, p0, LX/9rt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9rt;->A0E:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9p2;

    iget-boolean v2, v0, LX/9p2;->A02:Z

    iget-boolean v3, v0, LX/9p2;->A04:Z

    iget-boolean v4, v0, LX/9p2;->A08:Z

    iget-boolean v5, v0, LX/9p2;->A07:Z

    iget-boolean v6, v0, LX/9p2;->A06:Z

    iget-boolean v8, v0, LX/9p2;->A05:Z

    iget v1, v0, LX/9p2;->A00:I

    iget-boolean v9, v0, LX/9p2;->A03:Z

    new-instance v0, LX/9p2;

    move v7, p1

    invoke-direct/range {v0 .. v9}, LX/9p2;-><init>(IZZZZZZZZ)V

    invoke-static {p0, v0}, LX/9rt;->A01(LX/9rt;LX/9p2;)V

    :cond_0
    return-void
.end method
