.class public LX/1I8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/0Ys;

.field public final A02:LX/1IA;

.field public final A03:LX/07B;

.field public final A04:LX/00V;

.field public final A05:LX/0NI;

.field public final A06:LX/1I5;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0Ys;LX/07B;LX/00V;LX/1I5;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1I8;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/1I8;->A07:LX/07C;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/1I8;->A05:LX/0NI;

    move-object v4, p4

    iput-object p4, p0, LX/1I8;->A03:LX/07B;

    iput-object p6, p0, LX/1I8;->A06:LX/1I5;

    move-object v5, p5

    iput-object p5, p0, LX/1I8;->A04:LX/00V;

    move-object v3, p3

    iput-object p3, p0, LX/1I8;->A01:LX/0Ys;

    invoke-interface {p6}, LX/1I5;->getContactNameView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v6

    new-instance v0, LX/1IA;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/1IA;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0Ys;LX/07B;LX/00V;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iput-object v0, p0, LX/1I8;->A02:LX/1IA;

    return-void
.end method

.method public static A00(LX/1I8;IZ)V
    .locals 6

    iget-object p0, p0, LX/1I8;->A06:LX/1I5;

    invoke-interface {p0}, LX/1I5;->getUnreadIndicatorViewStubHolder()LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    invoke-interface {p0}, LX/1I5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100268

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6hG;

    invoke-direct {v0, p1, v1, p2}, LX/6hG;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/6oo;)V

    invoke-static {v5, v2, v2}, LX/0Qu;->A06(Landroid/view/View;II)V

    invoke-interface {p0}, LX/1I5;->getChevronStubHolder()LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-interface {p0}, LX/1I5;->getUnreadIndicatorViewStubHolder()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v0, p0, LX/1I8;->A06:LX/1I5;

    invoke-interface {v0}, LX/1I5;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1I8;->A02:LX/1IA;

    const-string v0, ""

    iget-object v1, v1, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    return-void
.end method

.method public A02(I)V
    .locals 1

    iget-object v0, p0, LX/1I8;->A06:LX/1I5;

    invoke-interface {v0}, LX/1I5;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A03(III)V
    .locals 7

    if-lez p1, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0, p1, v0}, LX/1I8;->A00(LX/1I8;IZ)V

    :cond_1
    return-void

    :cond_2
    if-lez p3, :cond_5

    iget-object v6, p0, LX/1I8;->A06:LX/1I5;

    invoke-interface {v6}, LX/1I5;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c54

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, LX/1I5;->getUnreadIndicatorViewStubHolder()LX/0wo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-gt p3, v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/6hF;

    invoke-direct {v0, v1, v5, v3}, LX/6hF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/6oo;)V

    invoke-interface {v6}, LX/1I5;->getUnreadIndicatorViewStubHolder()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_4
    invoke-interface {v6}, LX/1I5;->getChevronStubHolder()LX/0wo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/1I8;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1I8;->A06:LX/1I5;

    invoke-interface {v0}, LX/1I5;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/1I8;->A04:LX/00V;

    const v0, 0x7f080c7b

    const v1, 0x7f0608de

    invoke-static {v3, v0}, LX/1Ps;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1Ps;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5qL;

    invoke-direct {v0, v1, v2}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    iput-object v0, p0, LX/1I8;->A00:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v2, p0, LX/1I8;->A06:LX/1I5;

    invoke-interface {v2}, LX/1I5;->getChevronStubHolder()LX/0wo;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/1I8;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-interface {v2}, LX/1I5;->getUnreadIndicatorViewStubHolder()LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-interface {v2}, LX/1I5;->getChevronStubHolder()LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A04(LX/0IB;LX/1KK;Ljava/util/List;)V
    .locals 7

    move-object v5, p0

    iget-object v0, p0, LX/1I8;->A07:LX/07C;

    const/16 v6, 0x8

    new-instance v1, LX/7xJ;

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, LX/7xJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/1I8;->A06:LX/1I5;

    invoke-interface {v1}, LX/1I5;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/1I5;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
