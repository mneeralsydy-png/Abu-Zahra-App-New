.class public LX/4xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4xt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4xt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4xt;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/4xt;->$t:I

    move-object/from16 v11, p1

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/4xt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lX;

    iget-object v0, v2, LX/4xt;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Er;

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v1, v0, v11, v3, v2}, LX/1lX;->setUpContextMenu$lambda$2$lambda$0(LX/1lX;LX/2Er;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v2, LX/4xt;->A00:Ljava/lang/Object;

    check-cast v3, LX/3dD;

    iget-object v2, v2, LX/4xt;->A01:Ljava/lang/Object;

    check-cast v2, LX/4c1;

    iget-object v0, v3, LX/3dD;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fF;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/3dD;->A00:LX/4NB;

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v2, v0}, LX/4fF;->A00(Landroid/view/ContextMenu;LX/4c1;LX/4NB;)V

    return-void

    :pswitch_1
    iget-object v1, v2, LX/4xt;->A00:Ljava/lang/Object;

    check-cast v1, LX/3nb;

    iget-object v6, v2, LX/4xt;->A01:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/3nb;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4fF;

    if-eqz v5, :cond_0

    sget-object v4, LX/4NB;->A04:LX/4NB;

    sget-object v3, LX/4NB;->A03:LX/4NB;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/4c1;

    invoke-direct {v0, v6, v3, v2, v1}, LX/4c1;-><init>(LX/0IB;LX/4NB;Ljava/lang/String;Z)V

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v0, v4}, LX/4fF;->A00(Landroid/view/ContextMenu;LX/4c1;LX/4NB;)V

    return-void

    :pswitch_2
    iget-object v6, v2, LX/4xt;->A00:Ljava/lang/Object;

    check-cast v6, LX/4og;

    iget-object v7, v2, LX/4xt;->A01:Ljava/lang/Object;

    check-cast v7, LX/4gQ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v8, 0x2

    invoke-static {v11, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v4, v7, LX/4gQ;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v2, v7, LX/4gQ;->A00:I

    iget-object v0, v6, LX/4og;->A06:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/4og;->A04:LX/05V;

    invoke-static {v0, v4}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v12

    iget-object v0, v6, LX/4og;->A02:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2vM;

    iget-object v13, v6, LX/4og;->A0A:LX/0MF;

    const/4 v0, 0x7

    new-instance v14, LX/5Tl;

    invoke-direct {v14, v6, v0}, LX/5Tl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v15, LX/5Tl;

    invoke-direct {v15, v6, v0}, LX/5Tl;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/5Tl;

    invoke-direct {v0, v6, v1}, LX/5Tl;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/2vM;->A01(Landroid/view/ContextMenu;LX/0IB;LX/0MF;LX/00h;LX/00h;LX/00h;)V

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/5Tl;

    invoke-direct {v0, v6, v1}, LX/5Tl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v4, v13, v0}, LX/2vM;->A00(Landroid/view/ContextMenu;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;LX/00h;)V

    :cond_1
    iget-boolean v0, v6, LX/4og;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_5

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "admin-context-menu/Unsupported community participant rank: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    :goto_0
    invoke-static {v3}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/4og;->A04:LX/05V;

    invoke-static {v0, v4}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v6, LX/4og;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v6, LX/4og;->A0A:LX/0MF;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122bbc

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v8, v1, v0, v2}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/4og;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    invoke-static {v7, v0, v1}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v11, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x4

    :goto_1
    new-instance v1, LX/4xI;

    invoke-direct {v1, v4, v6, v0}, LX/4xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121000

    invoke-interface {v11, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x7

    goto :goto_1

    :cond_4
    const v0, 0x7f1229f3

    invoke-interface {v11, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/4xI;

    invoke-direct {v1, v4, v6, v0}, LX/4xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    const v0, 0x7f121000

    invoke-interface {v11, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/4xI;

    invoke-direct {v0, v4, v6, v1}, LX/4xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget v0, v6, LX/4og;->A00:I

    if-ne v0, v8, :cond_2

    iget-object v0, v6, LX/4og;->A0A:LX/0MF;

    instance-of v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    if-eqz v0, :cond_2

    const v0, 0x7f12351b

    invoke-interface {v11, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v1, LX/4xJ;

    invoke-direct {v1, v7, v6, v4}, LX/4xJ;-><init>(LX/4gQ;LX/4og;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    :goto_2
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, v2, LX/4xt;->A00:Ljava/lang/Object;

    check-cast v3, LX/45R;

    iget-object v8, v2, LX/4xt;->A01:Ljava/lang/Object;

    iget-object v4, v3, LX/45R;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    if-eqz v0, :cond_0

    iget-object v7, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0W:LX/0IV;

    invoke-virtual {v7, v0}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v10

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    invoke-virtual {v7, v0}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    iget-object v6, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    iget-object v1, v4, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A0A()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0aP;->A07:LX/0aQ;

    invoke-virtual {v0, v7, v1, v6}, LX/0aQ;->A02(LX/0IV;LX/05f;LX/0Fq;)Z

    move-result v1

    const v0, 0x7f121d00

    if-eqz v1, :cond_7

    :cond_6
    const v0, 0x7f121d12

    :cond_7
    invoke-interface {v11, v2, v5, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    const/4 v1, 0x3

    new-instance v0, LX/4xI;

    invoke-direct {v0, v8, v3, v1}, LX/4xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_8
    if-eqz v10, :cond_d

    const/4 v1, 0x2

    const v0, 0x7f121c52

    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    const/4 v1, 0x3

    :goto_3
    new-instance v0, LX/4xH;

    invoke-direct {v0, v3, v1}, LX/4xH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    if-eqz v9, :cond_c

    const v1, 0x7f0b19bd

    const v0, 0x7f1235f8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    const/4 v1, 0x5

    :goto_4
    new-instance v0, LX/4xH;

    invoke-direct {v0, v3, v1}, LX/4xH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v1, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0V:LX/16J;

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    invoke-virtual {v1, v0}, LX/16J;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    invoke-virtual {v7, v0}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_9

    const v1, 0x7f0b19b4

    const v0, 0x7f120a9b

    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    const/4 v1, 0x7

    new-instance v0, LX/4xH;

    invoke-direct {v0, v3, v1}, LX/4xH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_9
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    invoke-virtual {v7, v0}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yc;

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Yc;->A0m(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x7f0b19c1

    const v0, 0x7f121d13

    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v0, LX/4xH;

    invoke-direct {v0, v3, v2}, LX/4xH;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_a
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0A:LX/00q;

    invoke-static {v0}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b1991

    const v0, 0x7f1201f3

    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/4xH;

    invoke-direct {v1, v3, v0}, LX/4xH;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void

    :cond_b
    const v1, 0x7f0b19bb

    const v0, 0x7f121d05

    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v0, LX/4xH;

    invoke-direct {v0, v3, v5}, LX/4xH;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_c
    const v1, 0x7f0b19aa

    const v0, 0x7f1203f2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    const/4 v1, 0x6

    goto/16 :goto_4

    :cond_d
    const/4 v1, 0x3

    const v0, 0x7f121c53

    invoke-interface {v11, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    const/4 v1, 0x4

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
