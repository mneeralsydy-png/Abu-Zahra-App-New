.class public final LX/2Hb;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2nL;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2nL;LX/0MA;Ljava/lang/ref/WeakReference;Ljava/util/List;JZZZ)V
    .locals 1

    iput-object p4, p0, LX/2Hb;->A03:Ljava/util/List;

    iput-boolean p7, p0, LX/2Hb;->A05:Z

    iput-object p1, p0, LX/2Hb;->A01:LX/2nL;

    iput-object p3, p0, LX/2Hb;->A02:Ljava/lang/ref/WeakReference;

    iput-boolean p8, p0, LX/2Hb;->A04:Z

    iput-wide p5, p0, LX/2Hb;->A00:J

    iput-boolean p9, p0, LX/2Hb;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProgressDeleteDialog/deleteList/doInBackground/contacts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/2Hb;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-boolean v0, p0, LX/2Hb;->A05:Z

    const/4 v13, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Hb;->A01:LX/2nL;

    iget-object v0, v0, LX/2nL;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/2Hb;->A01:LX/2nL;

    iget-object v0, v4, LX/2nL;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v3}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1CU;

    iget-object v0, v4, LX/2nL;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ay;

    const/16 v0, 0x28

    new-instance v2, LX/3Ph;

    invoke-direct {v2, v4, v0}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2nL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yy;

    new-instance v0, LX/2Eh;

    invoke-direct {v0, v1, v9, v10, v2}, LX/2Eh;-><init>(LX/0Yy;LX/1CU;Ljava/util/concurrent/CountDownLatch;LX/00p;)V

    invoke-virtual {v8, v0}, LX/0Ay;->A0D(LX/2KS;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProgressDeleteDialog/deleteList interrupted while waiting for group leave requests"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v6

    :goto_3
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/2Hb;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v0, v4, LX/2nL;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1002a1

    invoke-static {v1, v3, v13, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    :cond_5
    :goto_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v7

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v1, p0, LX/2Hb;->A01:LX/2nL;

    iget-object v0, v1, LX/2nL;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/2nL;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2xc;

    iget-boolean v14, p0, LX/2Hb;->A04:Z

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, LX/2xc;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2vr;

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/2Hb;->A01:LX/2nL;

    iget-object v0, v0, LX/2nL;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xc;

    invoke-static {v7}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, LX/0Fq;

    iget-boolean v1, p0, LX/2Hb;->A04:Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5}, LX/1al;->A1P(II)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/2xc;->A03(LX/0Fq;ZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-wide v2, p0, LX/2Hb;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0MA;->A0Z(JJ)V

    return-object v4
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Hb;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MA;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0MA;->BuW()V

    :cond_0
    iget-object v5, p0, LX/2Hb;->A01:LX/2nL;

    iget-object v0, v5, LX/2nL;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0O:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v3

    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "delete_chat_count"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v2, v1}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/2nL;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OX;

    invoke-virtual {v2}, LX/0OX;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x24

    invoke-static {v2, v1, v3, v0}, LX/3BN;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/2nL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    invoke-virtual {v0, v7}, LX/0Yy;->A0L(I)V

    const-string v0, "ProgressDeleteDialog/deleteList/onPostExecute/bulk-deleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/2Hb;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v0, LX/0kJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f12173c

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "snackbar_message"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v4, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_3
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2nL;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100026

    iget-object v0, p0, LX/2Hb;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v5, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
