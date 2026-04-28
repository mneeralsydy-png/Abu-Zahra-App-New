.class public LX/5Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/5Db;->$t:I

    iput-object p1, p0, LX/5Db;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5Db;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5Db;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPd(Ljava/util/List;)V
    .locals 12

    iget v0, p0, LX/5Db;->$t:I

    move-object v8, p1

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/5Db;->A01:Ljava/lang/Object;

    check-cast v7, LX/4Jy;

    iget-object v5, v7, LX/4Jy;->A0J:LX/00V;

    const v4, 0x7f10000a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v3, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0MA;->A0C:LX/0NI;

    iget-object v10, p0, LX/5Db;->A02:Ljava/lang/String;

    const/4 v11, 0x1

    :goto_0
    new-instance v6, LX/5GJ;

    invoke-direct/range {v6 .. v11}, LX/5GJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/5Db;->A01:Ljava/lang/Object;

    check-cast v7, LX/0MA;

    iget-object v4, v7, LX/0M6;->A02:LX/00V;

    const v3, 0x7f10000a

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0MA;->A0C:LX/0NI;

    iget-object v10, p0, LX/5Db;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_0
.end method

.method public Bj1(Ljava/util/List;)V
    .locals 15

    iget v0, p0, LX/5Db;->$t:I

    move-object/from16 v1, p1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4D3;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D3;

    iget-object v4, v0, LX/4D3;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v2, v0, LX/4D3;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/5Db;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2nq;

    iget-object v11, p0, LX/5Db;->A00:Ljava/lang/Object;

    check-cast v11, LX/1Jk;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, p0, LX/5Db;->A02:Ljava/lang/String;

    move-object v10, v4

    move-object v13, v8

    move-object v14, v7

    invoke-virtual/range {v9 .. v14}, LX/2nq;->A00(Landroid/content/Context;LX/1Jk;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v1}, LX/3bH;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/5Db;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v6}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/BX5;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4D3;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D3;

    iget-object v2, v0, LX/4D3;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v0, v0, LX/4D3;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0W:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2nq;

    iget-object v7, p0, LX/5Db;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Jk;

    iget-object v8, v4, LX/BX5;->A0h:Ljava/lang/String;

    iget-object v9, p0, LX/5Db;->A02:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/2nq;->A00(Landroid/content/Context;LX/1Jk;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v6, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x19

    invoke-static {v1, v6, v0}, LX/5Gk;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v9, 0x1

    new-instance v3, LX/5GN;

    invoke-direct/range {v3 .. v9}, LX/5GN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "extra_invitees_count"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
