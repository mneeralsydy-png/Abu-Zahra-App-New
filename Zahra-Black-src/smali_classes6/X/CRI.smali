.class public final LX/CRI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CRI;->A01:LX/05V;

    const/16 v0, 0x424

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CRI;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/CgK;Ljava/util/List;)Ljava/util/List;
    .locals 6

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgK;

    invoke-virtual {v0}, LX/CgK;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/CgK;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v3, v2, :cond_1

    invoke-virtual {v5, v3, p0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1Jk;LX/CgK;)Landroid/content/Intent;
    .locals 4

    instance-of v0, p3, LX/Bb6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CRI;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    check-cast p3, LX/Bb6;

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterSuspensionInfoActivity"

    invoke-static {v2, p2, v0}, LX/AhE;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "arg_enforcement"

    :goto_0
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v2

    :cond_0
    instance-of v0, p3, LX/Bb9;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CRI;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    move-object v3, p3

    check-cast v3, LX/Bb9;

    iget-object v0, v3, LX/Bb9;->A09:Ljava/util/List;

    invoke-static {p3, v0}, LX/CRI;->A00(LX/CgK;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity"

    invoke-static {v2, p2, v0}, LX/AhE;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_enforcements"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "arg_selected_enforcement"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    instance-of v0, p3, LX/Bb7;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CRI;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    check-cast p3, LX/Bb7;

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterGeosuspensionInfoActivity"

    invoke-static {v2, p2, v0}, LX/AhE;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "arg_enforcement"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v2

    :cond_2
    instance-of v0, p3, LX/Bb8;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CRI;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    check-cast p3, LX/Bb8;

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity"

    invoke-static {v2, p2, v0}, LX/AhE;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "arg_enforcement"

    goto :goto_0

    :cond_3
    instance-of v0, p3, LX/Bb5;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CRI;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    check-cast p3, LX/Bb5;

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletterenforcements.ui.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity"

    invoke-static {v2, p2, v0}, LX/AhE;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "appeal_data"

    goto/16 :goto_0

    :cond_4
    instance-of v0, p3, LX/BbA;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/CRI;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    move-object v1, p3

    check-cast v1, LX/BbA;

    iget-object v0, v1, LX/BbA;->A09:Ljava/util/List;

    invoke-static {p3, v0}, LX/CRI;->A00(LX/CgK;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, LX/0fJ;->A0C(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;LX/BbA;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v2

    return-object v2

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
