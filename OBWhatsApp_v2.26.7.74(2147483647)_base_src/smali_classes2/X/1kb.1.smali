.class public final LX/1kb;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/0NZ;

.field public final A01:LX/0BO;

.field public final A02:LX/07B;

.field public final A03:LX/08g;

.field public final A04:LX/1AS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v6

    iput-object v6, p0, LX/1kb;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v7

    iput-object v7, p0, LX/1kb;->A04:LX/1AS;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v5

    iput-object v5, p0, LX/1kb;->A03:LX/08g;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/1kb;->A00:LX/0NZ;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, LX/1kb;->A01:LX/0BO;

    const v0, 0x7f0e0293

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06a3

    invoke-static {v1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f120807

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "learn-more"

    invoke-static {p1, v2, v0, v8, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    invoke-virtual {v7, v3, v0, v1, v2}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    invoke-static {v4, v6}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    return-void
.end method


# virtual methods
.method public final getAbProps$java_com_whatsapp_community_product_product()LX/07B;
    .locals 1

    iget-object v0, p0, LX/1kb;->A02:LX/07B;

    return-object v0
.end method

.method public final getActivityUtils$java_com_whatsapp_community_product_product()LX/0NZ;
    .locals 1

    iget-object v0, p0, LX/1kb;->A00:LX/0NZ;

    return-object v0
.end method

.method public final getFaqLinkFactory$java_com_whatsapp_community_product_product()LX/0BO;
    .locals 1

    iget-object v0, p0, LX/1kb;->A01:LX/0BO;

    return-object v0
.end method

.method public final getLinkifier$java_com_whatsapp_community_product_product()LX/1AS;
    .locals 1

    iget-object v0, p0, LX/1kb;->A04:LX/1AS;

    return-object v0
.end method
