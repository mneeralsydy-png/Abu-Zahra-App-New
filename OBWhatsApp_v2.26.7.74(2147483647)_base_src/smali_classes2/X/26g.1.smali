.class public final LX/26g;
.super LX/1dj;
.source ""

# interfaces
.implements LX/0od;
.implements LX/0C5;


# instance fields
.field public A00:LX/BX5;

.field public A01:LX/5oi;

.field public A02:Z

.field public A03:Z

.field public A04:LX/4DF;

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07T;

.field public final A09:LX/134;

.field public final A0A:LX/0IV;

.field public final A0B:LX/1iX;

.field public final A0C:LX/1wS;

.field public final A0D:LX/1fA;


# direct methods
.method public constructor <init>(LX/0M3;LX/0IB;LX/1Jk;LX/3bc;Ljava/lang/String;)V
    .locals 16

    const/4 v6, 0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static {v13, v12}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v11

    const/4 v10, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-direct/range {v8 .. v15}, LX/1dj;-><init>(LX/0M3;LX/1co;LX/1h2;LX/0IB;LX/0Fq;LX/3bc;Ljava/lang/String;)V

    const/16 v0, 0x402d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1wS;

    iput-object v7, v8, LX/26g;->A0C:LX/1wS;

    const/16 v0, 0x1555

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fA;

    iput-object v0, v8, LX/26g;->A0D:LX/1fA;

    const/16 v0, 0x4434

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iX;

    iput-object v0, v8, LX/26g;->A0B:LX/1iX;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, v8, LX/26g;->A08:LX/07T;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v2

    iput-object v2, v8, LX/26g;->A0A:LX/0IV;

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v8, LX/26g;->A06:LX/05V;

    const/16 v0, 0x17ca

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/134;

    iput-object v0, v8, LX/26g;->A09:LX/134;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v8, LX/26g;->A07:LX/05V;

    iget-object v0, v8, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v8, LX/1dj;->A0V:LX/0M3;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0M5;

    iget-object v0, v8, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-static {v4, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1Jk;

    iget-object v3, v8, LX/1dj;->A0c:LX/07B;

    iget-object v2, v8, LX/1dj;->A0i:LX/0NI;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v4}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0M5;->A3O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5d5d

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v5, v4, v7, v2, v1}, LX/2d1;->A00(LX/0M3;LX/1Jk;LX/1wS;LX/0NI;Z)LX/4DF;

    move-result-object v0

    iput-object v0, v8, LX/26g;->A04:LX/4DF;

    invoke-static {v8}, LX/26g;->A02(LX/26g;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v6, v8, LX/26g;->A05:Z

    iget-object v0, v8, LX/1dj;->A0V:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A01(LX/26g;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/26g;->A00:LX/BX5;

    if-nez v0, :cond_0

    const-string v0, "newsletterInfo"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-wide v2, v0, LX/BX5;->A0V:J

    long-to-int v1, v2

    iget-object v0, p0, LX/26g;->A0B:LX/1iX;

    invoke-static {v0, v1}, LX/1iX;->A00(LX/1iX;I)I

    move-result v5

    invoke-virtual {v0, v5}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1dj;->A0V:LX/0M3;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10016a

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v3

    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(LX/26g;)V
    .locals 1

    iget-object v0, p0, LX/26g;->A00:LX/BX5;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/26g;->A04:LX/4DF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4DF;->A0c()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/26g;->A00:LX/BX5;

    invoke-static {p0, v0}, LX/26g;->A04(LX/26g;LX/BX5;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/26g;)V
    .locals 4

    iget-boolean v0, p0, LX/26g;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/26g;->A00:LX/BX5;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/1dj;->A0V:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/26g;->A0D:LX/1fA;

    const-string v3, "newsletterInfo"

    invoke-virtual {v0, v1}, LX/1fA;->A01(LX/BX5;)Z

    move-result v0

    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/26g;->A00:LX/BX5;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/BX5;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1dj;->A0V:LX/0M3;

    const v0, 0x7f12201d

    :goto_0
    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/26g;->A00:LX/BX5;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/BX5;->A0O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/26g;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/26g;->A03:Z

    iput-boolean v0, p0, LX/26g;->A02:Z

    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/26g;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/26g;->A01(LX/26g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/1dj;->A0V:LX/0M3;

    const v0, 0x7f122177

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A04(LX/26g;LX/BX5;)V
    .locals 6

    iget-object v5, p0, LX/26g;->A00:LX/BX5;

    const-string v2, "newsletterInfo"

    if-eqz v5, :cond_3

    iput-object p1, p0, LX/26g;->A00:LX/BX5;

    iget-object v1, v5, LX/BX5;->A0h:Ljava/lang/String;

    iget-object v0, p1, LX/BX5;->A0h:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/BX5;->A09:LX/BjM;

    iget-object v0, p1, LX/BX5;->A09:LX/BjM;

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/BX5;->A08:LX/BjT;

    iget-object v0, p1, LX/BX5;->A08:LX/BjT;

    if-ne v1, v0, :cond_0

    iget-wide v3, v5, LX/BX5;->A0V:J

    iget-object v0, p0, LX/26g;->A00:LX/BX5;

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/BX5;->A0V:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/26g;->A03(LX/26g;)V

    :cond_1
    iget-object v1, v5, LX/BX5;->A07:LX/4i7;

    iget-object v0, p1, LX/BX5;->A07:LX/4i7;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/BX5;->A07:LX/4i7;

    invoke-static {p0, v0}, LX/26g;->A05(LX/26g;LX/4i7;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A05(LX/26g;LX/4i7;)V
    .locals 2

    iget-object v0, p0, LX/26g;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1dj;->A09()Landroid/widget/ImageView;

    move-result-object p0

    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget v0, p1, LX/4i7;->A00:I

    if-eqz v0, :cond_2

    iget v0, p1, LX/4i7;->A01:I

    if-lez v0, :cond_1

    sget-object v1, LX/1Hc;->A08:LX/1Hc;

    :goto_0
    new-instance v0, LX/1He;

    invoke-direct {v0, v1}, LX/1He;-><init>(LX/1Hc;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1Hd;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/1Hc;->A04:LX/1Hc;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 0

    invoke-super {p0}, LX/1dj;->A0K()V

    invoke-static {p0}, LX/26g;->A02(LX/26g;)V

    return-void
.end method

.method public AS5()Ljava/lang/String;
    .locals 1

    const-string v0, "NewsletterTitle"

    return-object v0
.end method

.method public synthetic BJF(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJG(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJH(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public BJI(LX/0Fq;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1dj;->A0e:LX/0Fq;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/26g;->A02(LX/26g;)V

    invoke-virtual {p0}, LX/1dj;->A0B()V

    :cond_0
    return-void
.end method

.method public synthetic BJJ()V
    .locals 0

    return-void
.end method

.method public synthetic BJP(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BJU(LX/0Fq;LX/0pV;)V
    .locals 0

    return-void
.end method

.method public synthetic BJV(LX/0Fq;LX/1Kr;)V
    .locals 0

    return-void
.end method

.method public synthetic BJX(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BJY(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 0

    return-void
.end method

.method public synthetic BJZ(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJa(LX/0Fq;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BJf(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJg(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BJh(LX/0Fq;LX/0pV;)V
    .locals 0

    return-void
.end method

.method public synthetic BJi(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BSb(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BSc()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/1dj;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/26g;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1dj;->A0B()V

    iget-object v0, p0, LX/26g;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/26g;->A09:LX/134;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2dK;->A00(LX/0Fq;LX/134;)LX/32s;

    move-result-object v0

    iget-object v4, p0, LX/1dj;->A0V:LX/0M3;

    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, v4}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/5oi;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, LX/5oi;

    iput-object v1, p0, LX/26g;->A01:LX/5oi;

    if-eqz v1, :cond_0

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    :cond_0
    iget-object v2, p0, LX/26g;->A01:LX/5oi;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/5oi;->A0X(LX/0Fq;)LX/17V;

    move-result-object v2

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v4, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    const/16 v0, 0x27

    invoke-static {p1, p0, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1dj;->A0D(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/1dj;->A08()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f120081

    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    iget-object v0, p0, LX/1dj;->A0M:LX/0wo;

    invoke-static {v0}, LX/1ag;->A1I(LX/0wo;)V

    iget-object v0, p0, LX/26g;->A04:LX/4DF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4DF;->A0b()LX/17V;

    move-result-object v3

    iget-object v2, p0, LX/1dj;->A0V:LX/0M3;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v3, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/1dj;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v2, p0, LX/26g;->A04:LX/4DF;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1dj;->A0V:LX/0M3;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ML;->A06(LX/0D0;)V

    :cond_0
    iget-object v2, p0, LX/26g;->A01:LX/5oi;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1dj;->A0V:LX/0M3;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ML;->A06(LX/0D0;)V

    :cond_1
    return-void
.end method
