.class public final LX/AnA;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0un;

.field public final A03:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x16e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0un;

    iput-object v0, p0, LX/AnA;->A02:LX/0un;

    const/16 v0, 0x49a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AnA;->A01:LX/00q;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AnA;->A00:LX/00q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0376

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0965

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/1ah;->A0G()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0964

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iput-object v2, p0, LX/AnA;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/4 v5, 0x0

    const v1, 0x7f080b06

    new-instance v0, LX/I2e;

    invoke-direct {v0, v1}, LX/I2e;-><init>(I)V

    new-instance v4, LX/I2c;

    invoke-direct {v4, v0}, LX/I2c;-><init>(LX/ICJ;)V

    const v0, 0x7f1213b4

    invoke-static {p1, v0}, LX/Iq6;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v6

    const/4 v9, 0x1

    new-instance v3, LX/C9k;

    move v8, v7

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    const/16 v0, 0x12

    invoke-static {p0, p1, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, 0x6ea71f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v1, 0x29

    new-instance v0, LX/DPZ;

    invoke-direct {v0, p0, v1}, LX/DPZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    return-void
.end method
