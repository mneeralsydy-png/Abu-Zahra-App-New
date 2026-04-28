.class public LX/2y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/2y7;Z)V
    .locals 5

    move-object v3, p1

    iget-object v2, p1, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v1, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0O:LX/0eH;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v0

    invoke-static {v0}, LX/2xk;->A01(LX/FtW;)Z

    move-result v4

    invoke-static {v0}, LX/2xk;->A02(LX/FtW;)Z

    move-result p1

    if-nez v4, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    new-instance v1, LX/3Nw;

    move-object v2, p0

    move p0, p2

    invoke-direct/range {v1 .. v6}, LX/3Nw;-><init>(Landroid/view/View;LX/2y7;ZZZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static A01(LX/2y7;Z)V
    .locals 12

    iget-object v0, p0, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v2, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/0Ep;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-static {v2, v1}, LX/2c7;->A00(LX/0Ep;LX/0IB;)Z

    move-result v1

    const/4 v11, 0x0

    move v10, p1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v3, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v3}, LX/0IB;->A0H()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v3}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0R:LX/0Sr;

    iget-object v1, v0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v1, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/0Sr;->A01()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-static {v2, v1}, LX/2c7;->A00(LX/0Ep;LX/0IB;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0B:LX/00q;

    invoke-static {v1}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v2

    invoke-static {v0}, LX/1ai;->A0L(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/0sg;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0L(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A09:LX/00q;

    invoke-static {v1}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v2

    invoke-virtual {v2}, LX/0ec;->A0m()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v2, LX/0ec;->A06:LX/07B;

    const/16 v1, 0x4c4d

    invoke-virtual {v2, v1}, LX/00I;->A0a(I)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_6

    :goto_2
    if-eqz p1, :cond_3

    iget-object v3, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    :goto_3
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0K:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yh;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-static {v1}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/07B;

    const/16 v1, 0xfe3

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v1, 0x1

    if-lt v2, v1, :cond_9

    sget-object v1, LX/0sg;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0L(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0xb

    new-instance v0, LX/3Ow;

    invoke-direct {v0, v3, p0, v1, v11}, LX/3Ow;-><init>(Landroid/view/View;LX/2y7;IZ)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0s:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A0H()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v5, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v6

    iget-object v4, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0IV;

    iget-object v2, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/07B;

    iget-object v3, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0Z2;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0M:Lcom/google/common/base/Optional;

    invoke-static/range {v1 .. v6}, LX/2yX;->A06(Lcom/google/common/base/Optional;LX/07B;LX/0Z2;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0Z2;

    invoke-virtual {v1, v2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-instance v2, LX/3Nf;

    invoke-direct {v2, p0, v1, p1, v11}, LX/3Nf;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/3Nf;->run()V

    return-void

    :cond_7
    iget-object v1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/07B;

    iget-object v9, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    iget-object v8, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    iget-object v3, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0R:LX/0Sr;

    iget-object v5, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0a:LX/0Zv;

    iget-object v6, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0Z2;

    iget-object v7, v0, LX/0MF;->A04:LX/07t;

    invoke-static/range {v3 .. v11}, LX/2yX;->A08(LX/0Sr;LX/07B;LX/0Zv;LX/0Z2;LX/07t;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {v3, p0, v11}, LX/2y7;->A00(Landroid/view/View;LX/2y7;Z)V

    return-void

    :cond_9
    const/16 v1, 0xa

    new-instance v2, LX/3Ow;

    invoke-direct {v2, v3, p0, v1, v11}, LX/3Ow;-><init>(Landroid/view/View;LX/2y7;IZ)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/3Ow;->run()V

    return-void

    :cond_a
    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0S:LX/2y7;

    invoke-virtual {p0}, LX/2y7;->A03()V

    invoke-virtual {p0}, LX/2y7;->A04()V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 7

    iget-object v4, p0, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/0Ep;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-static {v3, v0}, LX/2c7;->A00(LX/0Ep;LX/0IB;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x8

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0s:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/0sg;->A07:LX/00j;

    invoke-static {v4}, LX/1ai;->A0L(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A09:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4e88

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0s:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f080bf5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A04:Landroid/view/View;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-static {v3, v0}, LX/2c7;->A00(LX/0Ep;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/2y7;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0i:LX/8rZ;

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b167e

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;

    const/16 v0, 0x58

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/text/AutoSizeTextView;->A05(I)V

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Q:LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v3

    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0R:LX/0Sr;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v1}, LX/0Qg;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_2
    :goto_1
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    invoke-static {v3, v0}, LX/0Qg;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v6

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    const v0, 0x3e99999a

    if-eqz v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0i:LX/8rZ;

    if-eqz v0, :cond_8

    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b0717

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0i:LX/8rZ;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/8rZ;->A01:Z

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    const v1, 0x7f0806e3

    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f12430e

    if-eqz v6, :cond_5

    const v0, 0x7f123abd

    :cond_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    const v0, 0x7f123a0d

    if-eqz v2, :cond_6

    const v0, 0x7f1222bc

    :cond_6
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f123a73

    if-eqz v6, :cond_7

    const v0, 0x7f123abd

    :cond_7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0yd;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0i:LX/8rZ;

    if-eqz v0, :cond_9

    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    :cond_a
    const/4 v2, 0x0

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0h:LX/1Ve;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1Ve;->A0X()Z

    move-result v0

    const v1, 0x7f080bf4

    if-nez v0, :cond_4

    :cond_b
    const v1, 0x7f080442

    goto :goto_2

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_d
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0s:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f080442

    goto/16 :goto_0

    :cond_e
    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    if-eqz v3, :cond_f

    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/07B;

    iget-object v1, v4, LX/0MF;->A04:LX/07t;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0Z2;

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v3}, LX/0ZC;->A0C(LX/0vc;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0Qg;->A0T(LX/07B;LX/07t;I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/07B;

    const/16 v0, 0x542e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x5

    invoke-static {p0, v0, v2}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    invoke-static {p0, v2}, LX/2y7;->A01(LX/2y7;Z)V

    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v2, p0, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v1, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X:LX/1h2;

    const v0, 0x7f0b1b8e

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v2, v0}, LX/1h2;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I9;

    move-result-object v3

    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0w:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v1, v1, v0}, LX/1I9;->A0D(LX/0IB;LX/1KK;Ljava/util/List;F)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v3, v0}, LX/1I9;->A0A(LX/0IB;)V

    return-void
.end method

.method public A05()V
    .locals 5

    iget-object v4, p0, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0IV;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    new-instance v0, LX/2Hn;

    invoke-direct {v0, v4, p0}, LX/2Hn;-><init>(LX/0Lk;LX/2y7;)V

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_0
    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-static {v4}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x29

    invoke-static {v1, v2, v3, p0, v0}, LX/3PO;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A06()Z
    .locals 6

    iget-object v4, p0, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0w:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0c:LX/0Zg;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-static {v0}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1ai;->A0L(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    invoke-virtual {v0}, LX/1A8;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0IV;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0M:Lcom/google/common/base/Optional;

    invoke-static {v0, v1, v2, v3}, LX/2yX;->A07(Lcom/google/common/base/Optional;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return v5
.end method
