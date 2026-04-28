.class public LX/4xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4xH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    iget v1, p0, LX/4xH;->$t:I

    iget-object v0, p0, LX/4xH;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    check-cast v0, LX/45R;

    iget-object v0, v0, LX/45R;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iget-object v3, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0U:LX/16K;

    iget-object v1, v2, LX/16K;->A07:LX/07C;

    const/16 v0, 0xd

    invoke-static {v1, v3, v2, v0}, LX/5Gl;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/45R;

    iget-object v1, v0, LX/45R;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    if-eqz v0, :cond_0

    iget-object v5, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0U:LX/16K;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    iget-object v0, v5, LX/16K;->A07:LX/07C;

    const/16 v6, 0x8

    new-instance v1, LX/5Gd;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/5Gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/45R;

    iget-object v1, v0, LX/45R;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    iget-object v2, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0O(LX/0N0;LX/0Fq;Ljava/lang/Integer;LX/095;)V

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/45R;

    iget-object v0, v0, LX/45R;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iget-object v3, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0N:LX/1dA;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v9, 0x0

    const/4 v2, 0x0

    move v8, v6

    move v7, v6

    invoke-virtual/range {v1 .. v9}, LX/1dA;->A00(LX/1VV;LX/0Fq;IIZZZZ)V

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0O:LX/0kF;

    invoke-virtual {v0}, LX/0kE;->A08()V

    goto :goto_0

    :pswitch_4
    check-cast v0, LX/45R;

    iget-object v0, v0, LX/45R;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iget-object v2, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0N:LX/1dA;

    invoke-virtual {v0, v2, v1}, LX/1dA;->A02(LX/0Fq;Z)V

    goto :goto_0

    :pswitch_5
    check-cast v0, LX/45R;

    iget-object v4, v0, LX/45R;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iget-object v3, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0V:LX/16J;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LX/16J;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0In;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0, v0}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0J:LX/45Q;

    goto :goto_1

    :pswitch_6
    check-cast v0, LX/45R;

    iget-object v3, v0, LX/45R;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0V:LX/16J;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/16J;->A02(LX/0Fq;Ljava/lang/Integer;)V

    iget-object v4, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0N:LX/1dA;

    iget-object v6, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v12, 0x0

    const/4 v5, 0x0

    move v11, v9

    move v10, v9

    invoke-virtual/range {v4 .. v12}, LX/1dA;->A00(LX/1VV;LX/0Fq;IIZZZZ)V

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0O:LX/0kF;

    invoke-virtual {v0}, LX/0kE;->A08()V

    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0J:LX/45Q;

    :goto_1
    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3lS;->A10:LX/07n;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/45R;

    iget-object v5, v0, LX/45R;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iget-object v4, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    new-instance v2, LX/58a;

    invoke-direct {v2, v5, v4}, LX/58a;-><init>(Lcom/whatsapp/community/product/CommunityNavigationActivity;LX/0Fq;)V

    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0G:LX/16M;

    iput-object v2, v0, LX/16M;->A01:LX/13d;

    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    new-instance v1, LX/455;

    invoke-direct {v1, v4}, LX/455;-><init>(LX/0Fq;)V

    const/4 v6, 0x1

    iget-object v3, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0G:LX/16M;

    invoke-virtual/range {v0 .. v6}, LX/10e;->A0D(LX/4O8;LX/13d;LX/16M;LX/0Fq;LX/0MF;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
