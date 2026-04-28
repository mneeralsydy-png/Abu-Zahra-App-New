.class public Lcom/whatsapp/community/product/CommunityNUXActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/00V;

.field public A05:LX/1AS;

.field public A06:LX/0kJ;

.field public A07:LX/0un;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A05:LX/1AS;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A06:LX/0kJ;

    const/16 v0, 0x16e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0un;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A07:LX/0un;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A04:LX/00V;

    const/16 v0, 0x722

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A01:LX/00q;

    const/16 v0, 0x4b3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A02:LX/00q;

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A00:LX/00q;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A03:LX/00q;

    return-void
.end method


# virtual methods
.method public synthetic A59()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oz;

    invoke-virtual {v0}, LX/4oz;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oz;

    iget-object v2, v0, LX/4oz;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4v5;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v3, v0, v0}, LX/4v5;->A0C(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oz;

    invoke-virtual {v0}, LX/4oz;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oz;

    iget-object v3, v0, LX/4oz;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4v5;

    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-virtual {v2, v3, v4, v0, v1}, LX/4v5;->A0C(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A07:LX/0un;

    const-string v1, "community"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0e0073

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b0bc5

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/0yd;->A0G(Landroid/view/View;Z)V

    const v0, 0x7f0b0992

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, -0x53c3a477

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0990

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x482c7674

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x934

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0991

    invoke-static {p0, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f120c32

    new-array v0, v4, [Ljava/lang/Object;

    const-string v8, "learn-more"

    const/4 v1, 0x0

    invoke-static {p0, v8, v0, v1, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A05:LX/1AS;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v9

    const/16 v0, 0x2f

    new-instance v6, LX/5Gk;

    invoke-direct {v6, p0, v0}, LX/5Gk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v3, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-static {v3, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b2634

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v2, 0x7f120c33

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v9, "learn-more"

    invoke-static {p0, v9, v1, v0, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A05:LX/1AS;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040a49

    const v1, 0x7f060397

    invoke-static {v0, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v10

    const/16 v0, 0x30

    new-instance v7, LX/5Gk;

    invoke-direct {v7, p0, v0}, LX/5Gk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v3, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v3}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-static {p0, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityNUXActivity;->A04:LX/00V;

    const v0, 0x7f080276

    invoke-static {p0, v0, v1}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/5qL;

    invoke-direct {v1, v0, v2}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    const v0, 0x7f070ced

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A05(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
