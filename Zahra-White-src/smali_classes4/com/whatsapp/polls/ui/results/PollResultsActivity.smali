.class public final Lcom/whatsapp/polls/ui/results/PollResultsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/86z;
.implements LX/870;


# instance fields
.field public A00:LX/168;

.field public A01:LX/1M4;

.field public A02:LX/5yZ;

.field public A03:LX/5xu;

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/0kR;

.field public final A0C:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

.field public final A0D:LX/62N;

.field public final A0E:LX/62O;

.field public final A0F:LX/62P;

.field public final A0G:LX/62Q;

.field public final A0H:LX/62R;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x10235

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    iput-object v0, p0, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0C:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    const v0, 0xc3a4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62R;

    iput-object v0, p0, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0H:LX/62R;

    const v0, 0xc3a1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62O;

    iput-object v0, p0, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0E:LX/62O;

    const v0, 0xc3a2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62P;

    iput-object v0, p0, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0F:LX/62P;

    const v0, 0xc3a3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62Q;

    iput-object v0, p0, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0G:LX/62Q;

    const v0, 0xc3a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62N;

    iput-object v0, p0, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0D:LX/62N;

    const/16 v0, 0x456c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A06:LX/05V;

    const/16 v0, 0x456d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A08:LX/05V;

    const/16 v0, 0x1224

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kR;

    iput-object v0, p0, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0B:LX/0kR;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A05:LX/05V;

    const/16 v0, 0x1258

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A09:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0A:LX/05V;

    const/16 v0, 0x401

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A07:LX/05V;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5145

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A03:LX/5xu;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/5xu;->A05:LX/7Ld;

    iget-wide v3, v5, LX/7Ld;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, v5, LX/7Ld;->A01:J

    invoke-virtual {v5}, LX/7Ld;->A03()V

    return-void

    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "poll_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A04:Z

    const v0, 0x7f122ca6

    if-eqz v3, :cond_1

    const v0, 0x7f122ca7

    :cond_1
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0d3f

    invoke-virtual {v9, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-virtual {v9, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v9, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, LX/0yB;->A0W(Z)V

    iget-boolean v1, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A04:Z

    const v0, 0x7f122ca6

    if-eqz v1, :cond_2

    const v0, 0x7f122ca7

    :cond_2
    invoke-virtual {v2, v0}, LX/0yB;->A0M(I)V

    invoke-static {v9}, LX/5oU;->A0U(Landroid/app/Activity;)LX/1Kt;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/1M4;

    iput-object v0, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A01:LX/1M4;

    iget-object v2, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0B:LX/0kR;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "poll-results-activity"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A00:LX/168;

    iget-object v0, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A01:LX/1M4;

    const-string v4, "fMessagePoll"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A08:LX/05V;

    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ld;

    iget-object v0, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A01:LX/1M4;

    if-eqz v0, :cond_b

    iput-object v0, v3, LX/7Ld;->A02:LX/1M4;

    iget-object v2, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0H:LX/62R;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/7Xu;

    invoke-direct {v0, v2, v3, v1}, LX/7Xu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v9}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/5xu;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, LX/5xu;

    invoke-virtual {v9}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    iput-object v1, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A03:LX/5xu;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/5xu;->A05:LX/7Ld;

    iget-object v2, v0, LX/7Ld;->A06:LX/06e;

    const/16 v0, 0x10

    invoke-static {v9, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v9, v2, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    iget-object v0, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A03:LX/5xu;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/5xu;->A01:LX/1Fs;

    const/16 v0, 0x11

    invoke-static {v9, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v9, v2, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    iget-object v0, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A03:LX/5xu;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/5xu;->A04:LX/0To;

    iget-object v0, v0, LX/5xu;->A03:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v9, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b20a6

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v15, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A03:LX/5xu;

    if-eqz v15, :cond_7

    new-instance v6, LX/5yE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A00:LX/168;

    if-nez v7, :cond_6

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v11, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0E:LX/62O;

    iget-object v12, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0F:LX/62P;

    iget-object v14, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0G:LX/62Q;

    iget-object v10, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0D:LX/62N;

    iget-boolean v0, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A04:Z

    new-instance v8, LX/6wn;

    invoke-direct {v8, v9}, LX/6wn;-><init>(Lcom/whatsapp/polls/ui/results/PollResultsActivity;)V

    new-instance v5, LX/5yZ;

    move-object v13, v9

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/5yZ;-><init>(LX/1DE;LX/168;LX/6wn;LX/86z;LX/62N;LX/62O;LX/62P;LX/870;LX/62Q;LX/5xu;Z)V

    iput-object v5, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A02:LX/5yZ;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_7
    iget-object v0, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xn;

    iget-object v2, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A01:LX/1M4;

    if-eqz v2, :cond_b

    new-instance v1, LX/2C8;

    invoke-direct {v1}, LX/2C8;-><init>()V

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_8

    invoke-static {v1, v0, v3}, LX/2xn;->A01(LX/2C8;LX/0Fq;LX/2xn;)V

    :cond_8
    invoke-static {v1, v2}, LX/2xn;->A02(LX/2C8;LX/1M4;)V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2C8;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/2xn;->A00(LX/2C8;LX/0Fq;LX/1M4;)V

    iget-object v0, v3, LX/2xn;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v1, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A03:LX/5xu;

    if-eqz v1, :cond_9

    iget-object v0, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A01:LX/1M4;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/5xu;->A0X(LX/1M4;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v9, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A06:LX/05V;

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
