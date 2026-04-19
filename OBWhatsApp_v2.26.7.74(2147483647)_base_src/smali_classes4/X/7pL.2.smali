.class public final LX/7pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88p;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/7pL;->A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bhn()V
    .locals 4

    iget-object v3, p0, LX/7pL;->A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    iget-object v0, v0, LX/5wl;->A02:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0C:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/0fJ;->A0J(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v3, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A15:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_used_status_mentions"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
