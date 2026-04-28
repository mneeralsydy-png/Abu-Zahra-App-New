.class public final Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/8L0;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/8Do;

.field public final A05:LX/07B;

.field public final A06:LX/0Nb;

.field public final A07:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A05:LX/07B;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A07:LX/1AS;

    const/16 v0, 0x80a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A06:LX/0Nb;

    invoke-static {}, LX/5oT;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A03:LX/05V;

    invoke-static {}, LX/8D0;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A01:LX/05V;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A04:LX/8Do;

    return-void
.end method

.method private final A00(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A07:LX/1AS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v3, "learn-more"

    invoke-static {p0, v3, v1, v0, p3}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ANy;

    invoke-direct {v0, v1, p2, p0}, LX/ANy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A05:LX/07B;

    invoke-static {p1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A1f(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown request code"

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_0
    array-length v1, p3

    if-nez v1, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/8L0;

    if-nez v2, :cond_3

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :goto_0
    if-ge v2, v1, :cond_1

    :cond_2
    aget v0, p3, v2

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v1, v2, LX/8L0;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-static {v2}, LX/8L0;->A00(LX/8L0;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/8L0;->A01(LX/8L0;)V

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0921

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8L0;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8L0;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/8L0;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, v0, LX/8L0;->A05:LX/06e;

    const/16 v0, 0xc

    new-instance v1, LX/APw;

    invoke-direct {v1, p0, v0}, LX/APw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {p0, v2, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b15af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x4fd59257

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/8L0;

    const-string v3, "viewModel"

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v7, v0, LX/8L0;->A01:I

    const v0, 0x7f0b15a9

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12199f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b15aa

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A01:LX/05V;

    invoke-static {v0}, LX/8DF;->A00(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4ef9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/8L0;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/8L0;->A0O:Z

    if-ne v0, v5, :cond_14

    const v0, 0x7f1219a1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f0b15ad

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const v0, 0x7f1219a6

    if-ne v7, v6, :cond_2

    const v0, 0x7f1219aa

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const v0, 0x7f0b15ab

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f1219a2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    if-eq v7, v5, :cond_a

    if-eq v7, v6, :cond_a

    const/4 v0, 0x4

    if-eq v7, v0, :cond_a

    const v0, 0x7f0b15ae

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f1219a7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    const v0, 0x7f0b15ac

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A05:LX/07B;

    const/16 v0, 0x3393

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x3392

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1219a4

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-static {v3, p0, v0, v1}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A06:LX/0Nb;

    const-string v0, "https://faq.whatsapp.com/general/security-and-privacy/how-to-use-whatsapp-on-ray-ban-stories/"

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b15b0

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, 0x7f1219ad

    const v2, 0x7f1219ad

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A05:LX/07B;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-static {v3, v1, v0, v2}, LX/9Gf;->A00(Landroid/widget/TextView;LX/07B;[Ljava/lang/Object;I)V

    :cond_7
    const v0, 0x7f0b15af

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f1219ab

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    return-void

    :cond_9
    const v0, 0x7f1219a3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_a
    const v0, 0x7f0b15ae

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_c

    if-eq v7, v6, :cond_13

    if-eq v7, v3, :cond_13

    const v1, 0x7f1219a7

    :cond_b
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    const v0, 0x7f0b15ac

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_d

    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A05:LX/07B;

    const/16 v0, 0x3393

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x3392

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1219a4

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v8

    invoke-static {v4, p0, v0, v1}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    :cond_d
    :goto_4
    const v0, 0x7f0b15b0

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v1, "whatsapp-smart-glasses-learn-more"

    if-eq v7, v5, :cond_11

    if-eq v7, v6, :cond_10

    if-eq v7, v3, :cond_f

    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A06:LX/0Nb;

    const-string v0, "https://faq.whatsapp.com/836703167795647"

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1219ae

    const v2, 0x7f1219ae

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A05:LX/07B;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v8

    invoke-static {v4, v1, v0, v2}, LX/9Gf;->A00(Landroid/widget/TextView;LX/07B;[Ljava/lang/Object;I)V

    :cond_e
    :goto_5
    const v0, 0x7f0b15af

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f1219ac

    goto :goto_2

    :cond_f
    const v1, 0x7f1219af

    const-string v0, "whatsapp-smart-glasses-learn-more-rbm"

    invoke-direct {p0, v4, v0, v1}, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_5

    :cond_10
    const v0, 0x7f1219b8

    goto :goto_6

    :cond_11
    const v0, 0x7f1219ae

    :goto_6
    invoke-direct {p0, v4, v1, v0}, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_5

    :cond_12
    const v0, 0x7f1219a5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_13
    iget-object v1, p0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A05:LX/07B;

    const/16 v0, 0x4331

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f1219a8

    if-eqz v0, :cond_b

    const v1, 0x7f1219a9

    goto/16 :goto_3

    :cond_14
    const v0, 0x7f1219a0

    goto/16 :goto_0

    :cond_15
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
