.class public final Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AtD;

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public final A04:LX/00q;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A07:LX/05V;

    const v0, 0xc396

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0A:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A04:LX/00q;

    const v0, 0x1411d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A08:LX/05V;

    const/16 v0, 0x21a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0B:Lcom/google/common/base/Optional;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0C:Lcom/google/common/base/Optional;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0D:LX/00j;

    return-void
.end method

.method public static final A00(LX/CKa;Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;)V
    .locals 4

    new-instance v3, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "user-report-content-arg"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/CKa;->A0A:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is-newsletter-arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "how-we-made-this-decision"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0783

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2B()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcR;

    invoke-interface {v0}, LX/DcR;->B8w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const v0, 0x7f124323

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f122145

    goto :goto_0
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v0

    invoke-static {v0}, LX/AhC;->A0X(LX/0Oa;)LX/AtD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A01:LX/AtD;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg-report-id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "NewsletterUserReportDetailFragment: reportID is null"

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b263e

    invoke-static {v4, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/0wo;

    const v0, 0x7f0b1c0b

    invoke-static {v4, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A02:LX/0wo;

    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A01:LX/AtD;

    const-string v19, "viewModel"

    if-eqz v1, :cond_20

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/AtD;->A0X(Ljava/lang/String;)LX/CKa;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C21;

    const/4 v1, 0x0

    new-instance v9, LX/D70;

    invoke-direct {v9}, LX/D70;-><init>()V

    const/4 v0, 0x3

    new-array v5, v0, [LX/Dd3;

    aput-object v9, v5, v1

    new-instance v0, LX/D71;

    invoke-direct {v0}, LX/D71;-><init>()V

    const/4 v6, 0x1

    aput-object v0, v5, v6

    new-instance v1, LX/D6z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v1, v5, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Dd3;

    invoke-interface {v0, v2}, LX/Dd3;->B37(LX/CKa;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v8, LX/Dd3;

    if-nez v8, :cond_1

    iget-object v1, v7, LX/C21;->A00:LX/0bu;

    sget-object v0, LX/BX7;->A00:LX/BX7;

    invoke-virtual {v1, v0, v5, v6}, LX/0bu;->A01(LX/FDl;Ljava/lang/String;I)V

    move-object v8, v9

    :cond_1
    const v0, 0x7f0b13d8

    invoke-static {v4, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v9, v2, LX/CKa;->A04:Ljava/lang/String;

    iget-boolean v1, v2, LX/CKa;->A0A:Z

    if-eqz v1, :cond_2

    iget-object v5, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const v5, 0x7f12431f

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7, v9, v0, v6, v5}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1bfd

    invoke-static {v4, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v0, 0x7f0b13c1

    invoke-static {v4, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, v2, LX/CKa;->A01:LX/CJ9;

    iget-object v6, v5, LX/CJ9;->A01:Ljava/lang/String;

    move-object/from16 v18, v6

    if-eqz v6, :cond_4

    iget-object v6, v5, LX/CJ9;->A00:LX/BlA;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v8, v0, v2}, LX/Dd3;->Asy(Landroid/content/Context;LX/CKa;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v8, v5

    goto :goto_0

    :cond_4
    :pswitch_0
    iget-object v6, v2, LX/CKa;->A00:LX/Bl2;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v6, 0x1

    if-eq v9, v6, :cond_9

    const/4 v6, 0x2

    if-eq v9, v6, :cond_5

    const/4 v6, 0x3

    if-eq v9, v6, :cond_6

    const/4 v6, 0x0

    if-eq v9, v6, :cond_b

    const/4 v6, 0x4

    if-eq v9, v6, :cond_b

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    :pswitch_1
    const v6, 0x7f080d4f

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_7

    iget-object v7, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DcR;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    const/16 v6, 0x8

    new-instance v11, LX/DB3;

    invoke-direct {v11, v3, v6}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v8, 0x7f12431c

    goto :goto_2

    :cond_6
    :pswitch_2
    const v6, 0x7f080d4e

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_8

    iget-object v7, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DcR;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    const/4 v6, 0x6

    new-instance v11, LX/DB3;

    invoke-direct {v11, v3, v6}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v8, 0x7f12431d

    :goto_2
    iget-object v6, v7, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A01:LX/05V;

    invoke-static {v6}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v9

    invoke-static {v10, v8}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v14

    const-string v13, "learn-more"

    invoke-virtual/range {v9 .. v14}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v7, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A00:LX/05V;

    invoke-static {v6}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v6

    invoke-static {v0, v6}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    sget-object v6, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v6, v7, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A02:LX/05V;

    invoke-static {v6}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v6

    invoke-static {v0, v6}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    goto :goto_5

    :cond_7
    invoke-interface {v8}, LX/Dd3;->ArZ()I

    move-result v12

    iget-object v6, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A07:LX/05V;

    invoke-static {v6}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v10

    iget-object v6, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A08:LX/05V;

    invoke-static {v6}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v9

    iget-object v6, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05V;

    invoke-static {v6}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v8

    const/16 v7, 0x9

    goto :goto_3

    :cond_8
    invoke-interface {v8}, LX/Dd3;->AZE()I

    move-result v12

    iget-object v6, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A07:LX/05V;

    invoke-static {v6}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v10

    iget-object v6, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A08:LX/05V;

    invoke-static {v6}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v9

    iget-object v6, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05V;

    invoke-static {v6}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v8

    const/4 v7, 0x7

    :goto_3
    new-instance v6, LX/DB3;

    invoke-direct {v6, v3, v7}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    move-object v7, v0

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/Bw5;->A00(Landroid/widget/TextView;LX/07B;LX/08g;LX/1AS;Ljava/lang/Runnable;I)V

    goto :goto_5

    :cond_9
    :pswitch_3
    const v6, 0x7f080d50

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_a

    iget-object v7, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    const/4 v9, 0x0

    const v8, 0x7f12431e

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v7

    const-string v6, "24"

    invoke-static {v10, v6, v7, v9, v8}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    const v6, 0x7f12212d

    goto :goto_4

    :cond_b
    :pswitch_4
    const v6, 0x7f080d51

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v8, v2}, LX/Dd3;->AUQ(LX/CKa;)I

    move-result v6

    :goto_4
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    const v0, 0x7f0b0c30

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v8, 0x7f122143

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0A:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v6

    iget-object v0, v2, LX/CKa;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v6, v0}, LX/AhF;->A0U(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v10, v3, v7, v8}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0c31

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v18, :cond_1e

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v6

    invoke-static/range {v18 .. v18}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/AhF;->A0U(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f122144

    invoke-static {v0}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v3, v0, v6}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    :goto_6
    iget-object v12, v2, LX/CKa;->A00:LX/Bl2;

    iget-object v13, v5, LX/CJ9;->A00:LX/BlA;

    sget-object v10, LX/Bl2;->A01:LX/Bl2;

    if-ne v12, v10, :cond_c

    sget-object v0, LX/BlA;->A03:LX/BlA;

    if-eq v13, v0, :cond_d

    :cond_c
    sget-object v0, LX/BlA;->A05:LX/BlA;

    if-ne v13, v0, :cond_e

    :cond_d
    const/4 v7, 0x1

    :cond_e
    const-string v6, "guidelinesViewStubHolder"

    const/16 v5, 0x8

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A02:LX/0wo;

    if-eqz v7, :cond_1d

    if-eqz v0, :cond_21

    invoke-virtual {v0, v11}, LX/0wo;->A07(I)V

    const v0, 0x7f0b1c4d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_f

    const v0, 0x7f0b1bf0

    invoke-static {v4, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_f

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_f

    const v0, 0x7f0804ff

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    const v0, 0x7f0b1bf1

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1AS;

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/08g;

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07B;

    const/16 v5, 0xb

    new-instance v17, LX/DB7;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v5}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v9, v8, v7, v11}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "clickable-span"

    const v0, 0x7f122084

    invoke-static {v15, v6, v5, v11, v0}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v16

    move-object v5, v0

    move-object/from16 v0, v17

    invoke-virtual {v9, v15, v0, v5, v6}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14, v7}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-static {v14, v8}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    invoke-static/range {v21 .. v21}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v5

    const/16 v0, 0x1da8

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0b1bfe

    invoke-static {v4, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-static {v0, v11}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1bff

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1AS;

    invoke-interface/range {v22 .. v22}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/08g;

    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07B;

    const/16 v0, 0x13

    new-instance v5, LX/5Gf;

    invoke-direct {v5, v3, v0}, LX/5Gf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v14, v8, v7, v11}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const v15, 0x7f122085

    invoke-static {v4, v6, v0, v11, v15}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v5, v4, v6}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9, v7}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-static {v9, v8}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    :cond_10
    :goto_7
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v0, 0x1da8

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v1, :cond_11

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v6, 0x1

    :cond_12
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const-string v5, "reviewButtonViewStubHolder"

    if-eqz v0, :cond_13

    if-eqz v18, :cond_17

    sget-object v0, LX/BlA;->A05:LX/BlA;

    if-eq v13, v0, :cond_17

    :cond_13
    if-ne v12, v10, :cond_16

    sget-object v0, LX/BlA;->A03:LX/BlA;

    if-ne v13, v0, :cond_16

    if-eqz v6, :cond_16

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/0wo;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v11}, LX/0wo;->A07(I)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/0wo;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122c52

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/0wo;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v1, LX/Chv;

    invoke-direct {v1, v2, v3, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3789b128

    :goto_8
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_9
    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A01:LX/AtD;

    if-eqz v1, :cond_20

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/AtD;->A0X(Ljava/lang/String;)LX/CKa;

    move-result-object v2

    iget-object v0, v2, LX/CKa;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1L(I)Z

    move-result v0

    iput v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A00:I

    iget-boolean v0, v2, LX/CKa;->A0A:Z

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/1ag;->A1L(I)Z

    move-result v1

    iget-object v0, v2, LX/CKa;->A00:LX/Bl2;

    if-ne v0, v10, :cond_15

    const-string v2, "fail"

    :goto_a
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A0C:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"report_status\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    const/16 v14, 0x2c

    const/4 v15, 0x5

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v15}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_14
    return-void

    :cond_15
    const-string v2, "success"

    goto :goto_a

    :cond_16
    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/0wo;

    if-eqz v1, :cond_1f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto :goto_9

    :cond_17
    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1da8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    if-ne v12, v10, :cond_18

    sget-object v0, LX/BlA;->A03:LX/BlA;

    const/4 v1, 0x1

    if-eq v13, v0, :cond_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    if-eqz v4, :cond_1c

    sget-object v0, LX/Bl2;->A02:LX/Bl2;

    if-eq v12, v0, :cond_1c

    sget-object v0, LX/BlA;->A04:LX/BlA;

    if-eq v13, v0, :cond_1c

    if-eq v12, v10, :cond_1a

    sget-object v0, LX/BlA;->A05:LX/BlA;

    if-ne v13, v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    :goto_b
    if-nez v1, :cond_1b

    if-eqz v0, :cond_13

    :cond_1b
    if-eqz v6, :cond_13

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/0wo;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v11}, LX/0wo;->A07(I)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/0wo;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122110

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A03:LX/0wo;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v1, LX/Chv;

    invoke-direct {v1, v2, v3, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x597479b

    goto/16 :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto :goto_b

    :cond_1d
    if-eqz v0, :cond_21

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    goto/16 :goto_7

    :cond_1e
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1f
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_c

    :cond_20
    invoke-static/range {v19 .. v19}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_c
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
