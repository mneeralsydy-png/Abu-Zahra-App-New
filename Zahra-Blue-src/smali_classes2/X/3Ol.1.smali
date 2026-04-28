.class public final synthetic LX/3Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

.field public final synthetic A02:LX/7gG;

.field public final synthetic A03:LX/7Av;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Collection;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ol;->A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iput-object p1, p0, LX/3Ol;->A00:Landroid/content/Intent;

    iput-boolean p8, p0, LX/3Ol;->A07:Z

    iput-object p6, p0, LX/3Ol;->A05:Ljava/util/Collection;

    iput-object p7, p0, LX/3Ol;->A06:Ljava/util/List;

    iput-object p3, p0, LX/3Ol;->A02:LX/7gG;

    iput-object p4, p0, LX/3Ol;->A03:LX/7Av;

    iput-boolean p9, p0, LX/3Ol;->A08:Z

    iput-object p5, p0, LX/3Ol;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/3Ol;->A01:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v3, p0, LX/3Ol;->A00:Landroid/content/Intent;

    iget-boolean v2, p0, LX/3Ol;->A07:Z

    iget-object v1, p0, LX/3Ol;->A05:Ljava/util/Collection;

    iget-object v11, p0, LX/3Ol;->A06:Ljava/util/List;

    iget-object v7, p0, LX/3Ol;->A02:LX/7gG;

    iget-object v8, p0, LX/3Ol;->A03:LX/7Av;

    iget-boolean v12, p0, LX/3Ol;->A08:Z

    iget-object v9, p0, LX/3Ol;->A04:Ljava/lang/String;

    const-string v0, "forward_to_group_status_jids"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pq;

    invoke-virtual {v0, v3, v1}, LX/2pq;->A02(Landroid/content/Intent;Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {v4}, LX/1bE;->getUserActionsMessageForwarding()LX/5os;

    move-result-object v5

    invoke-static {v1}, LX/0Z3;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v12}, LX/5os;->A0B(LX/7fl;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/0MF;->A09:LX/0NZ;

    new-instance v1, LX/0tz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, v11}, LX/0MF;->A4w(Ljava/util/List;)V

    return-void
.end method
