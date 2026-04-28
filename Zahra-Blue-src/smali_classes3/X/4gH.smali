.class public final LX/4gH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gH;->A01:LX/05V;

    const/16 v0, 0x3d0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gH;->A03:LX/05V;

    const/16 v0, 0x1894

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gH;->A02:LX/05V;

    const/16 v0, 0x18cd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gH;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/7Ut;I)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    iget-object v0, p0, LX/4gH;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/4gH;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KX;

    invoke-virtual {v0, v2, p2}, LX/7KX;->A02(Landroid/content/Intent;LX/7Ut;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/4gH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t8;

    invoke-static {v0}, LX/4t8;->A00(LX/4t8;)LX/07B;

    move-result-object v1

    const/16 v0, 0x34a9

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LX/4gH;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/4gH;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KX;

    invoke-virtual {v0, v2, p2}, LX/7KX;->A02(Landroid/content/Intent;LX/7Ut;)V

    return-object v2

    :cond_1
    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v0, p0, LX/4gH;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_close_friends_list"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/4gH;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KX;

    invoke-virtual {v0, v2, p2}, LX/7KX;->A02(Landroid/content/Intent;LX/7Ut;)V

    return-object v2

    :cond_3
    iget-object v0, p0, LX/4gH;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.whatsapp.contact.ui.picker.StatusAudienceSelectionActivity"

    invoke-static {p1, v0, v3}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "status_distribution_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, LX/4gH;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KX;

    invoke-virtual {v0, v2, p2}, LX/7KX;->A02(Landroid/content/Intent;LX/7Ut;)V

    return-object v2
.end method

.method public final A01(Landroid/content/Context;LX/7Ut;I)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, LX/4gH;->A03:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.audienceselector.StatusAudienceRankedSuggestionsActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-static {p3, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    const-string v0, "is_black_list"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "is_close_friends_list"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/4gH;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KX;

    invoke-virtual {v0, v3, p2}, LX/7KX;->A02(Landroid/content/Intent;LX/7Ut;)V

    return-object v3
.end method
