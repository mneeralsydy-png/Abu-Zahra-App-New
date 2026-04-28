.class public final LX/8Mp;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/Button;

.field public final A05:LX/9L9;

.field public final A06:LX/9pZ;

.field public final A07:LX/9ZE;

.field public final A08:LX/07B;

.field public final A09:LX/0NI;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:Landroid/net/Uri;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:LX/9X6;

.field public final A0H:LX/08g;

.field public final A0I:LX/07C;

.field public final A0J:LX/0NZ;

.field public final A0K:LX/0BO;

.field public final A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/9L9;LX/9pZ;LX/9ZE;LX/9X6;LX/07B;LX/08g;LX/07C;LX/0NZ;LX/0NI;LX/0BO;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p7, p0, LX/8Mp;->A08:LX/07B;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8Mp;->A09:LX/0NI;

    iput-object p9, p0, LX/8Mp;->A0I:LX/07C;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8Mp;->A0J:LX/0NZ;

    iput-object p8, p0, LX/8Mp;->A0H:LX/08g;

    move-object/from16 v2, p12

    iput-object v2, p0, LX/8Mp;->A0K:LX/0BO;

    iput-object p5, p0, LX/8Mp;->A07:LX/9ZE;

    iput-object p3, p0, LX/8Mp;->A05:LX/9L9;

    iput-object p1, p0, LX/8Mp;->A01:Landroid/app/Activity;

    iput-object p6, p0, LX/8Mp;->A0G:LX/9X6;

    iput-object p4, p0, LX/8Mp;->A06:LX/9pZ;

    invoke-static {p2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, LX/8Mp;->A02:Landroid/content/Context;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/AXT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8Mp;->A0C:LX/00j;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/AXT;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8Mp;->A0D:LX/00j;

    const-string v1, "download-and-installation"

    const-string v0, "about-linked-devices"

    invoke-virtual {v2, v1, v0}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8Mp;->A0E:Landroid/net/Uri;

    const v0, 0x7f0b1739

    invoke-static {p2, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8Mp;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b173a

    invoke-static {p2, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8Mp;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1708

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, LX/8Mp;->A04:Landroid/widget/Button;

    const v0, 0x7f0b1443

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v5, p0, LX/8Mp;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b173c

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, p0, LX/8Mp;->A0F:Landroid/view/ViewStub;

    const v0, 0x7f0b173d

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8Mp;->A03:Landroid/view/View;

    move-object/from16 v0, p13

    invoke-static {p0, v0}, LX/8Mp;->A03(LX/8Mp;Ljava/util/List;)V

    invoke-static {p0}, LX/8Mp;->A00(LX/8Mp;)V

    invoke-static {p0}, LX/8Mp;->A01(LX/8Mp;)V

    const v0, 0x7f121b32

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, -0x4cfa3b18

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/9z4;->A00(Ljava/lang/Object;I)LX/9z4;

    move-result-object v1

    const v0, -0x730a3814

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/8Mp;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p6, LX/9X6;->A00:Z

    const v0, 0x7f0e09be

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0e09bd

    :cond_1
    invoke-static {v3, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, LX/8Mp;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, LX/8Mp;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f080ae7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static final A00(LX/8Mp;)V
    .locals 4

    iget-object v0, p0, LX/8Mp;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8Mp;->A04:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/H2R;

    if-eqz v0, :cond_2

    check-cast v2, LX/H2R;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    iput v0, v2, LX/H2R;->A0B:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/8Mp;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/8Mp;)V
    .locals 4

    iget-object v0, p0, LX/8Mp;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Mp;->A0G:LX/9X6;

    iget-boolean v0, v0, LX/9X6;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Mp;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, p0, LX/8Mp;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, -0x2

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public static final A02(LX/8Mp;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V
    .locals 11

    iget-object v2, p0, LX/8Mp;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/8Mp;->A08:LX/07B;

    iget-object v7, p0, LX/8Mp;->A09:LX/0NI;

    iget-object v6, p0, LX/8Mp;->A0J:LX/0NZ;

    iget-object v5, p0, LX/8Mp;->A0H:LX/08g;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v10, "learn-more"

    invoke-static {v2, v10, v1, v0, p2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, LX/8Mp;->A0E:Landroid/net/Uri;

    move-object v8, p1

    invoke-static/range {v2 .. v10}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/8Mp;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/8Mp;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f121b65

    iget-object v0, p0, LX/8Mp;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {p0, v0, v1}, LX/8Mp;->A02(LX/8Mp;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8Mp;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f121b68

    iget-object v0, p0, LX/8Mp;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {p0, v0, v1}, LX/8Mp;->A02(LX/8Mp;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V

    iget-object v2, p0, LX/8Mp;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f121b69

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/8Mp;->A02:Landroid/content/Context;

    const v0, 0x7f0608df

    invoke-static {v1, v2, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/8Mp;->A0I:LX/07C;

    const/16 v0, 0xe

    invoke-static {v1, p1, p0, v0}, LX/AOJ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
