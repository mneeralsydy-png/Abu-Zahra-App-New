.class public final LX/2Hl;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/3YJ;

.field public final A02:LX/0IB;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/00p;

.field public final A0A:LX/00p;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/0M3;LX/3YJ;LX/07T;LX/0IB;LX/0M7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00p;LX/00p;ZZZZZZ)V
    .locals 2

    invoke-static {p3, p1, p5}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-boolean p12, p0, LX/2Hl;->A0C:Z

    iput-boolean p13, p0, LX/2Hl;->A0G:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2Hl;->A0F:Z

    iput-object p10, p0, LX/2Hl;->A0A:LX/00p;

    iput-object p11, p0, LX/2Hl;->A09:LX/00p;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2Hl;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2Hl;->A0B:Z

    iput-object p4, p0, LX/2Hl;->A02:LX/0IB;

    iput-object p7, p0, LX/2Hl;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/2Hl;->A03:Ljava/lang/Integer;

    iput-object p8, p0, LX/2Hl;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/2Hl;->A04:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2Hl;->A0D:Z

    iput-object p2, p0, LX/2Hl;->A01:LX/3YJ;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2Hl;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {p5}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2Hl;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Hl;->A00:J

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v0, p0, LX/2Hl;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0M7;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f122b4a

    invoke-interface {v2, v1, v0}, LX/0M7;->C7l(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/2Hl;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-boolean v0, p0, LX/2Hl;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hl;->A09:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sE;

    iget-object v3, p0, LX/2Hl;->A02:LX/0IB;

    iget-object v2, p0, LX/2Hl;->A04:Ljava/lang/String;

    iget-boolean v1, p0, LX/2Hl;->A0F:Z

    iget-object v0, v0, LX/2sE;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    invoke-virtual {v0, v3, v2, v7, v1}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A01(LX/0IB;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    iget-object v6, p0, LX/2Hl;->A02:LX/0IB;

    invoke-virtual {v6}, LX/0IB;->A0M()Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, LX/2Hl;->A09:LX/00p;

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sE;

    iget-boolean v12, p0, LX/2Hl;->A0E:Z

    invoke-virtual {v0, v7, v6, v12}, LX/2sE;->A02(LX/3YX;LX/0IB;Z)V

    :goto_0
    if-eqz v12, :cond_1

    iget-boolean v0, p0, LX/2Hl;->A0D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Hl;->A0A:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xc;

    invoke-static {v6}, LX/1an;->A0I(LX/0IB;)LX/0Fq;

    move-result-object v1

    iget-boolean v0, p0, LX/2Hl;->A0B:Z

    invoke-virtual {v2, v1, v0, v3}, LX/2xc;->A03(LX/0Fq;ZZ)V

    :cond_1
    iget-wide v2, p0, LX/2Hl;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0MA;->A0Z(JJ)V

    :cond_2
    return-object v7

    :cond_3
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sE;

    iget-object v9, p0, LX/2Hl;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/2Hl;->A03:Ljava/lang/Integer;

    iget-object v10, p0, LX/2Hl;->A06:Ljava/lang/String;

    iget-boolean v12, p0, LX/2Hl;->A0E:Z

    iget-object v11, p0, LX/2Hl;->A04:Ljava/lang/String;

    invoke-virtual/range {v4 .. v12}, LX/2sE;->A00(Landroid/app/Activity;LX/0IB;LX/7bI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2Hl;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0M7;->BuW()V

    :cond_0
    iget-object v1, p0, LX/2Hl;->A01:LX/3YJ;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/3YJ;->Bdt(Z)V

    :cond_1
    iget-object v0, p0, LX/2Hl;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/2Hl;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
