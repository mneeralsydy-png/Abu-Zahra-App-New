.class public LX/37S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/2n6;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v3

    invoke-static {}, LX/1ad;->A0n()LX/05V;

    move-result-object v2

    const/16 v0, 0x45a3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    const/16 v0, 0x41f9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2n6;

    invoke-direct {p0, v2, v1, v0, v3}, LX/37S;-><init>(LX/00q;LX/00q;LX/2n6;LX/0NI;)V

    return-void
.end method

.method public constructor <init>(LX/00q;LX/00q;LX/2n6;LX/0NI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0, p3}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/37S;->A05:LX/0NI;

    iput-object p1, p0, LX/37S;->A03:LX/00q;

    iput-object p2, p0, LX/37S;->A02:LX/00q;

    iput-object p3, p0, LX/37S;->A04:LX/2n6;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x41fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37S;->A00:LX/05V;

    const/16 v0, 0x10d6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/37S;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Ljava/util/Collection;)Z
    .locals 8

    instance-of v0, p0, LX/28d;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/28d;

    const/4 v2, 0x1

    invoke-static {p2}, LX/1am;->A0T(Ljava/lang/Iterable;)LX/0Fq;

    move-result-object v7

    instance-of v0, v7, LX/1CU;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/1J1;

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_0

    check-cast v1, LX/1MM;

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_2

    invoke-static {p1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10004c

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v2, 0x7f120c28

    const/4 v1, 0x3

    new-instance v0, LX/2yt;

    invoke-direct {v0, p1, v6, v4, v1}, LX/2yt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123d9b

    invoke-virtual {v3, v5, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, v6, LX/28d;->A00:LX/0uf;

    check-cast v7, LX/1CU;

    invoke-virtual {v0, v7}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v1

    check-cast p1, LX/0M0;

    invoke-static {p1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    new-instance v5, LX/12h;

    invoke-direct {v5, v0}, LX/12h;-><init>(LX/0N0;)V

    new-instance v4, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;

    invoke-direct {v4}, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/1am;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    invoke-static {v3, v2}, LX/0zR;->A0J(Landroid/os/Bundle;Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "forward_messages_router"

    invoke-virtual {v5, v4, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/12h;->A06()V

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/37S;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5qF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/2X6;->A03:LX/2X6;

    invoke-virtual {v4, v0, v1}, LX/5qF;->A0B(LX/2X6;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v4

    instance-of v0, v4, LX/1MM;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_6

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget v0, v4, LX/1J1;->A0g:I

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_6

    const-string v0, "ForwardSelectionAction/execute unfinished-upload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/37S;->A05:LX/0NI;

    const v0, 0x7f121d30

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return v2

    :cond_6
    iget v1, v4, LX/1J1;->A0g:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    const-string v0, "ForwardSelectionAction/execute failed call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/37S;->A05:LX/0NI;

    const v0, 0x7f121d2f

    goto :goto_1

    :cond_7
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v0, p0, LX/37S;->A04:LX/2n6;

    invoke-virtual {v0, p1, p2}, LX/2n6;->A00(Landroid/app/Activity;Ljava/util/Collection;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return v3
.end method

.method public AZq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Abj(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0804ee

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Asz(LX/3Zk;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1am;->A09(LX/3Zk;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e18

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C6A(Ljava/util/Collection;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1am;->A0T(Ljava/lang/Iterable;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/37S;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0au;

    invoke-virtual {v0, v1}, LX/0au;->A07(LX/0Fq;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/37S;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1IJ;->A05(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, p0, LX/37S;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cG;

    invoke-virtual {v0, v1}, LX/1cG;->A01(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v3

    :cond_4
    const/4 v3, 0x1

    return v3
.end method

.method public synthetic C6N(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0, p1}, LX/2b7;->A00(LX/3aU;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
