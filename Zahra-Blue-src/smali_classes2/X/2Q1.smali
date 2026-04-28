.class public final LX/2Q1;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""

# interfaces
.implements LX/3Ym;


# instance fields
.field public final A00:LX/1JJ;

.field public final A01:LX/0ke;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1JJ;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LX/2Q1;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/2Q1;->A00:LX/1JJ;

    invoke-static {}, LX/1ag;->A0w()LX/0ke;

    move-result-object v0

    iput-object v0, p0, LX/2Q1;->A01:LX/0ke;

    const v0, 0x7f1501a5

    invoke-static {p0, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, LX/2Q1;->A01:LX/0ke;

    iget-object v1, p0, LX/2Q1;->A00:LX/1JJ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ke;->A0X(LX/1JJ;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public getBodyView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getBodyViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    invoke-static {}, LX/1am;->A0N()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    const/4 v0, 0x3

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07036f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070370

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v3
.end method
