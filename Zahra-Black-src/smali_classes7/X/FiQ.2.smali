.class public LX/FiQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/0lK;

.field public A04:LX/07t;

.field public A05:LX/00V;

.field public A06:LX/07C;

.field public A07:LX/1XO;

.field public A08:LX/FGl;

.field public A09:LX/Fgf;

.field public A0A:LX/FIB;

.field public A0B:LX/CC4;

.field public A0C:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

.field public A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0F:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0K:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/ViewGroup;

.field public A0Q:Landroid/view/ViewGroup;

.field public A0R:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0S:Lcom/whatsapp/ui/coreui/CircleWaImageView;

.field public A0T:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0U:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A0V:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0W:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0Y:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A04:LX/07t;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A06:LX/07C;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A05:LX/00V;

    const/16 v0, 0x149c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CC4;

    iput-object v0, p0, LX/FiQ;->A0B:LX/CC4;

    invoke-static {}, LX/DiM;->A0N()LX/1XO;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A07:LX/1XO;

    const/16 v0, 0x1495

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIB;

    iput-object v0, p0, LX/FiQ;->A0A:LX/FIB;

    const/16 v0, 0x1496

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgf;

    iput-object v0, p0, LX/FiQ;->A09:LX/Fgf;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, LX/FiQ;->A03:LX/0lK;

    const/16 v0, 0x1ba3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGl;

    iput-object v0, p0, LX/FiQ;->A08:LX/FGl;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/FiQ;->A0Y:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/FiQ;LX/ETj;)Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p1, LX/ETj;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/ETj;->A07:LX/Fu0;

    iget-boolean v0, v0, LX/Fu0;->A0P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/FiQ;->A0C:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FiQ;->A0C:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    goto :goto_0
.end method

.method public static A01(LX/FiQ;LX/ETj;)Ljava/lang/Integer;
    .locals 3

    iget-boolean v0, p1, LX/ETj;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/ETj;->A07:LX/Fu0;

    iget-boolean v0, v2, LX/Fu0;->A0P:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/Fu0;->A0Q:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v2, LX/Fu0;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/FiQ;->A0T:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    iget v0, v2, LX/Fu0;->A01:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/FiQ;LX/ETj;)Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p1, LX/ETj;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/ETj;->A07:LX/Fu0;

    iget-boolean v0, v0, LX/Fu0;->A0R:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/FiQ;->A0C:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FiQ;->A0C:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    goto :goto_0
.end method

