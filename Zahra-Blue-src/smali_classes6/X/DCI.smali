.class public LX/DCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DCI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;)LX/DBM;
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    new-instance p0, LX/7zP;

    invoke-direct {p0, v1, v0}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x2f

    new-instance v0, LX/DCI;

    invoke-direct {v0, v2, v1}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/DBM;

    invoke-direct {v0, v1}, LX/DBM;-><init>(LX/DCz;)V

    return-object v0
.end method

.method public static A01(LX/12h;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    const v2, 0x7f0b0aa5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_report_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v2}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static A02(LX/0Lk;LX/06d;Ljava/lang/Object;II)V
    .locals 2

    new-instance v1, LX/DCI;

    invoke-direct {v1, p2, p3}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Cl3;

    invoke-direct {v0, v1, p4}, LX/Cl3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/DCI;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, LX/0Pr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v2, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    check-cast v0, LX/BmZ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v0, LX/BAg;

    if-eqz v0, :cond_1

    const-string v0, "android.permission.RECORD_AUDIO"

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const-string v0, "android.permission.CAMERA"

    goto :goto_0

    :pswitch_1
    iget-object v3, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Isb;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_bc

    const-string v1, "https://transparency.meta.com/policies/ad-standards/"

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/8D3;->A0K()LX/BKr;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_45

    :pswitch_2
    iget-object v2, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Isb;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asr;

    iget-object v1, v0, LX/Asr;->A03:LX/1Fs;

    sget-object v0, LX/CSb;->A00:LX/CSb;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_45

    :pswitch_3
    iget-object v7, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    check-cast v0, LX/CHQ;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/3bG;->A0w(Landroid/app/Activity;)V

    goto/16 :goto_45

    :cond_2
    iget-object v1, v7, LX/0M6;->A03:LX/07C;

    invoke-static {v1}, LX/1dg;->A01(LX/07C;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v6

    sget-object v1, LX/3Ge;->A00:LX/3Ge;

    invoke-virtual {v1}, LX/3Ge;->BrG()LX/1d7;

    move-result-object v5

    invoke-static {v7}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-instance v1, LX/5p7;

    invoke-direct {v1, v2, v4}, LX/5p7;-><init>(LX/00q;LX/07B;)V

    const/4 v9, 0x0

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/1db;

    invoke-direct {v4, v7, v1, v5, v6}, LX/1db;-><init>(Landroid/content/Context;LX/5p7;LX/1d7;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iget-object v1, v7, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bJ;

    new-instance v2, LX/D3u;

    invoke-direct {v2, v7, v1}, LX/D3u;-><init>(LX/0Lk;LX/1bJ;)V

    iget-object v1, v0, LX/CHQ;->A01:LX/1J1;

    invoke-virtual {v4, v2, v1}, LX/1db;->A06(LX/3ah;LX/1J1;)LX/1i3;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A05:LX/0fJ;

    iget-object v1, v7, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tz;

    iget-object v2, v7, LX/0MF;->A09:LX/0NZ;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/2Rz;

    invoke-direct {v1, v7, v5, v4, v2}, LX/2Rz;-><init>(Landroid/content/Context;LX/0fJ;LX/0tz;LX/0NZ;)V

    invoke-static {v7, v1, v8}, LX/Bw4;->A00(Landroid/content/Context;LX/2Rz;LX/1i3;)V

    iget-object v4, v0, LX/CHQ;->A00:LX/0IB;

    if-eqz v4, :cond_3

    const v1, 0x7f0b21aa

    invoke-static {v8, v1}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, v7, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A08:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/168;

    invoke-interface {v1, v2, v4}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_3
    iget-object v1, v7, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0D:LX/00j;

    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const v1, 0x7f0b0863

    invoke-static {v6, v1}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0b1c51

    invoke-static {v6, v1}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b1bf2

    invoke-static {v6, v1}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b1c74

    invoke-static {v6, v1}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xa

    invoke-static {v7, v1}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v2

    const v1, -0x4e7c1d1a

    invoke-static {v5, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v1, 0x2b

    invoke-static {v0, v7, v1}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, -0x486b9226

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v7, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A09:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bb8;

    iget-object v0, v0, LX/Bb8;->A04:LX/Cg6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Cg6;->A03:LX/CfN;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/CfN;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const v0, 0x7f122012

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A06:LX/1AS;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v9

    const/4 v0, 0x1

    const-string v3, "learn-more"

    invoke-static {v7, v3, v1, v0, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/DB3;

    invoke-direct {v0, v7, v1}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v6, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    goto/16 :goto_45

    :cond_4
    const v0, 0x7f122013

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bb8;

    iget-object v0, v0, LX/Bb8;->A03:LX/I8X;

    invoke-static {v0}, LX/COi;->A00(LX/I8X;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v3, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    check-cast v0, LX/Bns;

    instance-of v1, v0, LX/BbQ;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v1}, LX/0NI;->A03()V

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f122108

    invoke-virtual {v2, v1, v4}, LX/0NI;->A08(II)V

    check-cast v0, LX/BbQ;

    iget-object v2, v0, LX/BbQ;->A01:LX/CgK;

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRI;

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfV;

    iget-object v0, v0, LX/CfV;->A00:LX/1Jk;

    invoke-virtual {v1, v3, v0, v2}, LX/CRI;->A01(Landroid/content/Context;LX/1Jk;LX/CgK;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_45

    :cond_5
    instance-of v1, v0, LX/BbP;

    if-eqz v1, :cond_6

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v1}, LX/0NI;->A03()V

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    check-cast v0, LX/BbP;

    iget v0, v0, LX/BbP;->A00:I

    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    goto/16 :goto_45

    :cond_6
    sget-object v1, LX/BbR;->A00:LX/BbR;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1220fd

    invoke-virtual {v1, v4, v0}, LX/0NI;->A07(II)V

    goto/16 :goto_45

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v4, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    check-cast v0, LX/Bns;

    instance-of v1, v0, LX/BbQ;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v2, v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A04:LX/0NI;

    invoke-virtual {v2}, LX/0NI;->A03()V

    const v1, 0x7f122108

    invoke-virtual {v2, v1, v3}, LX/0NI;->A08(II)V

    check-cast v0, LX/BbQ;

    iget-object v3, v0, LX/BbQ;->A00:LX/1Jk;

    iget-object v2, v0, LX/BbQ;->A01:LX/CgK;

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRI;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/CRI;->A01(Landroid/content/Context;LX/1Jk;LX/CgK;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    invoke-static {v4}, LX/AhB;->A1G(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_45

    :cond_8
    instance-of v1, v0, LX/BbP;

    if-eqz v1, :cond_9

    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A04:LX/0NI;

    invoke-virtual {v1}, LX/0NI;->A03()V

    check-cast v0, LX/BbP;

    iget v0, v0, LX/BbP;->A00:I

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    goto/16 :goto_45

    :cond_9
    sget-object v1, LX/BbR;->A00:LX/BbR;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A04:LX/0NI;

    const v0, 0x7f1220fd

    invoke-virtual {v1, v3, v0}, LX/0NI;->A07(II)V

    goto/16 :goto_45

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    const/16 v1, 0x2d

    invoke-static {v2, v0, v1}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, -0xc38e6b1

    goto/16 :goto_42

    :pswitch_7
    iget-object v3, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    check-cast v0, LX/CJA;

    iget-object v0, v0, LX/CJA;->A01:LX/CgK;

    invoke-virtual {v0}, LX/CgK;->A04()LX/Cg6;

    move-result-object v0

    if-eqz v0, :cond_bc

    iget-object v4, v0, LX/Cg6;->A04:LX/Cfu;

    if-eqz v4, :cond_bc

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/Cfu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/Cfu;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/Cfu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v4, v3, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, 0x72ad0355

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v4, v3, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, 0x349a6e45

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v4, v3, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, -0x4aaa4df7

    goto/16 :goto_42

    :pswitch_8
    iget-object v6, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    check-cast v0, LX/CHS;

    iget-object v5, v0, LX/CHS;->A00:LX/0IB;

    iget-object v8, v0, LX/CHS;->A01:Ljava/util/List;

    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Bb9;

    iget-wide v0, v0, LX/Bb9;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    iget-wide v0, v2, LX/1J1;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bb9;

    if-eqz v1, :cond_c

    new-instance v0, LX/CHR;

    invoke-direct {v0, v2, v1}, LX/CHR;-><init>(LX/1J1;LX/Bb9;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aux;

    iput-object v5, v0, LX/Aux;->A00:LX/0IB;

    iput-object v4, v0, LX/Aux;->A01:Ljava/util/List;

    goto/16 :goto_b

    :pswitch_9
    iget-object v4, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    check-cast v0, LX/1J1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A09:LX/00j;

    goto/16 :goto_8

    :pswitch_a
    iget-object v5, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    check-cast v0, LX/DWu;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    invoke-static {v2}, LX/AhF;->A0q(LX/12h;)V

    instance-of v1, v0, LX/D6r;

    const-string v4, "NewsletterUserReportDetailFragment"

    if-eqz v1, :cond_e

    const v6, 0x7f0b0aa5

    check-cast v0, LX/D6r;

    iget-object v5, v0, LX/D6r;->A00:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    invoke-direct {v3}, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-report-id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3, v6}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2, v4}, LX/12h;->A0L(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12h;->A0G:Z

    :goto_5
    invoke-virtual {v2}, LX/12h;->A03()V

    goto/16 :goto_45

    :cond_e
    instance-of v1, v0, LX/D6v;

    if-eqz v1, :cond_f

    const v1, 0x7f0b0aa5

    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;

    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto :goto_5

    :cond_f
    instance-of v1, v0, LX/D6s;

    if-eqz v1, :cond_10

    const v5, 0x7f0b0aa5

    check-cast v0, LX/D6s;

    iget-object v4, v0, LX/D6s;->A00:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;

    invoke-direct {v3}, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-report-id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3, v5}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "NewsletterUserReportsReviewFragment"

    invoke-virtual {v2, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    instance-of v1, v0, LX/D6u;

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, LX/0N0;->A0w(Ljava/lang/String;I)V

    const v5, 0x7f0b0aa5

    check-cast v0, LX/D6u;

    iget-object v4, v0, LX/D6u;->A00:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    invoke-direct {v3}, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-report-id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3, v5}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "NewsletterUserReportsReviewSelectReasonFragment"

    :goto_6
    invoke-virtual {v2, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    instance-of v1, v0, LX/D6t;

    if-eqz v1, :cond_12

    check-cast v0, LX/D6t;

    iget-object v1, v0, LX/D6t;->A00:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;-><init>()V

    invoke-static {v2, v0, v1}, LX/DCI;->A01(LX/12h;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const-string v0, "NewsletterSeeOptionsFragment"

    goto :goto_6

    :cond_12
    instance-of v1, v0, LX/D6o;

    if-eqz v1, :cond_13

    check-cast v0, LX/D6o;

    iget-object v1, v0, LX/D6o;->A00:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;

    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;-><init>()V

    invoke-static {v2, v0, v1}, LX/DCI;->A01(LX/12h;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const-string v0, "DisputeSettlementBodyAboutFragment"

    goto :goto_6

    :cond_13
    instance-of v1, v0, LX/D6q;

    if-eqz v1, :cond_14

    check-cast v0, LX/D6q;

    iget-object v1, v0, LX/D6q;->A00:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;

    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;-><init>()V

    invoke-static {v2, v0, v1}, LX/DCI;->A01(LX/12h;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const-string v0, "DisputeSettlementBodySubmitFragment"

    goto :goto_6

    :cond_14
    instance-of v1, v0, LX/D6p;

    if-eqz v1, :cond_15

    check-cast v0, LX/D6p;

    iget-object v1, v0, LX/D6p;->A00:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    invoke-direct {v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;-><init>()V

    invoke-static {v2, v0, v1}, LX/DCI;->A01(LX/12h;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const-string v0, "DisputeSettlementBodyCopyFragment"

    goto :goto_6

    :cond_15
    instance-of v1, v0, LX/D6x;

    if-eqz v1, :cond_16

    iget-object v0, v5, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f12212c

    invoke-virtual {v1, v3, v0}, LX/0NI;->A07(II)V

    goto/16 :goto_5

    :cond_16
    instance-of v1, v0, LX/D6y;

    if-eqz v1, :cond_17

    iget-object v0, v5, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f12213b

    :goto_7
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0N0;->A0w(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_17
    instance-of v0, v0, LX/D6w;

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f123115

    goto :goto_7

    :cond_18
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v1, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A01:LX/AtD;

    if-nez v3, :cond_19

    const-string v0, "viewModel"

    goto/16 :goto_44

    :cond_19
    invoke-static {v0}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onReportDetailItemClicked reportId:"

    invoke-static {v2, v1, v0}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/AtD;->A06:LX/1Fs;

    new-instance v1, LX/D6r;

    invoke-direct {v1, v0}, LX/D6r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_45

    :pswitch_c
    iget-object v4, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    check-cast v0, LX/1J1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A08:LX/00j;

    :goto_8
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    iget-wide v1, v0, LX/1J1;->A0j:J

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/Bw6;->A00(LX/0Fq;JZ)Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_45

    :pswitch_d
    iget-object v6, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    check-cast v0, LX/CHU;

    iget-object v5, v0, LX/CHU;->A00:LX/0IB;

    iget-object v3, v0, LX/CHU;->A01:Ljava/util/List;

    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BbA;

    iget-object v0, v0, LX/BbA;->A07:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    iget-wide v0, v2, LX/1J1;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BbA;

    if-eqz v1, :cond_1b

    new-instance v0, LX/CHT;

    invoke-direct {v0, v2, v1}, LX/CHT;-><init>(LX/1J1;LX/BbA;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auw;

    iput-object v5, v0, LX/Auw;->A00:LX/0IB;

    iput-object v4, v0, LX/Auw;->A01:Ljava/util/List;

    :goto_b
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_45

    :pswitch_e
    iget-object v2, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v2, LX/CAI;

    check-cast v0, LX/Dfc;

    const/4 v14, 0x1

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/CAI;->A05:LX/05V;

    invoke-static {v1}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v3

    const-string v1, "order_view_tag"

    invoke-virtual {v3, v1}, LX/CVH;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/CAI;->A08:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-interface {v0}, LX/Dfc;->Axs()LX/Dfb;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/Dfb;->AiF()LX/Dge;

    move-result-object v20

    if-eqz v20, :cond_3b

    invoke-interface/range {v20 .. v20}, LX/Dge;->AiG()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_1d

    invoke-interface/range {v20 .. v20}, LX/Dge;->AlX()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgo;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/Dgo;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/09c;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    :cond_1d
    invoke-interface/range {v20 .. v20}, LX/Dge;->AV0()I

    move-result v0

    int-to-long v15, v0

    invoke-interface/range {v20 .. v20}, LX/Dge;->AlX()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/IEy;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1e
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dgo;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Dgo;->getId()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    if-eqz v25, :cond_1e

    invoke-interface {v4}, LX/Dgo;->getName()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_1e

    invoke-interface {v4}, LX/Dgo;->AlF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/Dgo;->AVI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    new-instance v3, LX/1XG;

    invoke-direct {v3, v0}, LX/1XG;-><init>(Ljava/lang/String;)V

    :goto_d
    if-eqz v1, :cond_1f

    if-eqz v3, :cond_1f

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v27

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GetOrderInfoGraphqlResponseParser/Failed to convert price from 1000x format"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_e
    invoke-interface {v4}, LX/Dgo;->AfO()LX/DfZ;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/DfZ;->Ac8()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dg5;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/Dg5;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, LX/Dg5;->An4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v12, LX/CfW;

    invoke-direct {v12, v1, v0}, LX/CfW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-interface {v4}, LX/Dgo;->Am7()I

    move-result v28

    invoke-interface {v4}, LX/Dgo;->Aux()LX/Dgc;

    move-result-object v11

    if-nez v11, :cond_21

    const/4 v0, 0x0

    :goto_f
    const/16 v29, 0x0

    new-instance v1, LX/CfF;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v29}, LX/CfF;-><init>(LX/Cfs;LX/1XG;LX/CfW;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_21
    invoke-interface {v11}, LX/Dgc;->Atx()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/IEy;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dg9;

    invoke-interface {v0}, LX/Dg9;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, LX/Dg9;->AiC()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/IEy;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_23
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dg8;

    invoke-interface {v0}, LX/Dg8;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/BTs;

    invoke-direct {v0, v1}, LX/BTs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, LX/BTq;

    invoke-direct {v0, v4, v6}, LX/BTq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_15

    :cond_26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dg8;

    invoke-interface {v1}, LX/Dg8;->Asg()LX/Dgb;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dg8;

    invoke-interface {v6}, LX/Dg8;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, LX/Dg8;->Asg()LX/Dgb;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-interface {v7}, LX/Dgb;->getId()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_29

    const-string v30, ""

    :cond_29
    invoke-interface {v7}, LX/Dgb;->AiO()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v7}, LX/Dgb;->An4()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v7}, LX/Dgb;->AiN()LX/Dg7;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-interface {v6}, LX/Dg7;->getWidth()I

    move-result v33

    :goto_13
    invoke-interface {v7}, LX/Dgb;->AiN()LX/Dg7;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-interface {v6}, LX/Dg7;->getHeight()I

    move-result v34

    :goto_14
    new-instance v6, LX/Cfy;

    move-object/from16 v29, v6

    invoke-direct/range {v29 .. v34}, LX/Cfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LX/BTt;

    invoke-direct {v7, v6, v0}, LX/BTt;-><init>(LX/Cfy;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    const/16 v34, 0x0

    goto :goto_14

    :cond_2b
    const/16 v33, 0x0

    goto :goto_13

    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, LX/BTr;

    invoke-direct {v0, v4, v1}, LX/BTr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_15
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_2d
    invoke-interface {v11}, LX/Dgc;->Auy()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/IEy;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgA;

    invoke-interface {v0}, LX/DgA;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, LX/DgA;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v1, v0, v10}, LX/AhD;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_16

    :cond_2f
    invoke-interface {v11}, LX/Dgc;->AeS()LX/DgP;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/DgP;->AWt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/DgP;->Agq()Z

    move-result v1

    invoke-interface {v0}, LX/DgP;->Aew()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :cond_30
    new-instance v0, LX/Cfd;

    invoke-direct {v0, v4, v9, v1}, LX/Cfd;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    move-object v9, v0

    :cond_31
    invoke-interface {v11}, LX/Dgc;->AQW()LX/Dfa;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/Dfa;->AeR()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/IEy;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_32
    :goto_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgO;

    invoke-interface {v0}, LX/DgO;->B3C()Z

    move-result v7

    invoke-interface {v0}, LX/DgO;->AlU()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-interface {v0}, LX/DgO;->AiC()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/IEy;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_33
    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dg6;

    invoke-interface {v0}, LX/Dg6;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, LX/Dg6;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v1, v0, v4}, LX/AhD;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_18

    :cond_34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    move-object v4, v8

    :cond_35
    new-instance v0, LX/Cfc;

    invoke-direct {v0, v6, v4, v7}, LX/Cfc;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_36
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    move-object v8, v11

    :cond_37
    new-instance v0, LX/CfI;

    invoke-direct {v0, v8}, LX/CfI;-><init>(Ljava/util/List;)V

    move-object v8, v0

    :cond_38
    new-instance v0, LX/Cfs;

    invoke-direct {v0, v8, v9, v5, v10}, LX/Cfs;-><init>(LX/CfI;LX/Cfd;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_f

    :cond_39
    move-object/from16 v3, v27

    goto/16 :goto_d

    :cond_3a
    invoke-interface/range {v20 .. v20}, LX/Dge;->AlH()LX/Dga;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_3c

    invoke-interface {v7}, LX/Dga;->AVI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    new-instance v6, LX/1XG;

    invoke-direct {v6, v1}, LX/1XG;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, LX/Dga;->AlK()V

    :try_start_1
    invoke-interface {v7}, LX/Dga;->ArT()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v6, v3, v4}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {v7}, LX/Dga;->AtB()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v6, v3, v4}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/C7G;

    invoke-direct {v0, v6, v5, v1}, LX/C7G;-><init>(LX/1XG;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    goto :goto_1a

    :catch_1
    move-exception v3

    const-string v1, "GetOrderInfoGraphqlResponseParser/Failed to convert total from 1000x format"

    goto :goto_19

    :cond_3b
    const-string v0, "OrderRepository/fetchOrderGraphql/order is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "order is null"

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v2, LX/CAI;->A01:LX/06e;

    goto/16 :goto_1e

    :catch_2
    move-exception v3

    const-string v1, "GetOrderInfoGraphqlResponseParser/Failed to convert subtotal from 1000x format"

    :goto_19
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_1a
    invoke-interface/range {v20 .. v20}, LX/Dge;->AQ6()LX/Dgq;

    move-result-object v5

    const/16 v17, 0x0

    if-eqz v5, :cond_42

    invoke-interface {v5}, LX/Dgq;->AQ7()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_42

    invoke-interface {v5}, LX/Dgq;->getName()Ljava/lang/String;

    move-result-object v20

    const-string v23, ""

    if-nez v20, :cond_3d

    move-object/from16 v20, v23

    :cond_3d
    invoke-interface {v5}, LX/Dgq;->AX5()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_3e

    const-string v21, "0"

    :cond_3e
    invoke-interface {v5}, LX/Dgq;->B0E()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v5}, LX/Dgq;->AgU()I

    move-result v1

    int-to-long v3, v1

    :goto_1b
    invoke-interface {v5}, LX/Dgq;->AWt()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_3f

    move-object/from16 v22, v23

    :cond_3f
    invoke-interface {v5}, LX/Dgq;->Agj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    move-object/from16 v23, v1

    :cond_40
    invoke-interface {v5}, LX/Dgq;->Aby()LX/DgZ;

    move-result-object v5

    const/16 v18, 0x0

    if-eqz v5, :cond_41

    invoke-interface {v5}, LX/DgZ;->AQ8()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-interface {v5}, LX/DgZ;->AiO()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, LX/DgZ;->An4()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LX/DgZ;->AiM()LX/Dg4;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-interface {v1}, LX/Dg4;->AwI()I

    move-result v9

    :goto_1c
    invoke-interface {v5}, LX/DgZ;->AiM()LX/Dg4;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-interface {v1}, LX/Dg4;->AbQ()I

    move-result v10

    :goto_1d
    new-instance v18, LX/Cfy;

    move-object/from16 v5, v18

    invoke-direct/range {v5 .. v10}, LX/Cfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_41
    const/16 v24, 0x0

    new-instance v17, LX/CKR;

    move-object/from16 v25, v24

    move/from16 v26, v14

    move-wide/from16 v27, v3

    invoke-direct/range {v17 .. v28}, LX/CKR;-><init>(LX/Cfy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V

    :cond_42
    new-instance v3, LX/CJc;

    move-object/from16 v32, v3

    move-object/from16 v33, v17

    move-object/from16 v34, v0

    move-object/from16 v36, v13

    move-wide/from16 v37, v15

    invoke-direct/range {v32 .. v38}, LX/CJc;-><init>(LX/CKR;LX/C7G;Ljava/lang/String;Ljava/util/List;J)V

    iget-object v0, v2, LX/CAI;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C23;

    iget-object v1, v0, LX/C23;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/CJc;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/CAI;->A00:LX/06e;

    :goto_1e
    if-eqz v0, :cond_bc

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_43
    const/4 v10, 0x0

    goto :goto_1d

    :cond_44
    const/4 v9, 0x0

    goto :goto_1c

    :cond_45
    const-wide/16 v3, 0x0

    goto :goto_1b

    :pswitch_f
    iget-object v4, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v4, LX/CAI;

    check-cast v0, LX/4v4;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/CAI;->A05:LX/05V;

    invoke-static {v1}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v2

    const-string v1, "order_view_tag"

    invoke-virtual {v2, v1}, LX/CVH;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "OrderRepository/fetchOrderGraphql/onError/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v4, LX/CAI;->A01:LX/06e;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_46
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v3, v2, LX/DCI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhC;->A0T(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/DCI;

    invoke-direct {v0, v3, v1}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xe

    goto :goto_1f

    :pswitch_11
    iget-object v3, v2, LX/DCI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhC;->A0T(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/DCI;

    invoke-direct {v0, v3, v1}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x13

    goto :goto_1f

    :pswitch_12
    iget-object v3, v2, LX/DCI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhC;->A0T(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/DCI;

    invoke-direct {v0, v3, v1}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x15

    :goto_1f
    new-instance v0, LX/DCI;

    invoke-direct {v0, v3, v1}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_45

    :pswitch_13
    iget-object v3, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v3, LX/CX4;

    check-cast v0, LX/DfY;

    iget-object v1, v3, LX/CX4;->A0C:LX/05V;

    invoke-static {v1}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v2

    const-string v1, "order_creates_tag"

    invoke-virtual {v2, v1}, LX/CVH;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/CX4;->A0P:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CAu;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/CAu;->A00(LX/DfY;)LX/C7F;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-object v0, v3, LX/CX4;->A0V:LX/DbY;

    invoke-interface {v0, v1}, LX/DbY;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_47
    const-string v0, "CartRepository/createOrderGraphql/order is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/CX4;->A0V:LX/DbY;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "order is null"

    invoke-static {v2, v1, v0}, LX/AhC;->A1B(LX/DbY;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_45

    :pswitch_14
    iget-object v3, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v3, LX/CX4;

    check-cast v0, LX/4v4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/CX4;->A0C:LX/05V;

    invoke-static {v1}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v2

    const-string v1, "order_creates_tag"

    invoke-virtual {v2, v1}, LX/CVH;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CartRepository/createOrderGraphql/onError/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, LX/4v4;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hq;

    if-eqz v1, :cond_48

    invoke-interface {v1}, LX/5hq;->ATQ()I

    move-result v1

    :goto_20
    iget-object v2, v3, LX/CX4;->A0V:LX/DbY;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/AhC;->A1B(LX/DbY;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_48
    const/4 v1, 0x1

    goto :goto_20

    :pswitch_15
    iget-object v5, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v5, LX/CX4;

    check-cast v0, LX/DeC;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/DeC;->Axu()LX/DeB;

    move-result-object v1

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v6

    if-eqz v1, :cond_5d

    iget-object v0, v5, LX/CX4;->A0O:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-interface {v1}, LX/DeB;->ASW()LX/Dfr;

    move-result-object v15

    const/4 v4, 0x0

    if-eqz v15, :cond_5c

    invoke-interface {v15}, LX/Dfr;->AlX()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_49
    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dgt;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/Dgt;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    if-eqz v9, :cond_49

    invoke-interface {v8}, LX/Dgt;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    new-instance v7, LX/CDw;

    invoke-direct {v7}, LX/CDw;-><init>()V

    iput-object v9, v7, LX/CDw;->A09:Ljava/lang/String;

    iput-object v0, v7, LX/CDw;->A0B:Ljava/lang/String;

    invoke-interface {v8}, LX/Dgt;->AWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/CDw;->A06:Ljava/lang/String;

    invoke-interface {v8}, LX/Dgt;->AuR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/CDw;->A08:Ljava/lang/String;

    invoke-interface {v8}, LX/Dgt;->AnX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/CDw;->A0A:Ljava/lang/String;

    invoke-interface {v8}, LX/Dgt;->Ac0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/CDw;->A07:Ljava/lang/String;

    invoke-interface {v8}, LX/Dgt;->B4y()LX/BkK;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4a
    const-string v0, "HIDDEN"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/CDw;->A0G:Z

    iput-boolean v2, v7, LX/CDw;->A0F:Z

    invoke-interface {v8}, LX/Dgt;->AVI()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, LX/Dgt;->AlF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8}, LX/Dgt;->Anp()LX/DgG;

    move-result-object v1

    if-eqz v9, :cond_4d

    if-eqz v0, :cond_4d

    :try_start_3
    new-instance v11, LX/1XG;

    invoke-direct {v11, v9}, LX/1XG;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/AhC;->A0v(LX/1XG;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v11, v7, LX/CDw;->A05:LX/1XG;

    iput-object v0, v7, LX/CDw;->A0C:Ljava/math/BigDecimal;

    const/4 v10, 0x0

    if-eqz v1, :cond_4c

    invoke-interface {v1}, LX/DgG;->AlF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, LX/DgG;->AqM()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/DgG;->AY9()Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_4c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-static {v11, v0, v1}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v9, :cond_4b

    if-eqz v13, :cond_4b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    const-string v0, "yyyy-MM-dd\'T\'HH:mmZ"

    invoke-static {v0}, LX/8D1;->A14(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {v0}, LX/AhD;->A1P(Ljava/text/DateFormat;)V

    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    goto :goto_23
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_3
    move-exception v0

    goto :goto_22

    :catch_4
    move-exception v0

    move-object v9, v4

    :goto_22
    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_23
    move-object v1, v10

    move-object v10, v9

    goto :goto_24

    :cond_4b
    move-object v1, v4

    :goto_24
    new-instance v0, LX/Cfr;

    invoke-direct {v0, v11, v12, v10, v1}, LX/Cfr;-><init>(LX/1XG;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    move-object v10, v0

    :catch_5
    :cond_4c
    iput-object v10, v7, LX/CDw;->A03:LX/Cfr;

    goto :goto_25
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "RefreshCartGraphqlParser/parseProduct/price parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_25
    invoke-interface {v8}, LX/Dgt;->AlT()LX/BkL;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2986207f

    if-ne v1, v0, :cond_4e

    const-string v0, "OUT_OF_STOCK"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4f

    :cond_4e
    const/4 v1, 0x0

    :cond_4f
    iput v1, v7, LX/CDw;->A00:I

    invoke-interface {v8}, LX/Dgt;->B09()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v8}, LX/Dgt;->AfC()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, LX/CDw;->A01:J

    :cond_50
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, LX/Dgt;->AfN()LX/Dfq;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0}, LX/Dfq;->Ac8()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_51
    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgE;

    invoke-interface {v0}, LX/DgE;->getId()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_51

    invoke-interface {v0}, LX/DgE;->An4()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0}, LX/DgE;->AiL()LX/DgS;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-interface {v1}, LX/DgS;->B0v()Z

    move-result v0

    if-ne v0, v2, :cond_52

    invoke-interface {v1}, LX/DgS;->getWidth()I

    move-result v20

    :goto_27
    invoke-interface {v1}, LX/DgS;->Azp()Z

    move-result v0

    if-ne v0, v2, :cond_53

    invoke-interface {v1}, LX/DgS;->getHeight()I

    move-result v21

    :goto_28
    new-instance v0, LX/Cfy;

    move-object/from16 v16, v0

    move-object/from16 v19, v18

    invoke-direct/range {v16 .. v21}, LX/Cfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_52
    const/16 v20, 0x0

    if-eqz v1, :cond_53

    goto :goto_27

    :cond_53
    const/16 v21, 0x0

    goto :goto_28

    :cond_54
    iput-object v9, v7, LX/CDw;->A0D:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, LX/Dgt;->AfN()LX/Dfq;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-interface {v0}, LX/Dfq;->AvF()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_55
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgF;

    invoke-interface {v0}, LX/DgF;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_55

    invoke-interface {v0}, LX/DgF;->Ash()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/DgF;->AiP()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cfq;

    invoke-direct {v0, v4, v9, v8, v1}, LX/Cfq;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_56
    iput-object v11, v7, LX/CDw;->A0E:Ljava/util/List;

    invoke-virtual {v7}, LX/CDw;->A00()LX/Ch6;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_57
    invoke-interface {v15}, LX/Dfr;->AlG()LX/Dgh;

    move-result-object v8

    if-eqz v8, :cond_5b

    invoke-interface {v8}, LX/Dgh;->AVI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-interface {v8}, LX/Dgh;->B0e()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v8}, LX/Dgh;->B0o()Z

    move-result v0

    if-eqz v0, :cond_5b

    :try_start_9
    new-instance v7, LX/1XG;

    invoke-direct {v7, v1}, LX/1XG;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, LX/Dgh;->ArT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-static {v7, v0}, LX/AhC;->A0v(LX/1XG;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    :goto_2a
    invoke-interface {v8}, LX/Dgh;->AtB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-static {v7, v0}, LX/AhC;->A0v(LX/1XG;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_2b
    invoke-interface {v8}, LX/Dgh;->AlI()LX/BkJ;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2c

    :cond_58
    const/4 v1, 0x0

    goto :goto_2b

    :cond_59
    const/4 v2, 0x0

    goto :goto_2a

    :cond_5a
    :goto_2c
    if-eqz v1, :cond_5b

    if-eqz v2, :cond_5b

    new-instance v0, LX/C7G;

    invoke-direct {v0, v7, v2, v1}, LX/C7G;-><init>(LX/1XG;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    move-object v4, v0

    goto :goto_2d
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "RefreshCartGraphqlParser/parseOrderPrice/parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_2d
    new-instance v0, LX/CGt;

    invoke-direct {v0, v4, v3}, LX/CGt;-><init>(LX/C7G;Ljava/util/List;)V

    move-object v4, v0

    :cond_5c
    iput-object v4, v6, LX/3bj;->element:Ljava/lang/Object;

    :cond_5d
    iget-object v0, v5, LX/CX4;->A0C:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v1

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    iget-object v0, v5, LX/CX4;->A0L:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v5, v6, v0}, LX/DB7;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_45

    :pswitch_16
    iget-object v3, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v3, LX/CX4;

    check-cast v0, LX/4v4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/CX4;->A0C:LX/05V;

    invoke-static {v1}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v2

    const-string v1, "cart_view_tag"

    invoke-virtual {v2, v1}, LX/CVH;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "refreshCart/onError/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v3, LX/CX4;->A0W:LX/DbY;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/AhC;->A1B(LX/DbY;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v5, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    check-cast v0, Landroid/util/Pair;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    if-eqz v6, :cond_a0

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    iget-object v8, v6, LX/AvF;->A0C:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v7, :cond_5e

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C27;

    instance-of v0, v1, LX/Bbg;

    if-eqz v0, :cond_5f

    check-cast v1, LX/Bbg;

    iget-object v2, v1, LX/Bbg;->A00:LX/CID;

    iget-object v0, v2, LX/CID;->A01:LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v10, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/CID;->A00:J

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/18m;->A02:LX/18o;

    invoke-virtual {v0, v1, v3, v4}, LX/18o;->A05(Ljava/lang/Object;II)V

    :cond_5e
    invoke-static {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A04(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    goto/16 :goto_45

    :cond_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :pswitch_18
    iget-object v3, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    check-cast v0, LX/BiX;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/Asm;

    if-eqz v2, :cond_9d

    iget-boolean v1, v2, LX/Asm;->A01:Z

    if-nez v1, :cond_60

    iget-boolean v2, v2, LX/Asm;->A02:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_61

    :cond_60
    const/4 v1, 0x1

    :cond_61
    if-eqz v1, :cond_68

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/At3;

    move-result-object v1

    iget-object v1, v1, LX/At3;->A01:LX/17V;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CU3;

    if-eqz v1, :cond_67

    iget-boolean v7, v1, LX/CU3;->A01:Z

    :goto_2f
    iget-object v6, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/Asm;

    if-eqz v6, :cond_9d

    const/4 v5, 0x0

    iget-boolean v1, v6, LX/Asm;->A01:Z

    if-nez v1, :cond_62

    iget-boolean v2, v6, LX/Asm;->A02:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_63

    :cond_62
    const/4 v1, 0x1

    :cond_63
    if-eqz v1, :cond_66

    iget-object v1, v6, LX/Asm;->A00:LX/CTj;

    const/4 v2, 0x0

    if-eqz v1, :cond_64

    iget-boolean v1, v1, LX/CTj;->A01:Z

    new-instance v2, LX/CTj;

    invoke-direct {v2, v0, v1}, LX/CTj;-><init>(LX/BiX;Z)V

    :cond_64
    iput-object v2, v6, LX/Asm;->A00:LX/CTj;

    iput-boolean v5, v6, LX/Asm;->A01:Z

    iget-boolean v1, v6, LX/Asm;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_65

    const/4 v0, 0x1

    :cond_65
    if-nez v0, :cond_66

    if-eqz v2, :cond_66

    iget-object v0, v6, LX/Asm;->A03:LX/1Fs;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/Asm;->A00:LX/CTj;

    :cond_66
    if-eqz v7, :cond_bc

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/At3;

    move-result-object v0

    invoke-virtual {v0}, LX/At3;->A0X()LX/CKR;

    move-result-object v0

    if-eqz v0, :cond_bc

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/At3;

    move-result-object v0

    iget-object v3, v0, LX/At3;->A02:LX/CQh;

    iget-object v0, v3, LX/CQh;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/DA1;

    invoke-direct {v0, v1, v3, v4}, LX/DA1;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_45

    :cond_67
    const/4 v7, 0x0

    goto :goto_2f

    :cond_68
    sget-object v1, LX/BiX;->A03:LX/BiX;

    if-eq v0, v1, :cond_bc

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A03(LX/0Or;LX/BiX;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    goto/16 :goto_45

    :pswitch_19
    iget-object v1, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    iget-object v1, v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_bc

    const v0, 0x7f122e25

    goto/16 :goto_43

    :pswitch_1a
    iget-object v1, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-static {v1}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v0

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1209c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AhE;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    goto/16 :goto_45

    :pswitch_1b
    iget-object v3, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/4 v6, 0x0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_30
    if-gt v2, v4, :cond_6d

    move v0, v4

    if-nez v1, :cond_69

    move v0, v2

    :cond_69
    invoke-static {v5, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_6b

    if-nez v0, :cond_6a

    const/4 v1, 0x1

    goto :goto_30

    :cond_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_6b
    if-eqz v0, :cond_6d

    add-int/lit8 v4, v4, -0x1

    goto :goto_30

    :cond_6c
    move-object v11, v6

    goto :goto_31

    :cond_6d
    invoke-static {v4, v2, v5}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_31
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v1, :cond_6e

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    :cond_6e
    if-eqz v11, :cond_71

    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v10

    invoke-static {v3}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v7

    check-cast v7, LX/0M3;

    iget-object v9, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    if-nez v9, :cond_6f

    const-string v0, "cartItemsAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_6f
    iget-object v8, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/CVD;

    if-nez v8, :cond_70

    const-string v0, "catalogLoadSession"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_70
    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/AtB;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iget-object v2, v10, LX/AtB;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v2}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_72

    iget-object v12, v0, LX/1C8;->A08:Ljava/lang/String;

    if-eqz v12, :cond_72

    invoke-static/range {v7 .. v12}, LX/AtB;->A00(LX/0M3;LX/CVD;LX/AvF;LX/AtB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    :goto_32
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/At3;

    move-result-object v0

    iget-object v2, v0, LX/At3;->A02:LX/CQh;

    iget-object v0, v2, LX/CQh;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x17

    goto/16 :goto_3c

    :cond_72
    iget-object v0, v10, LX/AtB;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WM;

    new-instance v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, v2}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_32

    :pswitch_1c
    iget-object v4, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    invoke-static {v0}, LX/AhC;->A0y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-boolean v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0m:Z

    if-eqz v0, :cond_74

    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0m:Z

    iget-object v1, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v5, 0x0

    if-eqz v1, :cond_73

    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0d:LX/4Al;

    invoke-virtual {v0, v1}, LX/4Al;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4iz;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v5, v0, LX/4iz;->A02:Ljava/lang/String;

    :cond_73
    iget-object v3, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0X:LX/CV6;

    new-instance v2, LX/Car;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, LX/Car;->A06(LX/Car;LX/CV6;)V

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/Car;->A03(LX/Car;I)V

    const/16 v0, 0x34

    invoke-static {v2, v0}, LX/Car;->A02(LX/Car;I)V

    iget-object v0, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v2, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v1

    iget-object v0, v1, LX/AtB;->A0H:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/AtB;->A03:LX/06e;

    invoke-static {v0, v2}, LX/Car;->A00(LX/06d;LX/Car;)V

    iput-object v5, v2, LX/Car;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/CV6;->A04(LX/Car;)V

    :cond_74
    iget-object v7, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    if-eqz v7, :cond_a0

    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    iget-object v0, v0, LX/AtB;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v7, LX/AvF;->A01:Ljava/util/Date;

    iget-object v6, v7, LX/AvF;->A0C:Ljava/util/List;

    invoke-static {v6}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_7d

    :cond_75
    add-int/lit8 v2, v3, -0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Bbi;

    if-nez v0, :cond_76

    instance-of v0, v1, LX/Bbg;

    if-eqz v0, :cond_7c

    add-int/lit8 v3, v3, 0x1

    :cond_76
    :goto_33
    invoke-static {v6, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/Bbi;

    if-nez v0, :cond_77

    const/4 v8, 0x0

    :cond_77
    invoke-static {v7}, LX/AvF;->A00(LX/AvF;)I

    move-result v0

    invoke-static {v6, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/Bbj;

    if-nez v0, :cond_78

    const/4 v5, 0x0

    :cond_78
    invoke-interface {v6}, Ljava/util/List;->clear()V

    if-eqz v9, :cond_79

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7a

    :cond_79
    const/4 v2, 0x0

    :cond_7a
    const/4 v1, 0x0

    new-instance v0, LX/Bbe;

    invoke-direct {v0, v1}, LX/C27;-><init>(I)V

    iput-boolean v2, v0, LX/Bbe;->A01:Z

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7b
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v3}, LX/AhB;->A0i(Ljava/util/Iterator;)LX/CID;

    move-result-object v2

    iget-object v0, v2, LX/CID;->A01:LX/Ch6;

    iget v0, v0, LX/Ch6;->A00:I

    if-nez v0, :cond_7b

    iget-object v1, v7, LX/AvF;->A01:Ljava/util/Date;

    new-instance v0, LX/Bbg;

    invoke-direct {v0, v2, v1}, LX/Bbg;-><init>(LX/CID;Ljava/util/Date;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_7c
    move v3, v2

    if-gez v2, :cond_75

    :cond_7d
    const/4 v3, -0x1

    goto :goto_33

    :cond_7e
    if-eqz v8, :cond_7f

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7f
    if-eqz v5, :cond_80

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_80
    invoke-virtual {v7}, LX/18m;->notifyDataSetChanged()V

    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    iget-object v3, v0, LX/AtB;->A0V:LX/CX4;

    iget-object v0, v3, LX/CX4;->A00:LX/06e;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_82

    iget-object v1, v3, LX/CX4;->A00:LX/06e;

    if-eqz v1, :cond_81

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_81
    :goto_35
    invoke-static {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A04(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    goto/16 :goto_45

    :cond_82
    iget-object v0, v3, LX/CX4;->A0D:LX/05V;

    invoke-static {v0}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v2

    iget-object v1, v3, LX/CX4;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v0}, LX/D2Q;->A00(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Object;I)V

    goto :goto_35

    :pswitch_1d
    iget-object v6, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    check-cast v0, LX/FtW;

    if-eqz v0, :cond_bc

    iget-object v4, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    const-string v5, "cartItemsAdapter"

    if-eqz v4, :cond_88

    iput-object v0, v4, LX/AvF;->A00:LX/FtW;

    iget-object v1, v4, LX/AvF;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v3}, LX/18m;->A0R(Ljava/lang/Object;II)V

    invoke-virtual {v6}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v4

    iget v10, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A02:I

    iget v11, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A01:I

    iget-object v1, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    if-eqz v1, :cond_88

    invoke-virtual {v1}, LX/AvF;->A0d()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v1, v4, LX/AtB;->A00:Z

    if-nez v1, :cond_87

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_87

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/AtB;->A00:Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-static {v3}, LX/AhB;->A0i(Ljava/util/Iterator;)LX/CID;

    move-result-object v1

    iget-object v1, v1, LX/CID;->A01:LX/Ch6;

    iget-object v1, v1, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_83
    iget-object v1, v4, LX/AtB;->A0F:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v1, 0x2348

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v3

    iget-object v1, v4, LX/AtB;->A0V:LX/CX4;

    if-eqz v3, :cond_86

    iget-object v3, v4, LX/AtB;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v4, LX/AtB;->A0L:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CEc;

    invoke-static {}, LX/BvE;->A00()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, LX/CEc;->A00(LX/FtW;Ljava/util/Set;)LX/CIE;

    move-result-object v12

    const/4 v13, 0x0

    const-string v0, "refresh cart graphql called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/CX4;->A0C:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v4

    const-string v0, "cart_view_tag"

    invoke-virtual {v4, v0}, LX/CVH;->A03(Ljava/lang/String;)V

    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Ayx;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "id"

    invoke-static {v5, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_84
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v7, 0x0

    const-string v5, "height"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v9

    const-string v5, "width"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/CX4;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbF;

    invoke-virtual {v0, v3}, LX/CbF;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/Ayw;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    sget-object v11, LX/CaY;->A08:LX/CZC;

    iget-object v0, v1, LX/CX4;->A0B:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v10

    iget-object v0, v1, LX/CX4;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    invoke-virtual {v11, v10, v3, v0}, LX/CZC;->A03(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Ve;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "jid"

    invoke-static {v3, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-virtual {v5, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "image_dimensions"

    invoke-static {v9, v5, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    if-eqz v12, :cond_85

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_85
    const-string v0, "variant_info_fields"

    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_connection_encrypted_info"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    const-string v0, "cart"

    invoke-virtual {v4}, LX/FDG;->A00()LX/DuA;

    move-result-object v3

    invoke-static {v3, v5, v0}, LX/AhB;->A1H(LX/DuA;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v3, v7, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    const-class v8, LX/B1v;

    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v12, LX/DIk;->A00:LX/DIk;

    const-string v11, "whatsapp-android-www"

    const-string v10, "WAWebBizGraphQLRefreshCartJob"

    new-instance v6, LX/Cnm;

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v1, LX/CX4;->A0M:LX/05V;

    invoke-static {v6, v0}, LX/8D5;->A0T(LX/DdP;LX/05V;)LX/D58;

    move-result-object v3

    iput-boolean v2, v3, LX/D58;->A03:Z

    const/16 v2, 0x11

    new-instance v0, LX/DCI;

    invoke-direct {v0, v1, v2}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_45

    :cond_86
    iget-object v8, v4, LX/AtB;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v4, LX/AtB;->A0L:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CEc;

    invoke-static {}, LX/BvE;->A00()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, LX/CEc;->A00(LX/FtW;Ljava/util/Set;)LX/CIE;

    move-result-object v7

    new-instance v6, LX/CJQ;

    invoke-direct/range {v6 .. v11}, LX/CJQ;-><init>(LX/CIE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;II)V

    iget-object v0, v1, LX/CX4;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BT7;

    iget-object v0, v1, LX/CX4;->A0W:LX/DbY;

    invoke-virtual {v2, v6, v0}, LX/BT7;->A02(LX/CJQ;LX/DbY;)V

    goto/16 :goto_45

    :cond_87
    iget-object v3, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/CVH;

    iget-object v0, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, LX/AvF;->A0c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cart_view_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v3, v1, v0, v2}, LX/CVH;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/CVH;->A06(Ljava/lang/String;Z)V

    goto/16 :goto_45

    :cond_88
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1e
    iget-object v0, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    invoke-static {v0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    goto/16 :goto_45

    :pswitch_1f
    iget-object v6, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    check-cast v0, LX/Bnt;

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/Asm;

    if-eqz v5, :cond_90

    const/4 v4, 0x0

    iget-boolean v1, v5, LX/Asm;->A01:Z

    if-nez v1, :cond_89

    iget-boolean v2, v5, LX/Asm;->A02:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_8a

    :cond_89
    const/4 v1, 0x1

    :cond_8a
    if-eqz v1, :cond_8d

    iget-object v3, v5, LX/Asm;->A00:LX/CTj;

    const/4 v2, 0x0

    if-eqz v3, :cond_8b

    instance-of v1, v0, LX/Bbc;

    iget-object v0, v3, LX/CTj;->A00:LX/BiX;

    new-instance v2, LX/CTj;

    invoke-direct {v2, v0, v1}, LX/CTj;-><init>(LX/BiX;Z)V

    :cond_8b
    iput-object v2, v5, LX/Asm;->A00:LX/CTj;

    iput-boolean v4, v5, LX/Asm;->A02:Z

    iget-boolean v0, v5, LX/Asm;->A01:Z

    if-eqz v0, :cond_8c

    const/4 v4, 0x1

    :cond_8c
    if-nez v4, :cond_bc

    if-eqz v2, :cond_bc

    iget-object v0, v5, LX/Asm;->A03:LX/1Fs;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/Asm;->A00:LX/CTj;

    goto/16 :goto_45

    :cond_8d
    instance-of v1, v0, LX/Bbc;

    if-eqz v1, :cond_bc

    instance-of v1, v0, LX/Bba;

    const/4 v5, 0x0

    if-eqz v1, :cond_8e

    const v4, 0x7f120e70

    new-array v3, v7, [Ljava/lang/Object;

    check-cast v0, LX/Bba;

    iget-object v2, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/00V;

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Bba;->A00:LX/1XG;

    iget-object v0, v0, LX/Bba;->A01:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2, v0, v7}, LX/1XG;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    aput-object v0, v3, v5

    invoke-virtual {v6, v4, v3}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_38
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/AhC;->A0L(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v1

    const v2, 0x7f0b2698

    iget-object v0, v1, LX/CZn;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-virtual {v1, v0}, LX/CZn;->A0B(Landroid/view/View;)V

    invoke-virtual {v1}, LX/CZn;->A08()V

    goto/16 :goto_45

    :cond_8e
    const v0, 0x7f120e6f

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_38

    :cond_8f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find anchor view with id: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_90
    const-string v0, "refreshCartDialogSequenceViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_20
    iget-object v6, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    check-cast v0, LX/CTj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    iget-boolean v1, v0, LX/CTj;->A01:Z

    if-eqz v1, :cond_91

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/8In;->A0l(Z)V

    const v1, 0x7f120e6f

    invoke-virtual {v5, v1}, LX/8In;->A0S(I)V

    const v4, 0x7f1222a9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/Ckx;

    invoke-direct {v1, v2}, LX/Ckx;-><init>(I)V

    invoke-virtual {v5, v3, v1, v4}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v3

    :goto_39
    iget-object v2, v0, LX/CTj;->A00:LX/BiX;

    sget-object v0, LX/BiX;->A03:LX/BiX;

    if-eq v2, v0, :cond_92

    const/16 v1, 0x1b

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v3, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v6}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A03(LX/0Or;LX/BiX;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    goto/16 :goto_45

    :cond_91
    const/4 v3, 0x0

    goto :goto_39

    :cond_92
    if-eqz v3, :cond_93

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto/16 :goto_45

    :cond_93
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1209c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AhE;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    goto/16 :goto_45

    :pswitch_21
    iget-object v4, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0H:Z

    invoke-static {v4}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v0

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1209c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/AhE;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    iget-object v1, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/CVH;

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0, v3}, LX/CVH;->A06(Ljava/lang/String;Z)V

    goto/16 :goto_45

    :pswitch_22
    iget-object v2, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A03:Landroid/view/View;

    if-eqz v1, :cond_94

    invoke-static {v6}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_94
    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    if-eqz v5, :cond_a0

    iget-object v4, v5, LX/AvF;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3a
    if-ge v2, v3, :cond_bc

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C27;

    instance-of v0, v1, LX/Bbe;

    if-eqz v0, :cond_95

    check-cast v1, LX/Bbe;

    iput-boolean v6, v1, LX/Bbe;->A01:Z

    invoke-virtual {v5, v2}, LX/18m;->A0J(I)V

    goto/16 :goto_45

    :cond_95
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :pswitch_23
    iget-object v5, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/At3;

    move-result-object v0

    iget-object v0, v0, LX/At3;->A01:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    if-eqz v0, :cond_9b

    iget-boolean v0, v0, LX/CU3;->A01:Z

    :goto_3b
    iget-object v4, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/Asm;

    if-eqz v4, :cond_9d

    if-eqz v0, :cond_96

    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2g()LX/At3;

    move-result-object v0

    invoke-virtual {v0}, LX/At3;->A0X()LX/CKR;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_97

    :cond_96
    const/4 v3, 0x0

    :cond_97
    iget-boolean v0, v4, LX/Asm;->A01:Z

    if-nez v0, :cond_98

    iget-boolean v1, v4, LX/Asm;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_99

    :cond_98
    const/4 v0, 0x1

    :cond_99
    if-nez v0, :cond_9a

    sget-object v2, LX/BiX;->A03:LX/BiX;

    const/4 v1, 0x0

    new-instance v0, LX/CTj;

    invoke-direct {v0, v2, v1}, LX/CTj;-><init>(LX/BiX;Z)V

    iput-object v0, v4, LX/Asm;->A00:LX/CTj;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Asm;->A01:Z

    iput-boolean v3, v4, LX/Asm;->A02:Z

    :cond_9a
    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AtB;->A00:Z

    iput-boolean v0, v1, LX/AtB;->A01:Z

    iget-object v2, v1, LX/AtB;->A0V:LX/CX4;

    iget-object v0, v2, LX/CX4;->A0T:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x14

    :goto_3c
    invoke-static {v1, v2, v0}, LX/DB3;->A00(LX/07C;Ljava/lang/Object;I)V

    goto/16 :goto_45

    :cond_9b
    const/4 v0, 0x0

    goto :goto_3b

    :pswitch_24
    iget-object v2, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/Asm;

    if-eqz v1, :cond_9d

    const/4 v0, 0x0

    iput-object v0, v1, LX/Asm;->A00:LX/CTj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Asm;->A01:Z

    iput-boolean v0, v1, LX/Asm;->A02:Z

    invoke-virtual {v2}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v1

    iget-boolean v0, v1, LX/AtB;->A01:Z

    if-nez v0, :cond_9c

    iget-object v0, v1, LX/AtB;->A08:LX/06e;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    :cond_9c
    iget-object v2, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0e:LX/CVH;

    const-string v1, "cart_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CVH;->A06(Ljava/lang/String;Z)V

    goto/16 :goto_45

    :cond_9d
    const-string v0, "refreshCartDialogSequenceViewModel"

    goto/16 :goto_44

    :pswitch_25
    iget-object v7, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9e

    iget-object v6, v7, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/AvF;

    if-eqz v6, :cond_a0

    iget-object v5, v6, LX/AvF;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3d
    if-ge v3, v4, :cond_9e

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C27;

    instance-of v1, v2, LX/Bbg;

    if-eqz v1, :cond_9f

    check-cast v2, LX/Bbg;

    iget-object v1, v2, LX/Bbg;->A00:LX/CID;

    iget-object v1, v1, LX/CID;->A01:LX/Ch6;

    iget-object v1, v1, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6, v3}, LX/18m;->A0L(I)V

    :cond_9e
    invoke-static {v7}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A04(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    goto/16 :goto_45

    :cond_9f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_a0
    const-string v0, "cartItemsAdapter"

    goto/16 :goto_44

    :pswitch_26
    iget-object v3, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;

    check-cast v0, LX/Bnt;

    invoke-static {v3}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    instance-of v1, v0, LX/Bbd;

    if-eqz v1, :cond_a1

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_45

    :cond_a1
    instance-of v1, v0, LX/Bbc;

    if-eqz v1, :cond_a3

    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A01:LX/08g;

    if-eqz v1, :cond_a2

    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Dc;

    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8Dc;->A05(Landroid/view/View;)V

    :cond_a2
    check-cast v0, LX/Bbc;

    invoke-static {v0, v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A00(LX/Bbc;Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;)V

    goto/16 :goto_45

    :cond_a3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v2, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_a4

    const/4 v0, 0x0

    :cond_a4
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_45

    :pswitch_28
    iget-object v7, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    check-cast v0, LX/CJc;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v5, v0, LX/CJc;->A04:Ljava/util/List;

    sget-boolean v1, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0S:Z

    if-eqz v1, :cond_a9

    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0S:Z

    iget-object v4, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0H:LX/CV6;

    new-instance v3, LX/Car;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v4}, LX/Car;->A06(LX/Car;LX/CV6;)V

    const/16 v1, 0x23

    invoke-static {v3, v1}, LX/Car;->A03(LX/Car;I)V

    const/16 v1, 0x2d

    invoke-static {v3, v1}, LX/Car;->A02(LX/Car;I)V

    iget-object v1, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v1, :cond_a5

    const-string v0, "sellerJid"

    goto/16 :goto_44

    :cond_a5
    iput-object v1, v3, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A09:Ljava/lang/String;

    if-nez v1, :cond_a6

    const-string v0, "orderId"

    goto/16 :goto_44

    :cond_a6
    iput-object v1, v3, LX/Car;->A0E:Ljava/lang/String;

    iget-object v8, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Asw;

    if-nez v8, :cond_a7

    const-string v0, "orderDetailViewModel"

    goto/16 :goto_44

    :cond_a7
    iget-object v2, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0I:LX/07B;

    const/16 v1, 0x225e

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_ae

    iget-object v1, v8, LX/Asw;->A02:LX/06d;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJc;

    if-eqz v1, :cond_ae

    iget-object v2, v1, LX/CJc;->A04:Ljava/util/List;

    if-eqz v2, :cond_ae

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ae

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CfF;

    iget-object v1, v1, LX/CfF;->A04:LX/Cfs;

    if-eqz v1, :cond_a8

    iget-object v1, v1, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v1, :cond_a8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a8

    const/4 v1, 0x1

    :goto_3e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/Car;->A07(Ljava/lang/Boolean;)V

    invoke-virtual {v4, v3}, LX/CV6;->A04(LX/Car;)V

    :cond_a9
    iget-object v1, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0D:LX/05V;

    invoke-static {v1}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v12

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    move-object v10, v2

    :goto_3f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CfF;

    iget-object v8, v9, LX/CfF;->A02:Ljava/math/BigDecimal;

    if-eqz v8, :cond_aa

    iget-object v3, v9, LX/CfF;->A01:LX/1XG;

    if-eqz v3, :cond_aa

    if-eqz v10, :cond_ad

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    :cond_aa
    move-object v4, v2

    :cond_ab
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    iget-object v13, v0, LX/CJc;->A01:LX/CKR;

    const/4 v14, 0x0

    invoke-static {v13, v4, v2, v5}, LX/CZO;->A00(LX/CKR;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object v9

    if-eqz v4, :cond_ac

    if-eqz v9, :cond_ac

    invoke-virtual {v9, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_ac

    move-object v9, v4

    :cond_ac
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZO;

    invoke-virtual {v1, v4, v9, v5}, LX/CZO;->A03(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A04:LX/AvE;

    if-nez v4, :cond_af

    const-string v0, "orderDetailAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_ad
    move-object v10, v3

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v3, v9, LX/CfF;->A00:I

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_ae
    const/4 v1, 0x0

    goto :goto_3e

    :cond_af
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CfF;

    iget v1, v1, LX/CfF;->A00:I

    add-int/2addr v8, v1

    goto :goto_40

    :cond_b0
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZO;

    invoke-virtual {v1, v9, v5, v6}, LX/CZO;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Asw;

    if-nez v3, :cond_b1

    const-string v0, "orderDetailViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_b1
    const/4 v2, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/CJc;->A00:J

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v9, v3, LX/Asw;->A08:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07T;

    invoke-virtual {v9, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    iget-object v9, v3, LX/Asw;->A0B:LX/05V;

    iget-object v9, v9, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v10

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/0IR;->A08(LX/00V;I)Ljava/text/DateFormat;

    move-result-object v11

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v11

    invoke-static {v11, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v9

    iget-object v3, v3, LX/Asw;->A09:LX/05V;

    invoke-static {v3}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v3, 0x7f12234d

    invoke-static {v10, v2}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v12, v10, v6, v3}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v0, v1}, LX/8EJ;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/AvE;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    new-instance v0, LX/Bbe;

    invoke-direct {v0, v2}, LX/C27;-><init>(I)V

    iput-boolean v2, v0, LX/Bbe;->A01:Z

    iput v8, v0, LX/Bbe;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b2
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CfF;

    if-eqz v1, :cond_b2

    new-instance v0, LX/Bbf;

    invoke-direct {v0, v1}, LX/Bbf;-><init>(LX/CfF;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_b3
    new-instance v12, LX/Bbj;

    move-object v15, v14

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/Bbj;-><init>(LX/CKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/AvE;->A01:LX/07B;

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    new-instance v0, LX/Bbh;

    invoke-direct {v0, v9, v1}, LX/Bbh;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/18m;->notifyDataSetChanged()V

    iget-object v3, v7, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0J:LX/CVH;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "order_view_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v3, v1, v0, v2}, LX/CVH;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v6}, LX/CVH;->A06(Ljava/lang/String;Z)V

    goto/16 :goto_45

    :pswitch_29
    iget-object v3, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    check-cast v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x194

    const v2, 0x7f1222db

    if-eq v1, v0, :cond_b5

    :cond_b4
    const v2, 0x7f1209c8

    :cond_b5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/AhE;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0J:LX/CVH;

    const-string v0, "order_view_tag"

    invoke-virtual {v1, v0, v2}, LX/CVH;->A06(Ljava/lang/String;Z)V

    goto/16 :goto_45

    :pswitch_2a
    iget-object v3, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_b8

    if-eqz v1, :cond_b6

    const v0, 0x7f123ce4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b6
    iget-object v2, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A07:LX/0wo;

    const-string v1, "bottomLayout"

    if-eqz v2, :cond_b7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A07:LX/0wo;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v2, v3, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_bc

    const/16 v0, 0x1c

    new-instance v1, LX/BfY;

    invoke-direct {v1, v3, v0}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    const v0, 0xce241e8

    :goto_42
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_45

    :cond_b7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b8
    if-eqz v1, :cond_bc

    const v0, 0x7f123ce5

    :goto_43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_45

    :pswitch_2b
    iget-object v0, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    if-nez v0, :cond_b9

    const-string v0, "runningJob"

    :goto_44
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b9
    check-cast v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->cancel()V

    goto :goto_45

    :pswitch_2c
    iget-object v1, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A01:LX/AuJ;

    if-eqz v1, :cond_bc

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto :goto_45

    :pswitch_2d
    iget-object v4, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v3, v4, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A03:LX/0wo;

    const/4 v2, 0x0

    if-eqz v3, :cond_ba

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LX/1ag;->A01(I)I

    move-result v1

    invoke-virtual {v3, v1}, LX/0wo;->A07(I)V

    :cond_ba
    iget-object v1, v4, Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_bc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_bb

    const/16 v2, 0x8

    :cond_bb
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_45

    :pswitch_2e
    iget-object v2, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    :cond_bc
    :goto_45
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_2f
    iget-object v1, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v2, LX/DCI;->A00:Ljava/lang/Object;

    check-cast v1, LX/DGi;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/DGi;->A09(I)LX/FK2;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
