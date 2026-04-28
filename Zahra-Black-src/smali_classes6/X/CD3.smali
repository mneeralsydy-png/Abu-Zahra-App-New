.class public final LX/CD3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CSE;

.field public final A01:LX/AhT;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/CSE;LX/AhT;LX/0MA;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CD3;->A01:LX/AhT;

    iput-object p4, p0, LX/CD3;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/CD3;->A00:LX/CSE;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/CD3;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A00(LX/0Fq;Ljava/lang/Long;IJ)V
    .locals 14

    iget-object v0, p0, LX/CD3;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0MA;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/CD3;->A01:LX/AhT;

    invoke-virtual {v4, v5}, LX/AhT;->A06(LX/0MA;)V

    iget-object v0, p0, LX/CD3;->A02:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/0MA;->BuW()V

    invoke-static {v0}, LX/Bw1;->A00(Ljava/lang/Integer;)I

    move-result v11

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    iget-object v0, v4, LX/AhT;->A05:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    invoke-virtual {v0, v5, p1, v11}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    const-string v9, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    const-string v6, "extra_forwarded_message_thread_type"

    move/from16 v7, p3

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-wide/16 v12, -0x1

    move-wide/from16 v0, p4

    cmp-long v2, p4, v12

    if-eqz v2, :cond_0

    const-wide/16 v12, 0x0

    cmp-long v2, p4, v12

    if-eqz v2, :cond_0

    iget-object v2, v4, LX/AhT;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v10

    const/16 v2, 0x124a

    invoke-virtual {v10, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, LX/AhT;->A0F:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0np;

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {p1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/1Jk;

    invoke-virtual {v10, p1, v0, v1}, LX/0np;->A03(LX/1Jk;J)LX/1J1;

    move-result-object v10

    const/4 v2, 0x1

    if-eqz v10, :cond_2

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    iget-object v8, v10, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v8, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v5, v0, v11}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v9, "row_id"

    iget-wide v0, v10, LX/1J1;->A0i:J

    invoke-virtual {v11, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v11

    const-string v9, "sort_id"

    iget-wide v0, v10, LX/1J1;->A0j:J

    invoke-virtual {v11, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v10}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "show_revoked_newsletter_message_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    :goto_0
    iget-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "similar_newsletters_session_id"

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v4, LX/AhT;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/DB2;

    invoke-direct {v0, v5, v4, v3, v1}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "show_expired_newsletter_message_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0
.end method
