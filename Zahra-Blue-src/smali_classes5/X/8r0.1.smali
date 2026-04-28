.class public final LX/8r0;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/1jM;

.field public final A06:LX/07B;

.field public final A07:LX/0WM;

.field public final A08:LX/0W0;

.field public final A09:LX/1Cc;

.field public final A0A:LX/0NI;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Ljava/util/Collection;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/07T;


# direct methods
.method public constructor <init>(LX/0MA;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/Collection;IIIZZZZ)V
    .locals 2

    const v1, 0x7f1231e4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p10}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput p5, p0, LX/8r0;->A00:I

    iput-object p4, p0, LX/8r0;->A0E:Ljava/util/Collection;

    iput-boolean p8, p0, LX/8r0;->A0G:Z

    iput-boolean p9, p0, LX/8r0;->A0H:Z

    iput p6, p0, LX/8r0;->A03:I

    iput v1, p0, LX/8r0;->A02:I

    iput-boolean p11, p0, LX/8r0;->A0F:Z

    iput p7, p0, LX/8r0;->A01:I

    iput-object p2, p0, LX/8r0;->A0B:Ljava/lang/Integer;

    iput-object p3, p0, LX/8r0;->A0C:Ljava/lang/Runnable;

    const/16 v0, 0x187c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cc;

    iput-object v0, p0, LX/8r0;->A09:LX/1Cc;

    const/16 v0, 0x14f4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jM;

    iput-object v0, p0, LX/8r0;->A05:LX/1jM;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/8r0;->A07:LX/0WM;

    const/16 v0, 0xd05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    iput-object v0, p0, LX/8r0;->A08:LX/0W0;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/8r0;->A0A:LX/0NI;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8r0;->A0I:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8r0;->A06:LX/07B;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8r0;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/8r0;->A04:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/8r0;->A08:LX/0W0;

    invoke-virtual {v1}, LX/0W0;->A07()I

    move-result v12

    iget v5, p0, LX/8r0;->A00:I

    iget-object v2, p0, LX/8r0;->A0E:Ljava/util/Collection;

    const/4 v11, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v5, v0}, LX/0W0;->A0T(Ljava/util/Collection;IZ)V

    iget-object v1, p0, LX/8r0;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8r0;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8r0;->A0A:LX/0NI;

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/8r0;->A05:LX/1jM;

    invoke-virtual {v0}, LX/1jM;->A04()V

    iget v7, p0, LX/8r0;->A01:I

    iget-object v4, p0, LX/8r0;->A0B:Ljava/lang/Integer;

    move v10, v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0vc;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/8r0;->A09:LX/1Cc;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    const/4 v9, 0x0

    move-object v8, v11

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/8r0;->A09:LX/1Cc;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    :goto_2
    new-instance v1, LX/8nC;

    invoke-direct {v1}, LX/8nC;-><init>()V

    invoke-static {v10}, LX/1Cc;->A05(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nC;->A04:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nC;->A07:Ljava/lang/Integer;

    invoke-static {v12}, LX/1Cc;->A05(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nC;->A03:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/8nC;->A0A:Ljava/lang/Long;

    iget-object v6, v3, LX/1Cc;->A0V:LX/07B;

    const/16 v0, 0x3972

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_a

    invoke-static {v9}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/8nC;->A08:Ljava/lang/Long;

    if-eqz v8, :cond_5

    invoke-static {v8}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    :cond_5
    iput-object v7, v1, LX/8nC;->A09:Ljava/lang/Long;

    :cond_6
    const/16 v0, 0x3ed4

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1Cc;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    invoke-virtual {v0}, LX/1YR;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8nC;->A01:Ljava/lang/Boolean;

    :cond_7
    const/16 v0, 0x4567

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/1Cc;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    invoke-virtual {v0}, LX/1YR;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8nC;->A00:Ljava/lang/Boolean;

    :cond_8
    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nC;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/1Cc;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WJ;

    iget-object v0, v0, LX/9WJ;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/8nC;->A0C:Ljava/lang/Long;

    iput-object v4, v1, LX/8nC;->A06:Ljava/lang/Integer;

    iget-object v0, v3, LX/1Cc;->A0W:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v4, p0, LX/8r0;->A07:LX/0WM;

    iget-object v1, p0, LX/8r0;->A06:LX/07B;

    const/16 v0, 0x3b4a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v2, :cond_c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v0, v11

    goto/16 :goto_4

    :cond_b
    move-object v0, v11

    goto/16 :goto_3

    :cond_c
    const/4 v3, 0x0

    :cond_d
    move-object v2, v3

    :cond_e
    new-instance v0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v0, v2, v5}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v4, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iget-wide v2, p0, LX/8r0;->A04:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0MA;->A0Z(JJ)V

    return-object v11
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/8r0;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MA;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/8r0;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0MA;->BuW()V

    :cond_0
    iget v2, p0, LX/8r0;->A03:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v1, p0, LX/8r0;->A0A:LX/0NI;

    iget v0, p0, LX/8r0;->A02:I

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :cond_1
    iget-boolean v0, p0, LX/8r0;->A0H:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v3}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/9Fg;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, v1, v4, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, LX/8r0;->A0F:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/8r0;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8r0;->A0A:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    return-void
.end method
