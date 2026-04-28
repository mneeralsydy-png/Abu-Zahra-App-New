.class public LX/5GG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LX/5GG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/5GG;->A03:Z

    iput-object p2, p0, LX/5GG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5GG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5GG;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/5GG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v1, p0, LX/5GG;->A03:Z

    iget-object v0, p0, LX/5GG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, LX/5GG;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/5GG;->A02:Ljava/lang/Object;

    check-cast v2, LX/0wo;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/5wB;

    invoke-direct {v1, v0, v3}, LX/5ry;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, LX/5ry;->A00()V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_0
    iget-object v5, p0, LX/5GG;->A00:Ljava/lang/Object;

    check-cast v5, LX/16K;

    iget-boolean v2, p0, LX/5GG;->A03:Z

    iget-object v6, p0, LX/5GG;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/5GG;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/16K;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f123645

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    const v0, 0x7f123643

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f123642

    invoke-virtual {v3, v1, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123644

    const/16 v1, 0x8

    new-instance v0, LX/4vu;

    invoke-direct {v0, v5, v7, v1}, LX/4vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_1
    iget-object v6, p0, LX/5GG;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    iget-object v5, p0, LX/5GG;->A01:Ljava/lang/Object;

    check-cast v5, LX/1CU;

    iget-boolean v4, p0, LX/5GG;->A03:Z

    iget-object v3, p0, LX/5GG;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v6, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kU;

    iget-object v0, v6, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zv;

    invoke-virtual {v0, v5}, LX/0Zv;->A01(LX/1CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v2, v0, v1, v13, v13}, LX/2kU;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    iget-object v2, v6, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A04:LX/4aV;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid"

    invoke-static {v6, v5, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v5, v2, LX/4aV;->A01:LX/CDV;

    const/4 v7, 0x0

    const-string v9, "group-suspend-appeal"

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v13}, LX/CDV;->A00(Landroid/os/Bundle;LX/9yL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2
    iget-object v6, p0, LX/5GG;->A00:Ljava/lang/Object;

    check-cast v6, LX/3kQ;

    iget-boolean v5, p0, LX/5GG;->A03:Z

    iget-object v4, p0, LX/5GG;->A01:Ljava/lang/Object;

    check-cast v4, LX/1CU;

    iget-object v3, p0, LX/5GG;->A02:Ljava/lang/Object;

    iget-object v1, v6, LX/3kQ;->A01:LX/0uf;

    iget-object v0, v1, LX/0uf;->A0B:LX/0Z2;

    invoke-virtual {v0, v4}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v2

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/3kQ;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2wp;->A02(LX/0IB;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    new-instance v0, LX/IdK;

    invoke-direct {v0, v5, v2, v1}, LX/IdK;-><init>(ZZZ)V

    invoke-virtual {v6, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-boolean v3, p0, LX/5GG;->A03:Z

    iget-object v2, p0, LX/5GG;->A00:Ljava/lang/Object;

    check-cast v2, LX/0e0;

    iget-object v0, p0, LX/5GG;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    iget-object v1, p0, LX/5GG;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, LX/0e0;->A00(LX/0IB;)V

    :cond_4
    iget-object v0, v2, LX/0e0;->A04:LX/0Yi;

    invoke-virtual {v0, v1}, LX/0Yi;->A0L(LX/0Fq;)V

    invoke-virtual {v0, v1}, LX/0Yi;->A0K(LX/0Fq;)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, LX/5GG;->A03:Z

    iget-object v7, p0, LX/5GG;->A00:Ljava/lang/Object;

    check-cast v7, LX/3lm;

    iget-object v6, p0, LX/5GG;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/5GG;->A02:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    iget-object v4, v7, LX/3lm;->A0W:LX/0NI;

    if-eqz v0, :cond_5

    const v3, 0x7f12360d

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v7, LX/3lm;->A0G:LX/0Ys;

    invoke-static {v0, v5, v1}, LX/3bG;->A18(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    invoke-static {v7}, LX/3lm;->A00(LX/3lm;)V

    return-void

    :cond_5
    const v0, 0x7f123612

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/5GG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3bg;

    iget-object v2, p0, LX/5GG;->A01:Ljava/lang/Object;

    check-cast v2, LX/486;

    iget-boolean v0, p0, LX/5GG;->A03:Z

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v10, 0x4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v5, v4

    invoke-static/range {v1 .. v10}, LX/3bg;->A02(LX/3bg;LX/486;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/5GG;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v6, p0, LX/5GG;->A01:Ljava/lang/Object;

    check-cast v6, LX/3nZ;

    iget-object v7, p0, LX/5GG;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-boolean v3, p0, LX/5GG;->A03:Z

    invoke-static {v7}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/3nZ;->A00:LX/4gQ;

    if-eqz v0, :cond_8

    iget v1, v0, LX/4gQ;->A00:I

    const/4 v8, 0x1

    if-eq v1, v8, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    :cond_6
    :goto_1
    iget-object v9, v6, LX/3nZ;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v6, LX/3nZ;->A09:LX/0ZC;

    invoke-virtual {v0, v9}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v0

    if-eqz v8, :cond_c

    if-le v1, v0, :cond_b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4gQ;

    iget-object v1, v6, LX/3nZ;->A08:LX/0Z2;

    iget-object v0, v0, LX/4gQ;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v0}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gQ;

    new-instance v0, LX/45L;

    invoke-direct {v0, v1}, LX/45L;-><init>(LX/4gQ;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_c

    goto :goto_4

    :cond_b
    iget-object v0, v6, LX/3nZ;->A01:LX/45M;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v6, LX/3nZ;->A02:LX/45M;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gQ;

    new-instance v0, LX/45L;

    invoke-direct {v0, v1}, LX/45L;-><init>(LX/4gQ;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-nez v8, :cond_e

    iget-object v0, v6, LX/3nZ;->A03:LX/45M;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v2, v6, LX/3nZ;->A0C:LX/0NI;

    const/4 v1, 0x4

    goto :goto_6

    :cond_f
    invoke-static {v5}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    iget-object v0, v6, LX/3nZ;->A05:LX/45M;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v6, LX/3nZ;->A01:LX/45M;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v0, v6, LX/3nZ;->A02:LX/45M;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v2, v6, LX/3nZ;->A0C:LX/0NI;

    const/4 v1, 0x3

    :goto_6
    new-instance v0, LX/5Gh;

    invoke-direct {v0, v5, v6, v1}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/5G6;

    invoke-direct {v0, v1, v4, v3}, LX/5G6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/5GG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/CommunityMembersActivity;

    iget-object v2, p0, LX/5GG;->A01:Ljava/lang/Object;

    check-cast v2, LX/3nZ;

    iget-object v1, p0, LX/5GG;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/5GG;->A03:Z

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/community/product/CommunityMembersActivity;->A0O(Lcom/whatsapp/community/product/CommunityMembersActivity;LX/3nZ;Ljava/util/List;Z)V

    return-void

    :cond_11
    const/4 v7, 0x0

    if-eqz v6, :cond_12

    iget-object v0, v5, LX/16K;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0V()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f1237ce

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/ApG;->A0h(Ljava/lang/CharSequence;)V

    const v0, 0x7f1237cb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f1237cd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/4vu;

    invoke-direct {v0, v5, v6, v1}, LX/4vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f1237cc

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1}, LX/4vt;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_12
    const/4 v3, 0x3

    iget-object v2, v5, LX/16K;->A08:LX/0NI;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100037

    invoke-static {v1, v3, v7, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
