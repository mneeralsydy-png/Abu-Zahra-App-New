.class public LX/5Gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4fb;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LX/5Gh;->$t:I

    rsub-int/lit8 p3, p3, 0x12

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Gh;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Gh;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5Gh;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5Gh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Gh;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Gh;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Gh;

    invoke-direct {v0, p1, p2, p3}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/5Gh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v3, LX/3nZ;

    iget-object v2, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v3, LX/3nZ;->A0D:Ljava/util/List;

    new-instance v0, LX/3mX;

    invoke-direct {v0, v1, v2}, LX/3mX;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3, v2, v1}, LX/3bI;->A19(LX/IDr;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v4, LX/3lm;

    iget-object v5, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    iget-object v8, v4, LX/3lm;->A0R:LX/1CU;

    if-eqz v8, :cond_0

    iget-object v3, v4, LX/3lm;->A0L:LX/2xV;

    iget-object v2, v4, LX/3lm;->A0P:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v3, v8, v0, v1}, LX/2xV;->A02(LX/0vc;J)LX/4i3;

    move-result-object v7

    iget-object v0, v4, LX/3lm;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2nP;

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, LX/01d;->A00:LX/01d;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, LX/2nP;->A00(LX/4i3;LX/0vc;Ljava/util/List;Ljava/util/List;J)V

    iget-object v2, v4, LX/3lm;->A0W:LX/0NI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/4i3;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qa;

    iget-object v2, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/0qa;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bh;

    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3bh;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Am;

    check-cast v2, LX/0I5;

    :goto_0
    invoke-virtual {v0, v2}, LX/4Am;->A0P(LX/0I5;)V

    return-void

    :cond_1
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/3bh;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/3bh;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Am;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ux;

    iget-object v2, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v3, LX/4ux;->A0C:Landroid/widget/FrameLayout;

    const v0, 0x7f0b18e9

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/4ux;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/4ux;->A0D:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4cfc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4ux;->A05:Z

    iget-object v1, v3, LX/4ux;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/4ux;->A01(LX/4ux;)V

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1e

    iget v0, v1, LX/1J1;->A02:I

    if-nez v0, :cond_1e

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v1, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const/16 v0, 0x1f

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    iget-object v6, p0, LX/5Gh;->A01:Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3m1;

    iget-object v0, v1, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v5

    iget-object v0, v1, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/450;

    iget-object v0, v1, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mP;

    invoke-static {v5, v2, v1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/3m1;->A09:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    iput-object v3, v4, LX/3m1;->A02:LX/0IB;

    iput-object v5, v4, LX/3m1;->A03:LX/1CU;

    iput-object v2, v4, LX/3m1;->A01:LX/450;

    iput-object v1, v4, LX/3m1;->A00:LX/3mP;

    if-nez v6, :cond_0

    iget-object v2, v4, LX/3m1;->A0D:LX/0Ys;

    const-string v1, "cagChat"

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/3m1;->A02:LX/0IB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0IB;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "interactive"

    :goto_2
    iget-object v2, v4, LX/3m1;->A0F:LX/0Ay;

    iget-object v1, v4, LX/3m1;->A03:LX/1CU;

    if-nez v1, :cond_1f

    const-string v1, "cagJid"

    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_5
    const-string v3, "group_is_phone_number"

    goto :goto_2

    :pswitch_7
    iget-object v3, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ux;

    iget-object v6, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kt;

    iget-object v0, v3, LX/4ux;->A0M:LX/0YH;

    iget-object v2, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v2, v1}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_7

    iget-boolean v0, v3, LX/4ux;->A03:Z

    if-nez v0, :cond_6

    iget v1, v7, LX/1J1;->A0g:I

    const/16 v0, 0x63

    if-eq v1, v0, :cond_7

    iget-object v0, v3, LX/4ux;->A0D:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, v7}, LX/4SY;->A00(LX/07B;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-boolean v0, v3, LX/4ux;->A0X:Z

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    iput-boolean v5, v3, LX/4ux;->A04:Z

    invoke-static {v3}, LX/4ux;->A04(LX/4ux;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/4ux;->A0Q:LX/0NI;

    const/16 v0, 0x8

    invoke-static {v1, v3, v0}, LX/5Ge;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kt;

    invoke-virtual {v2, v0}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v6

    if-eqz v6, :cond_9

    instance-of v0, v6, LX/1Ld;

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/1Ld;

    iget-object v9, v0, LX/1Ld;->A04:LX/1Ur;

    iget-object v8, v3, LX/4ux;->A0U:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v0, v9, LX/1Uq;->A03:Z

    if-nez v0, :cond_a

    invoke-virtual {v9}, LX/1Uq;->A01()V

    iget-object v0, v3, LX/4ux;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nh;

    new-array v0, v7, [LX/1Ur;

    aput-object v9, v0, v4

    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Ur;)V

    :cond_a
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    iget-object v1, v3, LX/4ux;->A0D:LX/00q;

    invoke-static {v1}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, v6}, LX/4SY;->A00(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v3, LX/4ux;->A03:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/4ux;->A0V:Z

    if-nez v0, :cond_c

    invoke-static {v6}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4986

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, v3, LX/4ux;->A03:Z

    if-nez v0, :cond_d

    invoke-static {v6}, LX/1Ku;->A0i(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/4ux;->A0E:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3bf3

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v7, v3, LX/4ux;->A06:Z

    iget-object v0, v3, LX/4ux;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YG;

    invoke-static {v6, v0}, LX/1Ku;->A0D(LX/1J1;LX/0YG;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4ux;->A02:Ljava/lang/String;

    :cond_d
    iget-object v0, v3, LX/4ux;->A0E:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    invoke-static {v6}, LX/1Ku;->A0i(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4a99

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v7, v3, LX/4ux;->A06:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/4ux;->A02:Ljava/lang/String;

    :cond_e
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4ux;->A0I:LX/3kS;

    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v1, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const/16 v0, 0x19

    :goto_4
    new-instance v3, LX/5Gh;

    invoke-direct {v3, v1, v2, v0}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_9
    iget-object v5, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v4, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3u:LX/8E9;

    invoke-static {v5, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1A(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "ctwa"

    :goto_5
    const/4 v1, 0x0

    new-instance v0, LX/9k9;

    invoke-direct {v0, v4, v2, v1}, LX/9k9;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/8E9;->A01(LX/9k9;)V

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3n:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rv;

    invoke-virtual {v0, v4}, LX/2rv;->A00(LX/0Fq;)I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2o2;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0, v3}, LX/2o2;->A01(Ljava/lang/Integer;II)V

    return-void

    :cond_10
    const-string v2, "click_to_chat_link"

    goto :goto_5

    :pswitch_a
    iget-object v0, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vS;

    iget-object v3, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    iget-object v2, v0, LX/4vS;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_20

    return-void

    :pswitch_b
    iget-object v8, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v1, LX/4fb;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_11

    const/4 v6, 0x2

    iget-object v5, v1, LX/4fb;->A06:LX/0NI;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v4

    if-eq v0, v6, :cond_12

    const v3, 0x7f100056

    invoke-static {v8, v6}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8, v1, v7}, LX/1an;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0, v7}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :cond_11
    iget-object v5, v1, LX/4fb;->A06:LX/0NI;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f120c35

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_7

    :cond_12
    const v2, 0x7f120c6d

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v7}, LX/1an;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_c
    iget-object v2, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v2, LX/18m;

    iget-object v0, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/18m;->A0J(I)V

    goto :goto_8

    :pswitch_d
    iget-object v0, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yn;

    iget-object v3, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v2, v0, LX/4Yn;->A00:Lcom/whatsapp/community/product/NewCommunityActivity;

    invoke-virtual {v2}, LX/0MA;->BuW()V

    invoke-virtual {v2}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NewCommunityActivity/finishAndNavigateToCommunity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1D5;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/1D5;->A03(Landroid/content/Context;LX/1D5;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    invoke-static {v2}, LX/3bG;->A0w(Landroid/app/Activity;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/58f;

    iget-object v3, p0, LX/5Gh;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/58f;->A00:Ljava/lang/Object;

    check-cast v2, LX/45Q;

    iget-object v1, v2, LX/3lS;->A19:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v0

    iget-object v0, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/45Q;->A05(LX/45Q;)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v3, LX/3lS;

    iget-object v2, p0, LX/5Gh;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/3lS;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v0

    iget-object v0, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, LX/3lS;->A0Y()V

    return-void

    :pswitch_10
    iget-object v5, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v5, LX/45Q;

    iget-object v4, p0, LX/5Gh;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/3lS;->A1A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v0

    iget-object v0, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_9

    :cond_17
    iget-object v0, v5, LX/3lS;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v0

    iget-object v0, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    goto :goto_a

    :cond_19
    if-nez v2, :cond_1a

    if-eqz v3, :cond_0

    :cond_1a
    invoke-static {v5}, LX/45Q;->A01(LX/45Q;)V

    invoke-virtual {v5}, LX/3lS;->A0Y()V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v4, LX/3bg;

    iget-object v3, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v3, LX/486;

    const/4 v2, 0x0

    iget-object v1, v4, LX/3bg;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/3bg;->A0B:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v1}, LX/3bg;->A03(LX/3bg;LX/486;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/486;->A0D:Ljava/lang/Integer;

    iget-object v0, v4, LX/3bg;->A01:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    iput-object v2, v4, LX/3bg;->A0C:Ljava/lang/String;

    iput-object v2, v4, LX/3bg;->A0B:Ljava/lang/Integer;

    iput-object v2, v4, LX/3bg;->A0A:LX/4jd;

    return-void

    :pswitch_12
    iget-object v3, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v3, LX/3bg;

    iget-object v2, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v2, LX/486;

    iget-object v1, v3, LX/3bg;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/3bg;->A0B:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/3bg;->A03(LX/3bg;LX/486;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/486;->A0D:Ljava/lang/Integer;

    iget-object v0, v3, LX/3bg;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/5Gh;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/5Gh;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v2, v3, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qa;

    iget-object v1, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v1, LX/H4j;

    iget-object v0, v0, LX/0qa;->A0J:LX/0C6;

    invoke-virtual {v0, v1}, LX/0C6;->A0B(LX/H4j;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nL;

    iget-object v4, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v3, v0, LX/3nL;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v2, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A06:LX/1EM;

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-interface {v2, v3, v4, v1, v0}, LX/1EM;->C8v(Landroid/content/Context;LX/0IB;IZ)LX/2XV;

    return-void

    :pswitch_16
    iget-object v0, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nL;

    iget-object v3, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, v0, LX/3nL;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, v2, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A06:LX/1EM;

    const/16 v0, 0xf

    invoke-interface {v1, v2, v3, v0}, LX/1EM;->C8y(Landroid/content/Context;LX/0IB;I)Z

    return-void

    :pswitch_17
    iget-object v0, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    iget-object v2, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Je;

    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0N:LX/0my;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0A:LX/0eH;

    iget-object v5, v0, LX/0MF;->A04:LX/07t;

    iget-object v3, v0, LX/0MA;->A04:LX/07B;

    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0i:LX/0Ve;

    invoke-static/range {v1 .. v7}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0O(LX/0eH;LX/1Je;LX/07B;LX/0my;LX/07t;LX/00V;LX/0Ve;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Je;->A02:Ljava/lang/String;

    return-void

    :pswitch_18
    iget-object v2, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v2, LX/58v;

    iget-object v1, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/48x;

    invoke-direct {v0, v1}, LX/4fs;-><init>(LX/0IB;)V

    invoke-static {v2, v0}, LX/58v;->A00(LX/58v;LX/4fs;)V

    return-void

    :pswitch_19
    iget-object v2, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v2, LX/58v;

    iget-object v1, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/48w;

    invoke-direct {v0, v1}, LX/4fs;-><init>(LX/0IB;)V

    invoke-static {v2, v0}, LX/58v;->A00(LX/58v;LX/4fs;)V

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v2, LX/58v;

    iget-object v1, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3t:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/48v;

    invoke-direct {v0, v1}, LX/4fs;-><init>(LX/0IB;)V

    invoke-static {v2, v0}, LX/58v;->A00(LX/58v;LX/4fs;)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v0, p0, LX/5Gh;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0o(Ljava/lang/Object;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2t:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v3, v0, LX/2sH;->A0E:Ljava/lang/String;

    :goto_b
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oF;

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    iput-object v3, v1, LX/48Q;->A0Q:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/Bvj;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0W:Ljava/lang/String;

    iget-object v0, v2, LX/4oF;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_1b
    const/4 v3, 0x0

    goto :goto_b

    :pswitch_1c
    iget-object v1, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A36(LX/0IB;)V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v2, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A02:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0r(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0IB;IZ)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2y(Landroid/os/Bundle;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2x(Landroid/os/Bundle;)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v1, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ne;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A43:LX/4lE;

    invoke-virtual {v0, v1}, LX/4lE;->A03(LX/4Ne;)V

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :pswitch_21
    iget-object v4, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v3, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0B:Landroid/view/View;

    if-eqz v2, :cond_1c

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A17:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v3, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0d(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/47t;LX/0IB;I)V

    return-void

    :cond_1c
    const-string v0, "handleSuccessfulUsernamePinEntry: selectedView or selectedPosition is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v1, p0, LX/5Gh;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1d

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0E:LX/0PQ;

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v2}, LX/5FA;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v1, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A47:LX/0pd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "contact_search"

    const-string v3, "whatsapp"

    invoke-virtual/range {v0 .. v7}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :pswitch_24
    iget-object v3, p0, LX/5Gh;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/5Gh;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v2, v3, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :pswitch_25
    iget-object v3, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v2, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v3, v0}, LX/4vM;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ai;->A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ok;

    iget-object v4, p0, LX/5Gh;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/4ok;->A08:LX/1BS;

    iget-object v0, v0, LX/4ok;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x1

    invoke-static {v3, v1, v4, v2, v0}, LX/5BC;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1D5;

    iget-object v2, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1CU;

    invoke-virtual {v1, v2}, LX/0uf;->A0M(LX/1CU;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v3, p0, LX/5Gh;->A01:Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZH;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1CU;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZH;->A0K(Ljava/util/Set;)V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v0, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v0, LX/45I;

    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0N:LX/45Q;

    iget-object v1, v0, LX/45I;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0X:LX/0IB;

    invoke-virtual {v2, v0, v1}, LX/3lS;->A0Z(LX/0IB;Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v0, v3, LX/4ux;->A0K:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/4ux;->A03(LX/4ux;Z)V

    return-void

    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    iget-object v5, v4, LX/3m1;->A0J:LX/0NI;

    const/16 v0, 0x1b

    new-instance v3, LX/5Go;

    invoke-direct {v3, v4, v0}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    goto :goto_e

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_20
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    return-void

    :pswitch_2a
    iget-object v8, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v8, LX/3nL;

    iget-object v7, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v7, LX/4rR;

    iget-object v2, v7, LX/4rR;->A0A:[B

    const/4 v9, 0x0

    if-eqz v2, :cond_22

    array-length v0, v2

    if-lez v0, :cond_22

    const/16 v1, 0x1f40

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v1, v1}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v2}, LX/1Jy;->A0B(LX/1Jw;[B)LX/1K4;

    move-result-object v0

    iget-object v6, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    :goto_c
    iget-object v5, v8, LX/3nL;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iput-object v7, v5, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0M:LX/4rR;

    iget-object v4, v5, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v5, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v7, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kF;

    iget-object v0, v1, LX/4kF;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_21

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    move-object v6, v9

    goto :goto_c

    :cond_23
    iget-object v5, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1c

    new-instance v3, LX/5Gm;

    invoke-direct {v3, v6, v7, v8, v0}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_2b
    iget-object v2, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fb;

    iget-object v1, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/4fb;->A02:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, v2, LX/4fb;->A06:LX/0NI;

    const/16 v0, 0x13

    new-instance v3, LX/5Gh;

    invoke-direct {v3, v2, v1, v0}, LX/5Gh;-><init>(LX/4fb;Ljava/util/List;I)V

    :goto_e
    invoke-virtual {v5, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/5Gh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3e1;

    iget-object v1, p0, LX/5Gh;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/3e1;->A00:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    if-nez v0, :cond_24

    const-string v0, "communityMembersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_f
    const/4 v0, 0x0

    throw v0

    :cond_24
    invoke-virtual {v0, v1}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0Y(Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_29
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_26
        :pswitch_25
        :pswitch_c
        :pswitch_2b
        :pswitch_b
        :pswitch_24
        :pswitch_a
        :pswitch_23
        :pswitch_9
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_8
        :pswitch_5
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_4
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_2a
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_1
    .end packed-switch
.end method
