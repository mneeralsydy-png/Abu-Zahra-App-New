.class public final LX/1dX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/CRg;

.field public A02:LX/CRk;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/0IB;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/1dY;


# direct methods
.method public constructor <init>(LX/0M3;LX/1dY;LX/07B;LX/0IB;)V
    .locals 1

    invoke-static {p4, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1dX;->A07:LX/0IB;

    iput-object p3, p0, LX/1dX;->A06:LX/07B;

    iput-object p2, p0, LX/1dX;->A09:LX/1dY;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1dX;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1dX;->A05:LX/05V;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1dX;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(LX/1dX;I)V
    .locals 7

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    if-eq p1, v1, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallMenuHelper/onPopupMenuEventListener unknown menu item id "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1dX;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1dX;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/1dX;->A01(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1dX;->A09:LX/1dY;

    iget-object v2, v0, LX/1dY;->A01:LX/1dW;

    iget-object v1, v2, LX/1dS;->A0K:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/1dS;->A0L:LX/07C;

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/3PG;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-static {v1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/1dW;->A0F(LX/1dW;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/1dX;->A09:LX/1dY;

    iget-object v1, v0, LX/1dY;->A01:LX/1dW;

    iget-object v0, v1, LX/1dW;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ee;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const/16 p1, 0x1d

    move-object v6, v3

    move-object p0, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v8}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1}, LX/1dS;->A0Q()V

    return-void

    :cond_5
    iget-object v0, p0, LX/1dX;->A09:LX/1dY;

    iget-object v2, v0, LX/1dY;->A01:LX/1dW;

    iget-object v1, v2, LX/1dW;->A0I:LX/00q;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/1dS;->A0X(LX/00q;LX/0Z2;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/1dX;->A09:LX/1dY;

    if-eq p1, v1, :cond_7

    const/4 v4, 0x0

    :cond_7
    const/4 v3, 0x1

    iget-object v2, v0, LX/1dY;->A00:LX/0tE;

    iget-object v0, v0, LX/1dY;->A01:LX/1dW;

    iget-boolean v1, v0, LX/1dW;->A04:Z

    iget-boolean v0, v0, LX/1dW;->A03:Z

    if-eqz v4, :cond_8

    invoke-interface {v2, v1, v0, v3}, LX/0tE;->BD9(ZZZ)V

    return-void

    :cond_8
    invoke-interface {v2, v1, v0, v3}, LX/0tE;->BD6(ZZZ)V

    return-void

    :cond_9
    iget-object v0, p0, LX/1dX;->A09:LX/1dY;

    iget-object v1, p0, LX/1dX;->A07:LX/0IB;

    iget-object v0, v0, LX/1dY;->A00:LX/0tE;

    invoke-interface {v0, v1}, LX/0tE;->A8U(LX/0IB;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/Integer;Z)V
    .locals 22

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, LX/1dX;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_14

    move-object/from16 v7, p1

    iput-object v7, v0, LX/1dX;->A00:Landroid/view/View;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    move-object/from16 v3, p2

    iput-object v3, v0, LX/1dX;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_10

    if-eq v4, v2, :cond_e

    const/4 v3, 0x2

    if-eq v4, v3, :cond_d

    const/4 v1, 0x3

    if-eq v4, v1, :cond_f

    const/4 v1, 0x4

    if-ne v4, v1, :cond_9

    iget-object v9, v0, LX/1dX;->A02:LX/CRk;

    if-nez v9, :cond_8

    const/16 p3, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, LX/1dX;->A05:LX/05V;

    invoke-static {v3}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v19

    const/16 v5, 0x15

    new-instance v3, LX/3Vw;

    invoke-direct {v3, v0, v5}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/CRk;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/CRk;-><init>(Landroid/content/Context;Landroid/view/View;LX/00V;Ljava/util/List;LX/00h;)V

    :goto_1
    const/4 v9, 0x0

    if-eqz v16, :cond_7

    iget-object v5, v0, LX/1dX;->A06:LX/07B;

    const/16 v3, 0x4130

    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, LX/1dX;->A04:LX/05V;

    invoke-static {v3}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v6

    iget-object v3, v0, LX/1dX;->A07:LX/0IB;

    invoke-static {v6, v3}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/4 v14, 0x0

    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const v6, 0x7f1222b8

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    aput-object v7, v3, v14

    invoke-static {v3, v6}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v9

    :cond_0
    if-eqz v8, :cond_1

    const v3, 0x7f123d5c

    invoke-static {v3}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v8

    const/4 v3, 0x5

    new-instance v11, LX/3TB;

    invoke-direct {v11, v0, v3}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    const v13, 0x7f08042f

    new-instance v7, LX/D2b;

    move v15, v12

    invoke-direct/range {v7 .. v15}, LX/D2b;-><init>(LX/2k5;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    const v3, 0x7f124307

    invoke-static {v3}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v8

    const/4 v3, 0x6

    new-instance v11, LX/3TB;

    invoke-direct {v11, v0, v3}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x2

    const v13, 0x7f080430

    new-instance v7, LX/D2b;

    invoke-direct/range {v7 .. v15}, LX/D2b;-><init>(LX/2k5;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/1ai;->A1b(LX/00I;)Z

    move-result v6

    if-eqz v6, :cond_3

    const v6, 0x7f121fb6

    invoke-static {v6}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v8

    const/4 v6, 0x7

    new-instance v11, LX/3TB;

    invoke-direct {v11, v0, v6}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/16 v12, 0x9

    const v13, 0x7f0805f7

    new-instance v7, LX/D2b;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/D2b;-><init>(LX/2k5;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    const/16 v1, 0x35f2

    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f122e21

    invoke-static {v1}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v8

    const/16 v1, 0x8

    new-instance v11, LX/3TB;

    invoke-direct {v11, v0, v1}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x5

    const v13, 0x7f08055c

    new-instance v7, LX/D2b;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/D2b;-><init>(LX/2k5;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_5

    const/16 v1, 0x39d5

    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f122d2e

    invoke-static {v1}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v8

    const/16 v1, 0x9

    new-instance v11, LX/3TB;

    invoke-direct {v11, v0, v1}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/16 v12, 0x8

    const v13, 0x7f080436

    new-instance v7, LX/D2b;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/D2b;-><init>(LX/2k5;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_a

    sget-object v1, LX/D2c;->A00:LX/D2c;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f123d62

    invoke-static {v1}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v8

    const/16 v1, 0xa

    new-instance v11, LX/3TB;

    invoke-direct {v11, v0, v1}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x7

    const v13, 0x7f0803f1

    new-instance v7, LX/D2b;

    move-object v10, v9

    invoke-direct/range {v7 .. v15}, LX/D2b;-><init>(LX/2k5;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const v1, 0x7f124035

    invoke-static {v1}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v6

    const/4 v10, 0x6

    const/4 v11, 0x0

    new-instance v5, LX/D2b;

    move v13, v15

    move-object v7, v9

    move-object v8, v3

    move v12, v15

    invoke-direct/range {v5 .. v13}, LX/D2b;-><init>(LX/2k5;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    move-object/from16 v9, v16

    :cond_7
    iput-object v9, v0, LX/1dX;->A02:LX/CRk;

    if-eqz v9, :cond_9

    :cond_8
    iget-object v0, v9, LX/CRk;->A01:Ljava/util/List;

    invoke-static {v9, v0}, LX/CRk;->A00(LX/CRk;Ljava/util/List;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, LX/D2c;->A00:LX/D2c;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    move-object v7, v9

    goto/16 :goto_2

    :cond_c
    const-string v3, "CallMenuHelper/createPopUpMenu activity is finished/finishing"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v9, v0, LX/1dX;->A02:LX/CRk;

    if-nez v9, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    iget-object v9, v0, LX/1dX;->A02:LX/CRk;

    if-nez v9, :cond_8

    const/4 v2, 0x0

    const/16 p3, 0x1

    goto :goto_4

    :cond_f
    iget-object v9, v0, LX/1dX;->A02:LX/CRk;

    if-nez v9, :cond_8

    const/16 p3, 0x0

    :goto_4
    const/4 v1, 0x1

    :goto_5
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_10
    iget-object v5, v0, LX/1dX;->A01:LX/CRg;

    if-nez v5, :cond_12

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_13

    const v13, 0x7f15057f

    new-instance v5, LX/CRg;

    move v11, v1

    move-object v8, v5

    move-object v9, v4

    move-object v10, v7

    move v12, v1

    invoke-direct/range {v8 .. v13}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v4, v5, LX/CRg;->A03:LX/0zL;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    invoke-static {v4, v2}, LX/9DW;->A00(Landroid/view/Menu;Z)V

    new-instance v3, LX/31l;

    invoke-direct {v3, v0, v1}, LX/31l;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/CRg;->A01:LX/DXL;

    new-instance v3, LX/31k;

    invoke-direct {v3, v0, v2}, LX/31k;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/CRg;->A00:LX/DXK;

    const v3, 0x7f1201ec

    invoke-virtual {v4, v1, v1, v2, v3}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v6}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    const v1, 0x7f0805f7

    invoke-static {v2, v1}, LX/1Ps;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_11
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_6
    iput-object v5, v0, LX/1dX;->A01:LX/CRg;

    if-eqz v5, :cond_9

    :cond_12
    invoke-virtual {v5}, LX/CRg;->A00()V

    return-void

    :cond_13
    const-string v1, "CallMenuHelper/createPopUpMenu activity is finished/finishing"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_6

    :cond_14
    const-string v0, "CallMenuHelper/launchPopupMenu activity is finished/finishing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method
