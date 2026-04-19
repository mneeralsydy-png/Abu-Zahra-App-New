.class public final Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;
.super Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/1J1;

.field public A02:LX/1J1;

.field public A03:LX/1Kt;

.field public A04:Ljava/io/File;

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0A:LX/05V;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A06:LX/05V;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A07:LX/05V;

    const/16 v0, 0x502

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0C:LX/05V;

    const/16 v0, 0x18a3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A08:LX/05V;

    const/16 v0, 0x1894

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A09:LX/05V;

    const/16 v0, 0x1f

    new-instance v2, LX/3W1;

    invoke-direct {v2, p0, v0}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/3W1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/1mt;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x21

    new-instance v3, LX/3W1;

    invoke-direct {v3, v5, v0}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/3W9;

    invoke-direct {v2, v5, v0}, LX/3W9;-><init>(LX/00j;I)V

    const/16 v1, 0x22

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0, v5, v1}, LX/3W9;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0D:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/view/Menu;IZ)V
    .locals 1

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method


# virtual methods
.method public A21(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/1aj;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v3, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A01:LX/1J1;

    if-eqz v3, :cond_1

    const-string v0, "forward_to_group_status_jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pq;

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/2pq;->A02(Landroid/content/Intent;Ljava/util/Collection;)V

    :cond_0
    invoke-static {p3}, LX/1an;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/7gG;

    invoke-direct {v4}, LX/7gG;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A09:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7KX;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7KX;->A01(Landroid/os/Bundle;)LX/7Ut;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7gG;->A07(LX/7Ut;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p3}, LX/7KX;->A00(Landroid/content/Intent;)LX/7Av;

    move-result-object v5

    :goto_0
    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5os;

    const/4 v9, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v9}, LX/5os;->A0B(LX/7fl;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v9, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v1, p0, v0}, LX/2sy;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/07T;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    move-object v4, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    check-cast v0, LX/0MF;

    invoke-virtual {v0, v8}, LX/0MF;->A4w(Ljava/util/List;)V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A03:LX/1Kt;

    const-string v0, "single_media_file"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A04:Ljava/io/File;

    return-void

    :cond_1
    const-string v0, "File path is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Message key is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2U()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    new-instance v1, LX/325;

    invoke-direct {v1, p0, v0}, LX/325;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ly;->A2R(LX/0N8;LX/0Lk;)V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0x1e

    invoke-static {p0, v3, v0}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1, v2}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1mt;

    iget-object v5, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A03:LX/1Kt;

    if-nez v5, :cond_1

    const-string v0, "selectedMessageKey"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A04:Ljava/io/File;

    if-nez v4, :cond_2

    const-string v0, "associatedFile"

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v6, LX/1mt;->A07:LX/01w;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    new-instance v3, LX/3Sg;

    invoke-direct/range {v3 .. v8}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public A2Q()LX/3bc;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    new-instance v0, LX/3bc;

    invoke-direct {v0, v1}, LX/3bc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic A2R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A03:LX/1Kt;

    if-nez v0, :cond_0

    const-string v0, "selectedMessageKey"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic A2S()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A03:LX/1Kt;

    if-nez v0, :cond_0

    const-string v0, "selectedMessageKey"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic A2T(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediaview/single/SingleMediaViewFragment;->A03:LX/1Kt;

    if-nez v0, :cond_0

    const-string v0, "selectedMessageKey"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public A2Z()V
    .locals 0

    return-void
.end method

.method public A2a(I)V
    .locals 0

    return-void
.end method
