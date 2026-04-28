.class public LX/5Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1D5;LX/1CU;II)V
    .locals 0

    iput p4, p0, LX/5Gj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gj;->A01:Ljava/lang/Object;

    rsub-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/5Gj;->A02:Ljava/lang/Object;

    iput p3, p0, LX/5Gj;->A00:I

    return-void

    :cond_0
    iput p3, p0, LX/5Gj;->A00:I

    iput-object p2, p0, LX/5Gj;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/5Gj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gj;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5Gj;->A00:I

    iput-object p4, p0, LX/5Gj;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/1D5;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;LX/07C;I)I
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/5Gj;

    invoke-direct {v0, p0, p2, p4, v1}, LX/5Gj;-><init>(LX/1D5;LX/1CU;II)V

    invoke-interface {p3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/0uf;->A0U(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-static {p0}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/0uf;->A0V(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/5Gj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/5Gj;->A01:Ljava/lang/Object;

    check-cast v7, LX/3br;

    iget-object v6, p0, LX/5Gj;->A02:Ljava/lang/Object;

    check-cast v6, LX/0I6;

    iget v5, p0, LX/5Gj;->A00:I

    iget-object v0, v7, LX/3br;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4cy;

    iget-object v1, v8, LX/4cy;->A05:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v4

    iget-object v0, v8, LX/4cy;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/16 v3, 0x48

    new-instance v2, LX/1R9;

    invoke-direct {v2, v4, v3, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iget-object v0, v8, LX/4cy;->A02:LX/0BD;

    invoke-virtual {v0, v2}, LX/0BD;->A0N(LX/1J1;)V

    iget-object v8, v7, LX/3br;->A07:LX/0bC;

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/0bC;->A05:LX/0Nk;

    invoke-virtual {v0, v6}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v6}, LX/0bC;->A0A(LX/0I6;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v8, LX/0bC;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bz;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/5Bz;->A02(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v8, v3, v4, v1, v2}, LX/0bC;->A03(LX/0bC;JJ)V

    invoke-static {v6, v8, v3, v4}, LX/0bC;->A02(LX/0I6;LX/0bC;J)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/5Gj;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bs;

    iget-object v1, p0, LX/5Gj;->A02:Ljava/lang/Object;

    check-cast v1, LX/0I6;

    iget v0, p0, LX/5Gj;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3bs;->A02(LX/0I6;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5Gj;->A01:Ljava/lang/Object;

    check-cast v0, LX/0oZ;

    iget-object v2, p0, LX/5Gj;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Jk;

    iget v1, p0, LX/5Gj;->A00:I

    iget-object v0, v0, LX/0oZ;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oJ;

    invoke-static {v2, v4}, LX/0oJ;->A02(LX/1Jk;LX/0oJ;)LX/BX5;

    move-result-object v3

    if-eqz v3, :cond_1d

    iput v1, v3, LX/BX5;->A00:I

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v2

    iget v0, v3, LX/BX5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "admin_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v3, v4}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/BX5;LX/0oJ;)I

    return-void

    :pswitch_2
    iget-object v6, p0, LX/5Gj;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget v8, p0, LX/5Gj;->A00:I

    iget-object v5, p0, LX/5Gj;->A02:Ljava/lang/Object;

    iget-object v1, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0c:LX/0MX;

    sget-object v0, LX/4LR;->A02:LX/4LR;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vF;

    invoke-virtual {v0}, LX/4vF;->A08()V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vF;

    iget-object v0, v1, LX/4vF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v2

    const-string v1, "ptt"

    sget-object v0, LX/4BD;->A00:LX/4BD;

    invoke-virtual {v2, v0, v1, v3}, LX/4lS;->A08(LX/4Z7;Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vF;

    const/4 v0, 0x2

    invoke-static {v1}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/AhW;->A05:Ljava/lang/Integer;

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x7

    new-instance v1, LX/5Or;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LX/5Or;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/5Gj;->A01:Ljava/lang/Object;

    check-cast v4, LX/3mD;

    iget v6, p0, LX/5Gj;->A00:I

    iget-object v2, p0, LX/5Gj;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/3mD;->A12:LX/4M5;

    invoke-static {v0}, LX/4vY;->A01(LX/4M5;)LX/4Kt;

    move-result-object v3

    iget-object v1, v4, LX/3mD;->A15:LX/AhW;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/AhW;->A05:Ljava/lang/Integer;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x5

    new-instance v1, LX/5PL;

    invoke-direct/range {v1 .. v7}, LX/5PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    :goto_0
    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/5Gj;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LX/5Gj;->A00:I

    if-eqz v2, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/1HJ;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0, v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A05(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/5Gj;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Z6;

    iget-object v1, p0, LX/5Gj;->A02:Ljava/lang/Object;

    check-cast v1, LX/0vc;

    iget v0, p0, LX/5Gj;->A00:I

    invoke-static {v2, v1, v0}, LX/0Z6;->A00(LX/0Z6;LX/0vc;I)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/5Gj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    iget-object v2, p0, LX/5Gj;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    iget v8, p0, LX/5Gj;->A00:I

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v2}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v1

    if-eqz v1, :cond_1d

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v6, v1, LX/3Cz;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/3Cz;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v5, v1, LX/3Cz;->A06:Ljava/lang/Long;

    iget-object v7, v1, LX/3Cz;->A09:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    new-instance v2, LX/5GR;

    invoke-direct/range {v2 .. v10}, LX/5GR;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;LX/1Jk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/5Gj;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bg;

    iget-object v1, p0, LX/5Gj;->A02:Ljava/lang/Object;

    check-cast v1, LX/486;

    iget v9, p0, LX/5Gj;->A00:I

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v3, v2

    invoke-static/range {v0 .. v9}, LX/3bg;->A02(LX/3bg;LX/486;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/5Gj;->A01:Ljava/lang/Object;

    check-cast v0, LX/3nL;

    iget-object v8, p0, LX/5Gj;->A02:Ljava/lang/Object;

    check-cast v8, LX/4rR;

    iget v9, p0, LX/5Gj;->A00:I

    iget-object v3, v0, LX/3nL;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v2, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0C:LX/3bf;

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0F()Z

    move-result v10

    iget-object v5, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0H:LX/0XG;

    iget-object v6, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0I:LX/0eo;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Vk;

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v10}, LX/3bf;->A06(Landroid/app/Activity;LX/0N0;LX/0XG;LX/0eo;LX/0Vk;LX/4rR;IZ)V

    iget-object v0, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3bg;

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/4rR;->A08:LX/4av;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4av;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    iget-object v0, v8, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_2

    :goto_1
    const/16 v8, 0xa

    const/4 v9, 0x3

    const/4 v10, 0x7

    invoke-virtual/range {v7 .. v13}, LX/3bg;->A07(IIIZZZ)V

    return-void

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/5Gj;->A01:Ljava/lang/Object;

    check-cast v1, LX/3pF;

    iget-object v3, p0, LX/5Gj;->A02:Ljava/lang/Object;

    check-cast v3, LX/4kK;

    iget v2, p0, LX/5Gj;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/3pF;->A01:LX/0uf;

    iget-object v0, v3, LX/4kK;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0, v2}, LX/0uf;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/5Gj;->A01:Ljava/lang/Object;

    check-cast v4, LX/1D5;

    iget-object v5, p0, LX/5Gj;->A02:Ljava/lang/Object;

    check-cast v5, LX/1CU;

    iget v6, p0, LX/5Gj;->A00:I

    iget-object v0, v4, LX/1D5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x36fd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v4, LX/1D5;->A0C:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, LX/0Z2;->A01(LX/0vc;)I

    move-result v1

    :goto_2
    iget-object v0, v4, LX/1D5;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4v5;

    iget-object v0, v4, LX/1D5;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    invoke-virtual {v0, v5}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A01(LX/1CU;)I

    move-result v2

    int-to-long v0, v1

    invoke-virtual {v3, v6, v2, v0, v1}, LX/4v5;->A09(IIJ)V

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    const/4 v0, 0x4

    if-eq v6, v0, :cond_4

    const/4 v0, 0x5

    if-eq v6, v0, :cond_5

    const/4 v0, 0x6

    if-eq v6, v0, :cond_5

    return-void

    :cond_3
    invoke-virtual {v0, v5}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A08()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0uf;->A0F(I)V

    return-void

    :cond_5
    invoke-static {v4}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v4}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0uf;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/5Gj;->A01:Ljava/lang/Object;

    check-cast v5, LX/1D5;

    iget v4, p0, LX/5Gj;->A00:I

    iget-object v1, p0, LX/5Gj;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    iget-object v0, v5, LX/1D5;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4v5;

    iget-object v0, v5, LX/1D5;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    invoke-virtual {v0, v1}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A01(LX/1CU;)I

    move-result v2

    iget-object v0, v5, LX/1D5;->A0C:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A08()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/4v5;->A08(IIJ)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/5Gj;->A01:Ljava/lang/Object;

    check-cast v3, LX/4pm;

    iget v6, p0, LX/5Gj;->A00:I

    iget-object v4, p0, LX/5Gj;->A02:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v2, v3, LX/4pm;->A0C:LX/16u;

    invoke-virtual {v2}, LX/16u;->A00()LX/177;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/16u;->A00()LX/177;

    move-result-object v0

    iget-object v1, v0, LX/177;->A00:LX/07B;

    const/16 v0, 0x3044

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    invoke-virtual {v2}, LX/16u;->A00()LX/177;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/16u;->A00()LX/177;

    move-result-object v0

    iget-object v1, v0, LX/177;->A00:LX/07B;

    const/16 v0, 0x2a91

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    iget-object v1, v3, LX/4pm;->A09:LX/07B;

    const/16 v0, 0x339

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    if-ne v6, v0, :cond_a

    iget-object v2, v3, LX/4pm;->A0D:LX/0ja;

    iget-object v0, v3, LX/4pm;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, LX/0ja;->A0p(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-nez v7, :cond_1a

    if-nez v5, :cond_1a

    if-eqz v0, :cond_1a

    iget-object v1, v3, LX/4pm;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v3, LX/4pm;->A0B:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setCurrencyIcon(LX/1XE;)V

    :goto_3
    invoke-virtual {v3, v4}, LX/4pm;->A01(LX/0IB;)V

    iget-object v4, v3, LX/4pm;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-boolean v2, v3, LX/4pm;->A0F:Z

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    if-eqz v0, :cond_1d

    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0E:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/view/View;

    invoke-static {v2}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    invoke-static {v0}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0E:Landroid/view/View;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    invoke-static {v0}, LX/1CY;->A01(LX/0IB;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-static {v4}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A01(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v6, 0x1

    if-nez v8, :cond_e

    :cond_d
    const/4 v6, 0x0

    :cond_e
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0au;

    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0au;->A02(LX/0IB;LX/0Fq;)Z

    move-result v1

    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A16:Z

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A16:Z

    if-nez v0, :cond_19

    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A15:Z

    if-nez v0, :cond_19

    if-eqz v1, :cond_16

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sr;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:LX/07t;

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/0Sr;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A14:Z

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0z:LX/0wo;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_13
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v8, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    if-nez v7, :cond_15

    const/16 v3, 0x8

    :cond_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_16
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    invoke-static {v0}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v6, :cond_17

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_17
    iget-object v2, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_18

    const/16 v0, 0x8

    :cond_18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View;

    goto/16 :goto_4

    :cond_19
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/view/View;

    goto/16 :goto_4

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_3

    :pswitch_d
    iget v5, p0, LX/5Gj;->A00:I

    iget-object v4, p0, LX/5Gj;->A01:Ljava/lang/Object;

    check-cast v4, LX/4aB;

    iget-object v3, p0, LX/5Gj;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Yq;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipErrorDialogUtil/showVoipErrorDialog "

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v4, LX/4aB;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    iget-object v2, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v2, :cond_1d

    iget-object v0, v4, LX/4aB;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0C9;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    if-nez v3, :cond_1b

    new-instance v3, LX/9Yq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_1b
    invoke-static {v3, v5}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00(LX/9Yq;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_1c
    :goto_6
    monitor-exit v8

    iget-object v0, v7, LX/3br;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IXF;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v1, v5, v0}, LX/IXF;->A00(LX/0I6;IIZ)V

    invoke-static {v6, v7}, LX/3br;->A00(LX/0I6;LX/3br;)V

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