.method private A03(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;II)V
    .locals 5

    if-eqz p4, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v4, p0, LX/FiQ;->A05:LX/00V;

    int-to-long v0, v3

    invoke-static {v4, v0, v1}, LX/FON;->A01(LX/00V;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, LX/FON;->A00(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p5, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_0
    const-string v0, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f120cea

    goto :goto_0

    :sswitch_1
    const-string v0, "K"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f120ce9

    goto :goto_0

    :sswitch_2
    const-string v0, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f120ce8

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/FiQ;->A00:Landroid/view/View;

    const v0, 0x7f0b060e

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CircleWaImageView;

    iput-object v0, p0, LX/FiQ;->A0S:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    const v0, 0x7f0b0649

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/FiQ;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1d59

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2119

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1d5a

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/FiQ;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b07e8

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A0V:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b01a4

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0da1

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b01a6

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/FiQ;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1a26

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, LX/FiQ;->A0U:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b1123

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A0W:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1478

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1122

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A0M:Landroid/view/View;

    const v0, 0x7f0b147a

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A0N:Landroid/view/View;

    const v0, 0x7f0b1121

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A0L:Landroid/view/View;

    const v0, 0x7f0b0621

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/FiQ;->A0T:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0cf5

    invoke-static {p1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A0Q:Landroid/view/ViewGroup;

    const v0, 0x7f0b0cff

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/FiQ;->A0R:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b2449

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A0O:Landroid/view/View;

    const v0, 0x7f0b0cf3

    invoke-static {p1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b2171

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    iput-object v0, p0, LX/FiQ;->A0C:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    const v0, 0x7f0b0199

    invoke-static {p1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A0P:Landroid/view/ViewGroup;

    const v0, 0x7f0b26e7

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/FiQ;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1d30

    invoke-static {p1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/FiQ;->A0K:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method

.method public A05(LX/ETj;)V
    .locals 29

    move-object/from16 v7, p1

    iget-object v6, v7, LX/ETj;->A07:LX/Fu0;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/FiQ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v0, v7, LX/ETj;->A0C:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/Fu0;->A0P:Z

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v1, v5, LX/FiQ;->A0P:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-static {v8}, LX/5oW;->A08(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_3

    iget-object v0, v5, LX/FiQ;->A00:Landroid/view/View;

    move-object/from16 v28, v0

    iget-object v0, v5, LX/FiQ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/FiQ;->A0C:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    const/4 v10, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v6, LX/Fu0;->A06:Ljava/util/List;

    iget-object v0, v6, LX/Fu0;->A05:Ljava/util/List;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v1, v6, LX/Fu0;->A01:I

    if-eqz v1, :cond_27

    const/4 v10, 0x1

    if-eq v1, v10, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_27

    :cond_2
    :goto_0
    iget-object v8, v5, LX/FiQ;->A0C:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    new-instance v1, LX/FuQ;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v5, v7, v3}, LX/FuQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5da2418e

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    iget-object v1, v5, LX/FiQ;->A09:LX/Fgf;

    iget v0, v7, LX/ETj;->A05:I

    iput v0, v1, LX/Fgf;->A00:I

    iget-object v0, v7, LX/ETj;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Fgf;->A06:Ljava/lang/String;

    iget-boolean v0, v7, LX/ETj;->A02:Z

    if-eqz v0, :cond_1e

    iget-object v8, v5, LX/FiQ;->A04:LX/07t;

    iget-object v1, v6, LX/Fu0;->A0F:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/FiQ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v9, v5, LX/FiQ;->A0S:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    iget-object v8, v5, LX/FiQ;->A06:LX/07C;

    const/16 v1, 0x10

    new-instance v0, LX/GVL;

    invoke-direct {v0, v10, v9, v5, v1}, LX/GVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v1, v5, LX/FiQ;->A0S:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    iget-boolean v0, v7, LX/ETj;->A03:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/FiQ;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v6, LX/Fu0;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v6, LX/Fu0;->A0A:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    const v8, 0x7f0806d3

    iget-object v1, v5, LX/FiQ;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f07071d

    invoke-virtual {v1, v8, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02(II)V

    :goto_2
    iget v11, v6, LX/Fu0;->A09:I

    const v1, 0x7f1207df

    if-eqz v11, :cond_1c

    const/4 v0, 0x1

    const v1, 0x7f1207e2

    if-eq v11, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v11, v0, :cond_1b

    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v9, 0x8

    iget-object v0, v5, LX/FiQ;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_19

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v8, v6, LX/Fu0;->A0B:LX/FtH;

    if-eqz v8, :cond_18

    iget-object v0, v5, LX/FiQ;->A07:LX/1XO;

    invoke-static {v0}, LX/DiM;->A1S(LX/1XO;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/FiQ;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/FiQ;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v8, LX/FtH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/FiQ;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, v5, LX/FiQ;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_6

    const/4 v9, 0x0

    :cond_6
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v6, LX/Fu0;->A0L:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v5, LX/FiQ;->A0V:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/FiQ;->A0V:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v12, v6, LX/Fu0;->A0D:Ljava/lang/String;

    invoke-virtual {v6}, LX/Fu0;->A03()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/Fu0;->A0K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtJ;

    iget-object v12, v0, LX/FtJ;->A03:Ljava/lang/String;

    :cond_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v5, LX/FiQ;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-boolean v11, v7, LX/ETj;->A0B:Z

    if-eqz v11, :cond_15

    iget-object v13, v7, LX/ETj;->A06:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v6, LX/Fu0;->A07:D

    iget-wide v0, v6, LX/Fu0;->A08:D

    invoke-static {v8, v9, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    const-string v0, "origin"

    invoke-static {v13, v0}, LX/GC4;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    const-string v0, "destination"

    invoke-static {v8, v0}, LX/GC4;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v8

    iget-object v1, v5, LX/FiQ;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v5, LX/FiQ;->A05:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v4, v0, v8}, LX/Bvx;->A00(Landroid/content/Context;Ljava/util/Locale;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/FiQ;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    if-nez v11, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-object v0, v5, LX/FiQ;->A0E:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v1, :cond_a

    const/16 v10, 0x8

    :cond_a
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, LX/FiQ;->A0U:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/4 v0, 0x5

    new-instance v1, LX/FuP;

    invoke-direct {v1, v7, v5, v0}, LX/FuP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3aa75bb4

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v10, v5, LX/FiQ;->A04:LX/07t;

    iget-object v9, v6, LX/Fu0;->A0F:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v8, v9}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    iget-object v1, v5, LX/FiQ;->A0U:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v5, LX/FiQ;->A00:Landroid/view/View;

    invoke-virtual {v8, v9}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v8, v5, LX/FiQ;->A00:Landroid/view/View;

    const/4 v0, 0x6

    new-instance v1, LX/FuP;

    invoke-direct {v1, v7, v5, v0}, LX/FuP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x6d06ec7c

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LX/FiQ;->A0L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v7, LX/ETj;->A04:Z

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/FiQ;->A07:LX/1XO;

    iget-object v1, v0, LX/1XO;->A02:LX/07B;

    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x61c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v10, v6, LX/Fu0;->A0N:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FtL;

    const-string v1, "facebook"

    iget-object v0, v8, LX/FtL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v8, LX/FtL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FtL;

    const-string v1, "instagram"

    iget-object v0, v8, LX/FtL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v8, LX/FtL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_a
    if-nez v12, :cond_d

    if-eqz v15, :cond_e

    :cond_d
    iget-object v0, v5, LX/FiQ;->A0L:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const v13, 0x7f10001b

    const v14, 0x7f121433

    iget-object v1, v5, LX/FiQ;->A0W:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v5, LX/FiQ;->A0M:Landroid/view/View;

    move-object v8, v5

    move-object v9, v4

    move-object v10, v0

    move-object v11, v1

    invoke-direct/range {v8 .. v14}, LX/FiQ;->A03(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;II)V

    const v16, 0x7f10001c

    const v17, 0x7f121992

    iget-object v1, v5, LX/FiQ;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v5, LX/FiQ;->A0N:Landroid/view/View;

    move-object v11, v5

    move-object v12, v4

    move-object v13, v0

    move-object v14, v1

    invoke-direct/range {v11 .. v17}, LX/FiQ;->A03(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;II)V

    :cond_f
    iget-boolean v0, v7, LX/ETj;->A04:Z

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/FiQ;->A07:LX/1XO;

    iget-object v1, v0, LX/1XO;->A02:LX/07B;

    const/16 v0, 0x1c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x6a0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v6, LX/Fu0;->A0S:Z

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/FiQ;->A0O:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v1, v6, LX/Fu0;->A0O:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FtQ;

    iget-boolean v0, v4, LX/FtQ;->A04:Z

    if-eqz v0, :cond_10

    const-string v1, "restaurant_delivery"

    iget-object v0, v4, LX/FtQ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/FiQ;->A07:LX/1XO;

    invoke-static {v0}, LX/DiM;->A1S(LX/1XO;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, v4, LX/FtQ;->A02:Ljava/lang/String;

    :goto_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v5, LX/FiQ;->A02:Landroid/widget/LinearLayout;

    if-nez v1, :cond_29

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/FiQ;->A0K:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    const/4 v4, 0x0

    goto :goto_c

    :cond_12
    iget-object v0, v5, LX/FiQ;->A0O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_15
    iget-object v0, v5, LX/FiQ;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/FiQ;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_18
    iget-object v0, v5, LX/FiQ;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v5, LX/FiQ;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f060128

    if-eqz v11, :cond_1a

    const/4 v0, 0x1

    const v1, 0x7f060129

    if-eq v11, v0, :cond_1a

    const v1, 0x7f040a46

    const v0, 0x7f0603a6

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    :cond_1a
    invoke-static {v4, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/FiQ;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1b
    const v1, 0x7f1207e0

    :cond_1c
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    :cond_1d
    iget-object v0, v5, LX/FiQ;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    goto/16 :goto_2

    :cond_1e
    iget-boolean v0, v7, LX/ETj;->A02:Z

    if-eqz v0, :cond_20

    iget-object v10, v6, LX/Fu0;->A0G:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v11, v5, LX/FiQ;->A0B:LX/CC4;

    iget-object v9, v5, LX/FiQ;->A0S:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801a4

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v1, v11, LX/CC4;->A00:LX/07B;

    const/16 v0, 0x889

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v1, 0x7f0b1d60

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1f
    iget-object v0, v11, LX/CC4;->A01:LX/CLC;

    invoke-virtual {v0, v8, v8, v9, v10}, LX/CLC;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    iget-object v1, v5, LX/FiQ;->A0S:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    const v0, 0x7f0801a4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v8, v5, LX/FiQ;->A0C:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    iget-object v1, v5, LX/FiQ;->A0B:LX/CC4;

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v20

    iget-object v11, v8, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v11, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/CAT;)V

    :cond_22
    iget-object v0, v8, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v11, 0x0

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v17, v11, 0x1

    if-gez v11, :cond_23

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    const v12, 0x7f0e027e

    move-object/from16 v0, v20

    invoke-virtual {v0, v12, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const/4 v14, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v14, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2170

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v0, 0x7f0b216d

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/CC4;->A00:LX/07B;

    move-object v15, v0

    const/16 v0, 0x889

    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const v0, 0x7f0b1d60

    move v15, v0

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_24
    iget-object v0, v1, LX/CC4;->A01:LX/CLC;

    move-object v15, v0

    new-instance v0, LX/D8J;

    invoke-direct {v0, v12, v1, v14, v3}, LX/D8J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v22, 0x0

    move-object/from16 v21, v15

    move-object/from16 v23, v22

    move-object/from16 v24, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v18

    invoke-virtual/range {v21 .. v26}, LX/CLC;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-eq v11, v0, :cond_25

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f0704b2

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v0, -0x1

    invoke-static {v12, v11, v0}, LX/1aj;->A1E(Landroid/view/View;II)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_25
    move/from16 v11, v17

    goto/16 :goto_d

    :cond_26
    iget-object v0, v5, LX/FiQ;->A0C:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_27
    iget-object v12, v5, LX/FiQ;->A0C:Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;

    iget-object v11, v12, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v12}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0e027e

    invoke-virtual {v1, v0, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const/4 v8, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v9, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v10, :cond_28

    const v0, 0x7f0b216d

    invoke-static {v9, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/CAT;)V

    :cond_28
    iput-object v9, v12, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
