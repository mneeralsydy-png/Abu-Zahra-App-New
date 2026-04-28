.class public final LX/7u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaL;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;)V
    .locals 0

    iput-object p1, p0, LX/7u4;->A00:Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    iput-object p2, p0, LX/7u4;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbx(Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/7u4;->A00:Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    iget-object v0, v7, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiW;

    invoke-virtual {v0}, LX/FiW;->A05()V

    invoke-static {v7}, LX/5oU;->A0j(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5xV;

    move-result-object v3

    iget-object v6, p0, LX/7u4;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v5

    invoke-virtual {v3}, LX/5xV;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, -0x1

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v4, v0}, LX/0Pt;-><init>(II)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    if-nez v5, :cond_5

    if-eqz v2, :cond_5

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0Si;->A00(C)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v4}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Z)V

    iget-object v0, v7, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7Po;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x41df

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    iget-boolean v0, v3, LX/5xV;->A06:Z

    if-nez v0, :cond_5

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v0, v2}, LX/5xV;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v4, v3, LX/5xV;->A06:Z

    return-void
.end method
