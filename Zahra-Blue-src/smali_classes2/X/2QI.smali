.class public final LX/2QI;
.super Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1CU;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07T;

.field public final A06:LX/2yQ;

.field public final A07:LX/0fK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/2QI;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2QI;->A01:LX/1CU;

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fK;

    iput-object v0, p0, LX/2QI;->A07:LX/0fK;

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yQ;

    iput-object v0, p0, LX/2QI;->A06:LX/2yQ;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2QI;->A05:LX/07T;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2QI;->A04:LX/05V;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2QI;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2QI;->A03:LX/05V;

    const v0, 0x7f1501a5

    invoke-static {p0, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07036e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0yN;->setLineHeight(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinesLimit(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1501a8

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setLinkAppearanceSpan(Landroid/text/style/TextAppearanceSpan;)V

    const v0, 0x7f124035

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/String;

    const v1, 0x7f040004

    const v0, 0x7f06001b

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A01:I

    return-void
.end method

.method private final getEmojiLoader()LX/0kL;
    .locals 1

    iget-object v0, p0, LX/2QI;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    return-object v0
.end method

.method private final getLinkifierUtils()LX/1AS;
    .locals 1

    iget-object v0, p0, LX/2QI;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AS;

    return-object v0
.end method

.method private final getRichTextUtils()LX/Ai2;
    .locals 1

    iget-object v0, p0, LX/2QI;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    return-object v0
.end method

.method public static final setupReadMoreClickListener$lambda$1(LX/2QI;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/2QI;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/0M3;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2QI;->A01:LX/1CU;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0, v0}, LX/2yQ;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2QI;->A05:LX/07T;

    invoke-static {v2, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/2QI;->getLinkifierUtils()LX/1AS;

    move-result-object v4

    iget-object v3, p0, LX/2QI;->A00:Landroid/content/Context;

    const v0, 0x7f120060

    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/3P6;

    invoke-direct {v0, p0, v1}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/1AS;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0E(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/2QI;->getRichTextUtils()LX/Ai2;

    move-result-object v3

    iget-object v2, p0, LX/2QI;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {p0}, LX/2QI;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Ai2;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    new-instance v0, LX/7td;

    invoke-direct {v0, v4}, LX/7td;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A03:LX/89c;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, 0xe1cb88

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
