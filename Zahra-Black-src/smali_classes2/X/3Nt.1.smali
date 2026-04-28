.class public LX/3Nt;
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

    iput p4, p0, LX/3Nt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Nt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Nt;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3Nt;->A03:Z

    iput-object p1, p0, LX/3Nt;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/3Nt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/3Nt;->A03:Z

    iget-object v3, p0, LX/3Nt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    iget-object v1, p0, LX/3Nt;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v2, p0, LX/3Nt;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A06(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, p0, LX/3Nt;->A00:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v3, p0, LX/3Nt;->A01:Ljava/lang/Object;

    check-cast v3, LX/1iT;

    iget-boolean v5, p0, LX/3Nt;->A03:Z

    iget-object v4, p0, LX/3Nt;->A02:Ljava/lang/Object;

    iget-wide v0, v6, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/1iT;->A07:LX/0kx;

    iget-object v0, v1, LX/0kx;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0kx;->A01(Ljava/lang/String;)V

    iget-object v3, v3, LX/1iT;->A08:LX/0NI;

    const/16 v0, 0x2d

    invoke-static {v4, v6, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v2

    if-eqz v5, :cond_1

    const-wide/16 v0, 0x1f4

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/3Nt;->A00:Ljava/lang/Object;

    check-cast v5, LX/1i3;

    iget-object v4, p0, LX/3Nt;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v2, p0, LX/3Nt;->A02:Ljava/lang/Object;

    check-cast v2, LX/7N3;

    iget-boolean v3, p0, LX/3Nt;->A03:Z

    iget-object v0, v5, LX/1i3;->A2x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5p1;

    iget v0, v2, LX/7N3;->A07:I

    invoke-virtual {v1, v4, v0, v3}, LX/5p1;->A09(LX/1J1;IZ)V

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/1i4;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3I;

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    const/16 v0, 0x15

    :cond_2
    invoke-virtual {v1, v2, v4, v0}, LX/H3I;->A03(LX/0Fq;LX/1J1;I)V

    return-void

    :cond_3
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f080bde

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120fc8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/3Nt;->A00:Ljava/lang/Object;

    check-cast v5, LX/2s1;

    iget-object v4, p0, LX/3Nt;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v3, p0, LX/3Nt;->A02:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-boolean v2, p0, LX/3Nt;->A03:Z

    iget-object v0, v5, LX/2s1;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wc;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2wc;->A09:LX/0nJ;

    invoke-virtual {v0, v4, v2}, LX/0nJ;->A04(LX/1J1;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/2wc;->A00(LX/2wc;)LX/0np;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0np;->A06(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1}, LX/2wc;->A00(LX/2wc;)LX/0np;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0np;->A05(LX/1J1;)V

    invoke-virtual {v1, v3}, LX/2wc;->A03(LX/1J1;)V

    :cond_5
    invoke-virtual {v5, v4}, LX/2s1;->A00(LX/1J1;)V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/3Nt;->A00:Ljava/lang/Object;

    check-cast v6, LX/0ZC;

    iget-object v7, p0, LX/3Nt;->A01:Ljava/lang/Object;

    check-cast v7, LX/0vc;

    iget-object v5, p0, LX/3Nt;->A02:Ljava/lang/Object;

    check-cast v5, LX/2y8;

    iget-boolean v4, p0, LX/3Nt;->A03:Z

    iget-object v0, v6, LX/0ZC;->A0C:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v6, LX/0ZC;->A0B:LX/0Nk;

    iget-object v0, v5, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/0ZC;->A0A(LX/0ZC;LX/0vc;JZZ)Z

    if-eqz v4, :cond_6

    invoke-virtual {v6, v7, v5, v10}, LX/0ZC;->A0L(LX/0vc;LX/2y8;Z)V

    :cond_6
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/1CX;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_4
    iget-object v2, p0, LX/3Nt;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cb;

    iget-object v1, p0, LX/3Nt;->A01:Ljava/lang/Object;

    check-cast v1, LX/2ZB;

    iget-object v5, p0, LX/3Nt;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v4, p0, LX/3Nt;->A03:Z

    instance-of v0, v1, LX/22k;

    if-eqz v0, :cond_7

    iget-object v4, v2, LX/1cb;->A0r:LX/3b3;

    check-cast v1, LX/22k;

    iget-object v3, v1, LX/22k;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/22k;->A01:Ljava/lang/String;

    iget-boolean v1, v1, LX/22k;->A02:Z

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v0, v1}, LX/2ak;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    move-result-object v0

    invoke-interface {v4, v0}, LX/3b3;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_7
    iget-object v3, v2, LX/1cb;->A0r:LX/3b3;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v4, v0}, LX/2al;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    move-result-object v0

    invoke-interface {v3, v0}, LX/3b3;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_5
    iget-object v7, p0, LX/3Nt;->A00:Ljava/lang/Object;

    check-cast v7, LX/1dW;

    iget-object v9, p0, LX/3Nt;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/view/Menu;

    iget-boolean v6, p0, LX/3Nt;->A03:Z

    iget-object v8, p0, LX/3Nt;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/util/Pair;

    const v5, 0x7f123d5c

    const v3, 0x7f124307

    iget-object v11, v7, LX/1dS;->A0G:LX/07B;

    const/16 v10, 0x4073

    invoke-virtual {v11, v10}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0x3ec

    if-eqz v1, :cond_8

    const/16 v0, 0x3f8

    :cond_8
    invoke-interface {v9, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_9

    invoke-interface {v9, v4, v0, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080bed

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0e1162

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v7, LX/1dW;->A08:LX/0M3;

    invoke-static {v0, v1, v3}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_a
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-nez v6, :cond_b

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-virtual {v7, v2, v3, v0}, LX/1dS;->A0W(Landroid/view/MenuItem;IZ)V

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->Conv_call_btn(Landroid/view/MenuItem;)V

    invoke-virtual {v11, v10}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0x3eb

    if-eqz v1, :cond_d

    const/16 v0, 0x3f7

    :cond_d
    invoke-interface {v9, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-interface {v9, v4, v0, v4, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080442

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0e01a6

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v7, LX/1dW;->A08:LX/0M3;

    invoke-static {v0, v1, v5}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_f
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v6, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    const/4 v4, 0x1

    :cond_11
    invoke-virtual {v7, v2, v5, v4}, LX/1dS;->A0W(Landroid/view/MenuItem;IZ)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->Conv_call_btn(Landroid/view/MenuItem;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/3Nt;->A00:Ljava/lang/Object;

    check-cast v4, LX/0BD;

    iget-boolean v0, p0, LX/3Nt;->A03:Z

    iget-object v3, p0, LX/3Nt;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, p0, LX/3Nt;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v4, LX/0BD;->A0s:LX/0To;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0To;->A0P(Ljava/util/Collection;Ljava/util/Map;)V

    :goto_2
    iget-object v0, v4, LX/0BD;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ar;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0ar;->A0N(LX/0Fq;Z)V

    return-void

    :cond_12
    invoke-virtual {v1, v2}, LX/0To;->A0K(LX/0Fq;)V

    goto :goto_2

    :pswitch_7
    iget-object v5, p0, LX/3Nt;->A00:Ljava/lang/Object;

    check-cast v5, LX/0In;

    iget-boolean v0, p0, LX/3Nt;->A03:Z

    iget-object v3, p0, LX/3Nt;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v4, p0, LX/3Nt;->A02:Ljava/lang/Object;

    check-cast v4, LX/0te;

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/0In;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v0

    iget-object v0, v0, LX/0sy;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VE;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0VE;->A0E(LX/0Fq;Z)Ljava/util/Set;

    move-result-object v2

    :goto_3
    iget-object v1, v5, LX/0In;->A02:LX/00q;

    invoke-static {v1}, LX/1an;->A0O(LX/00q;)LX/0Xd;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Xd;->A0N(LX/0te;)V

    invoke-static {v1}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v0

    iget-object v0, v0, LX/0sy;->A0M:LX/00q;

    invoke-static {v0, v2}, LX/1al;->A11(LX/00q;Ljava/util/Set;)V

    invoke-static {v1}, LX/1an;->A0Q(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06o;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/3BN;

    invoke-direct {v1, v3, v0}, LX/3BN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_3

    :pswitch_8
    iget-object v2, p0, LX/3Nt;->A00:Ljava/lang/Object;

    check-cast v2, LX/0pT;

    iget-object v0, p0, LX/3Nt;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v10, p0, LX/3Nt;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/3Nt;->A03:Z

    invoke-virtual {v2}, LX/0pT;->A09()V

    invoke-static {v2}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_integrity"

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "0,null,null,0,null"

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v11

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v8

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2yE;->A02([Ljava/lang/String;I)Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-static {v3, v5}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/io/Serializable;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v10, v1, v2}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aput-object v4, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v6, p0, LX/3Nt;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    iget-object v1, p0, LX/3Nt;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-boolean v5, p0, LX/3Nt;->A03:Z

    iget-object v7, p0, LX/3Nt;->A02:Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0, v1}, LX/0WI;->A04(LX/0Fq;)LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v3, v6, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A04:LX/Iqk;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/Iqk;->A03(Landroid/content/Context;LX/0Fq;Ljava/lang/String;Z)V

    if-eqz v5, :cond_14

    invoke-static {v3, v4}, LX/Iqk;->A01(LX/Iqk;LX/0Fq;)LX/IoV;

    move-result-object v1

    iget-object v0, v3, LX/Iqk;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v1, v3, v0, v4}, LX/Iqk;->A00(LX/IoV;LX/Iqk;LX/07T;LX/0Fq;)J

    move-result-wide v9

    iget-object v0, v6, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A07:LX/0NI;

    const/4 v8, 0x0

    new-instance v5, LX/3Ng;

    invoke-direct/range {v5 .. v10}, LX/3Ng;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_14
    iget-object v1, v6, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A07:LX/0NI;

    const/16 v0, 0x19

    goto :goto_4

    :cond_15
    iget-object v1, v6, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A07:LX/0NI;

    const/16 v0, 0x1a

    :goto_4
    invoke-static {v6, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/3Nt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v4, p0, LX/3Nt;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v6, p0, LX/3Nt;->A03:Z

    iget-object v3, p0, LX/3Nt;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EM;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0x31

    invoke-interface/range {v1 .. v6}, LX/1EM;->C8x(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2XV;

    return-void

    :pswitch_b
    iget-object v6, p0, LX/3Nt;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v5, p0, LX/3Nt;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-boolean v8, p0, LX/3Nt;->A03:Z

    iget-object v7, p0, LX/3Nt;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    instance-of v0, v6, LX/1CU;

    if-eqz v0, :cond_17

    move-object v2, v6

    check-cast v2, LX/1CU;

    if-eqz v2, :cond_17

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0x:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A11:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2yX;->A04(LX/0Z2;LX/07t;LX/1CU;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_5
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/Iev;->A02(Z)V

    const/16 v0, 0x14

    if-eqz v8, :cond_16

    const/16 v0, 0x40

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v3, v2, v1, v7, v0}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/3PO;

    invoke-direct {v0, v6, v4, v5, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_17
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0r:LX/05V;

    invoke-static {v0, v6}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
