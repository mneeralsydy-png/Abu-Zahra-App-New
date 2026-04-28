.class public final Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AtD;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A05:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A02:LX/00q;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A06:LX/05V;

    const/16 v0, 0x21a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A07:Lcom/google/common/base/Optional;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A08:Lcom/google/common/base/Optional;

    const-string v0, "arg-report-id"

    invoke-static {p0, v0}, LX/4uY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A09:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-static {v2}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v0

    invoke-static {v0}, LX/AhC;->A0X(LX/0Oa;)LX/AtD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A01:LX/AtD;

    const v0, 0x7f0e0c03

    move-object/from16 v3, p3

    invoke-virtual {v4, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v3, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A01:LX/AtD;

    if-eqz v3, :cond_2

    iget-object v5, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A09:LX/00j;

    invoke-static {v5}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AtD;->A0X(Ljava/lang/String;)LX/CKa;

    move-result-object v0

    iget-boolean v0, v0, LX/CKa;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A08:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x0

    const/16 v17, 0x2e

    const/16 v18, 0x5

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v18}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    const v0, 0x7f0b2420

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b2424

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A01:LX/AtD;

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AtD;->A0X(Ljava/lang/String;)LX/CKa;

    move-result-object v5

    iget-object v0, v5, LX/CKa;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    iput v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A00:I

    iget-boolean v0, v5, LX/CKa;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const v11, 0x7f123b88

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v9

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v8

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v7

    const/16 v0, 0xa

    :goto_0
    new-instance v10, LX/DB3;

    invoke-direct {v10, v2, v0}, LX/DB3;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v11}, LX/Bw5;->A00(Landroid/widget/TextView;LX/07B;LX/08g;LX/1AS;Ljava/lang/Runnable;I)V

    const/4 v0, 0x4

    new-instance v3, LX/Chv;

    invoke-direct {v3, v2, v5, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x698ec32a

    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v1

    :cond_1
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const v11, 0x7f12212e

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v9

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v8

    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v7

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f122109

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method
