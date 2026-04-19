.class public LX/1ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/Agd;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1ZX;->$t:I

    iput-object p1, p0, LX/1ZX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BHQ()V
    .locals 4

    iget v0, p0, LX/1ZX;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1ZX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Db;

    invoke-virtual {v0}, LX/8Db;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/home/ui/HomeActivity;->A1C:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    invoke-virtual {v0}, LX/10H;->A04()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10H;

    iget-object v0, v3, LX/0tS;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/DiX;->A03(Landroid/view/View;LX/10H;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/9dH;

    invoke-direct {v0, v2, v1, v1}, LX/9dH;-><init>(ZZZ)V

    invoke-static {v0, v3}, Lcom/whatsapp/home/ui/HomeActivity;->A1Q(LX/9dH;Lcom/whatsapp/home/ui/HomeActivity;)V

    :cond_0
    return-void
.end method

.method public synthetic BHR()V
    .locals 0

    return-void
.end method

.method public BHx(LX/1Ve;)V
    .locals 15

    iget v0, p0, LX/1ZX;->$t:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CallsHistoryDataSource/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1ZX;->A00:Ljava/lang/Object;

    check-cast v4, LX/1DY;

    iget-object v3, v4, LX/1DY;->A06:LX/1Dd;

    if-eqz v3, :cond_3

    :try_start_0
    iget-object v0, v4, LX/1DY;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0St;

    invoke-static {v0}, LX/0Qg;->A06(LX/0St;)LX/2zt;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v4, LX/1DY;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07t;

    iget-object v0, v4, LX/1DY;->A0P:LX/07B;

    invoke-static {v0, v1, v9, v2}, LX/9m0;->A00(LX/07B;LX/07t;LX/1Ve;LX/2zt;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/1Ve;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1DY;->A00(LX/1DY;)V

    :cond_0
    const/4 v2, 0x0

    const-string v0, "CallsHistoryViewModel/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v1, v9, LX/1Ve;->A08:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, v9, LX/1Ve;->A0F:LX/8rZ;

    if-nez v0, :cond_3

    iget-object v8, v3, LX/1Dd;->A00:LX/1DR;

    iget-boolean v0, v8, LX/1DR;->A0L:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "CallsHistoryViewModel/onCallEnded fully refresh the call history as the call items might be outdated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, v8, LX/1DR;->A0Q:Z

    iget-object v0, v8, LX/1DR;->A11:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A03()V

    return-void

    :cond_1
    iget-object v0, v8, LX/1DR;->A05:LX/HgD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    :cond_2
    iget-object v7, v8, LX/1DR;->A13:LX/1Dg;

    iget-object v14, v8, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v10, v8, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    iget-object v11, v8, LX/1DR;->A1C:Ljava/util/ArrayList;

    iget-object v12, v8, LX/1DR;->A1D:Ljava/util/ArrayList;

    iget-object v13, v8, LX/1DR;->A1E:Ljava/util/ArrayList;

    iget-object v4, v8, LX/1DR;->A0Y:LX/00q;

    iget-object v5, v8, LX/1DR;->A0W:LX/00q;

    iget-object v6, v8, LX/1DR;->A0X:LX/00q;

    new-instance v3, LX/HgD;

    invoke-direct/range {v3 .. v14}, LX/HgD;-><init>(LX/00q;LX/00q;LX/00q;LX/1Dg;LX/1DR;LX/1Ve;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    iput-object v3, v8, LX/1DR;->A05:LX/HgD;

    iget-object v1, v8, LX/1DR;->A0A:LX/07n;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public BI6(LX/1Ve;Z)V
    .locals 1

    iget v0, p0, LX/1ZX;->$t:I

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryDataSource/onCallMissed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic BI7(JZZZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BI8(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIA(LX/1Ve;)V
    .locals 6

    iget v0, p0, LX/1ZX;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v5, p0, LX/1ZX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v1, v5, Lcom/whatsapp/home/ui/HomeActivity;->A1C:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    invoke-virtual {v0}, LX/10H;->A04()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10H;

    iget-object v0, v5, LX/0tS;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/DiX;->A03(Landroid/view/View;LX/10H;)V

    invoke-virtual {p1}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, LX/1Ve;->A0X()Z

    move-result v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-le v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/9dH;

    invoke-direct {v0, v4, v3, v1}, LX/9dH;-><init>(ZZZ)V

    invoke-static {v0, v5}, Lcom/whatsapp/home/ui/HomeActivity;->A1Q(LX/9dH;Lcom/whatsapp/home/ui/HomeActivity;)V

    :cond_1
    return-void
.end method

.method public synthetic BIB(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/1ZX;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ZX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    const/16 v1, 0x23

    new-instance v0, LX/3PL;

    invoke-direct {v0, p0, p2, v1}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BP8()V
    .locals 0

    return-void
.end method

.method public synthetic BQO()V
    .locals 0

    return-void
.end method

.method public synthetic BgT()V
    .locals 3

    iget v0, p0, LX/1ZX;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1ZX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A1C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10H;

    iget-object v0, v2, LX/0tS;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/DiX;->A03(Landroid/view/View;LX/10H;)V

    :cond_0
    return-void
.end method

.method public synthetic BnO()V
    .locals 4

    iget v0, p0, LX/1ZX;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const-string v0, "HomeActivity/onWaitingRoomDenied: showing denial snackbar"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1ZX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    const v2, 0x7f123acb

    const/16 v1, 0x7d0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->Aps(IIZ)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    :cond_0
    return-void
.end method
