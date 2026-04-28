.class public LX/5Ts;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5Ts;->$t:I

    iput-object p1, p0, LX/5Ts;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/5Ts;

    invoke-direct {v0, p1, p2}, LX/5Ts;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/5Ts;

    invoke-direct {v0, p0, p1}, LX/5Ts;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/5Ts;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v4, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v4, LX/4ph;

    iget-object v0, v4, LX/4ph;->A03:LX/0VU;

    invoke-virtual {v0}, LX/0VU;->A0K()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    iget-object v1, v4, LX/4ph;->A04:LX/0ZC;

    const-class v0, LX/1CU;

    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v1, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b160f

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v5

    return-object v5

    :pswitch_3
    iget-object v1, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b1571

    invoke-static {v1, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v5

    return-object v5

    :pswitch_4
    iget-object v2, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A17:LX/0kR;

    const-string v0, "newsletter-info-activity"

    invoke-virtual {v1, v2, v2, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v5

    return-object v5

    :pswitch_5
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0Y:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5cf5

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1bc4

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_7
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1080

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0567

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pQ;

    iget-object v2, v0, LX/4pQ;->A02:Landroid/content/Context;

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A00:LX/2uI;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/2uI;->A00(LX/2uI;I)V

    :cond_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_b
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0J:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v5

    return-object v5

    :pswitch_c
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bF;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e082a

    invoke-virtual {v0}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_d
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_e
    iget-object v1, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v5

    return-object v5

    :pswitch_f
    iget-object v1, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b134e

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_10
    iget-object v1, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1359

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_11
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_12
    iget-object v1, v3, LX/5Ts;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v5, LX/5AF;

    invoke-direct {v5, v1, v0}, LX/5AF;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_13
    iget-object v1, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2efe

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_14
    iget-object v1, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e64

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_15
    iget-object v1, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1c97

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v1, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0a52

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_17
    const v0, 0x8047

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42W;

    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lj;

    iget-object v5, v0, LX/3lj;->A0A:LX/1DX;

    invoke-virtual {v1, v5}, LX/42W;->A00(LX/1DX;)LX/4ph;

    move-result-object v4

    iget-object v3, v0, LX/3lj;->A0B:LX/42X;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v0, v0, LX/3lj;->A0E:LX/07T;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    const-wide/16 v0, 0x3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v12, v0

    invoke-static {v6}, LX/3bI;->A0e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    const/4 v0, 0x4

    new-array v6, v0, [LX/4M0;

    sget-object v0, LX/4M0;->A0C:LX/4M0;

    aput-object v0, v6, v10

    const/4 v1, 0x1

    sget-object v0, LX/4M0;->A0A:LX/4M0;

    aput-object v0, v6, v1

    const/4 v1, 0x2

    sget-object v0, LX/4M0;->A07:LX/4M0;

    aput-object v0, v6, v1

    const/4 v9, 0x3

    sget-object v0, LX/4M0;->A05:LX/4M0;

    invoke-static {v0, v6, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    const/16 v11, 0x7e0

    new-instance v6, LX/468;

    move/from16 v16, v10

    invoke-direct/range {v6 .. v16}, LX/4dB;-><init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V

    invoke-virtual {v3, v5, v4, v6, v2}, LX/42X;->A00(LX/1DX;LX/4ph;LX/4dB;LX/0QP;)LX/4fS;

    move-result-object v5

    return-object v5

    :pswitch_18
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v5

    return-object v5

    :pswitch_19
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    invoke-virtual {v0}, LX/4Jy;->onSearchRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_1b
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c5

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_1c
    const v0, 0x8047

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42W;

    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kz;

    iget-object v3, v0, LX/3kz;->A07:LX/1DX;

    invoke-virtual {v1, v3}, LX/42W;->A00(LX/1DX;)LX/4ph;

    move-result-object v6

    iget-object v5, v0, LX/3kz;->A08:LX/42X;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v8, v0, LX/3kz;->A09:LX/07T;

    iget-boolean v4, v0, LX/3kz;->A04:Z

    iget-object v0, v0, LX/3kz;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4c9f

    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    move-result v12

    const/16 v18, 0x0

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    int-to-double v0, v12

    const-wide v7, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v7

    double-to-int v8, v0

    const/4 v7, 0x3

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    const-wide/16 v0, 0x3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v14, v0

    invoke-static {v8}, LX/3bI;->A0e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    const/4 v0, 0x4

    new-array v1, v0, [LX/4M0;

    sget-object v0, LX/4M0;->A0A:LX/4M0;

    aput-object v0, v1, v18

    const/4 v8, 0x1

    sget-object v0, LX/4M0;->A02:LX/4M0;

    aput-object v0, v1, v8

    const/4 v8, 0x2

    sget-object v0, LX/4M0;->A08:LX/4M0;

    aput-object v0, v1, v8

    sget-object v0, LX/4M0;->A06:LX/4M0;

    invoke-static {v0, v1, v7}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v4, :cond_2

    sget-object v0, LX/4M0;->A0B:LX/4M0;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x5

    if-ge v12, v0, :cond_4

    const/4 v12, 0x5

    :cond_3
    :goto_1
    const/16 v13, 0x760

    new-instance v8, LX/467;

    invoke-direct/range {v8 .. v18}, LX/4dB;-><init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V

    invoke-virtual {v5, v3, v6, v8, v2}, LX/42X;->A00(LX/1DX;LX/4ph;LX/4dB;LX/0QP;)LX/4fS;

    move-result-object v5

    return-object v5

    :cond_4
    const/4 v0, 0x7

    if-le v12, v0, :cond_3

    const/4 v12, 0x7

    goto :goto_1

    :pswitch_1d
    iget-object v3, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v3, LX/4dE;

    iget-object v0, v3, LX/4dE;->A03:LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A05()LX/0k5;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/JZu;

    invoke-direct {v2, v1, v0}, LX/JZu;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/5Lx;

    invoke-direct {v0, v2, v1}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v4, LX/5Lu;

    invoke-direct {v4, v3, v1, v0}, LX/5Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const-string v2, ""

    new-instance v1, LX/4qK;

    invoke-direct {v1, v3, v2}, LX/4qK;-><init>(LX/4hm;Ljava/lang/String;)V

    new-instance v0, LX/4qK;

    invoke-direct {v0, v3, v2}, LX/4qK;-><init>(LX/4hm;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/5Pi;

    invoke-direct {v0, v1, v3}, LX/5Pi;-><init>(ILX/0gH;)V

    new-instance v5, LX/JZx;

    invoke-direct {v5, v2, v0, v4}, LX/JZx;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0MT;)V

    return-object v5

    :pswitch_1e
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dE;

    iget-object v0, v0, LX/4dE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->canCameraBindToCameraProcessor()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4LG;->A04:LX/4LG;

    :goto_2
    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v5

    return-object v5

    :cond_5
    sget-object v0, LX/4LG;->A02:LX/4LG;

    goto :goto_2

    :pswitch_1f
    iget-object v1, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {v5, v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/3c4;->A03:LX/3c4;

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    sget-object v0, LX/0wR;->A05:LX/0wR;

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    sget-object v0, LX/4IR;->A04:LX/4IR;

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/4lI;)V

    return-object v5

    :pswitch_20
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z()LX/4fD;

    move-result-object v0

    iget-object v0, v0, LX/4fD;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0P(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v5

    return-object v5

    :pswitch_21
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fN;

    iget-object v0, v0, LX/4fN;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0P(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v5

    return-object v5

    :pswitch_22
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z()LX/4fD;

    move-result-object v0

    iget-object v0, v0, LX/4fD;->A00:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0P(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v5

    return-object v5

    :pswitch_23
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fN;

    iget-object v0, v0, LX/4fN;->A04:LX/0MX;

    invoke-static {v0}, LX/1am;->A0P(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v5

    return-object v5

    :pswitch_24
    invoke-static {}, LX/4SF;->A00()LX/4kl;

    move-result-object v2

    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v3, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/07B;

    const/16 v0, 0x34e8

    invoke-virtual {v3, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CallArEffectsViewModel/getTrayCollectionCategories Invalid category"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/4SF;->A00()LX/4kl;

    move-result-object v0

    iget-object v10, v0, LX/4kl;->A06:Ljava/util/List;

    :cond_7
    :try_start_1
    const/16 v0, 0x2671

    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    move-result-object v9

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CallArEffectsViewModel/getTrayCollectionInitialCategory Invalid AB prop"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/4SF;->A00()LX/4kl;

    move-result-object v0

    iget-object v1, v0, LX/4kl;->A06:Ljava/util/List;

    iget-object v9, v0, LX/4kl;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    :cond_8
    if-nez v9, :cond_9

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_5
    const/16 v0, 0x2b87

    invoke-static {v3, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    const v1, 0x7f0806f6

    new-instance v0, LX/4he;

    invoke-direct {v0, v7, v1}, LX/4he;-><init>(Ljava/lang/Long;I)V

    move-object v7, v0

    :cond_a
    const/4 v14, 0x1

    const-wide/16 v12, 0xc8

    const/4 v15, 0x0

    const v11, 0x7f06089a

    iget-object v6, v2, LX/4kl;->A03:LX/4he;

    iget-object v8, v2, LX/4kl;->A04:LX/5gM;

    const/16 v0, 0x8

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/4kl;

    move/from16 v16, v15

    invoke-direct/range {v5 .. v16}, LX/4kl;-><init>(LX/4he;LX/4he;LX/5gM;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Ljava/util/List;IJZZZ)V

    return-object v5

    :pswitch_25
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0R(Ljava/lang/Object;)LX/0OY;

    move-result-object v5

    return-object v5

    :pswitch_26
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0S(Ljava/lang/Object;)LX/0Od;

    move-result-object v5

    return-object v5

    :pswitch_27
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bH;->A0g(Ljava/lang/Object;)LX/0Od;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v0, v3, LX/5Ts;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_29
    iget-object v5, v3, LX/5Ts;->A00:Ljava/lang/Object;

    return-object v5

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
