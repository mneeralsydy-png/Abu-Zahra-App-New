.class public LX/Ciz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ciz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ciz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ciz;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    iget v0, p0, LX/Ciz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Ciz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/Ciz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    invoke-static {v1, v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17(Landroid/view/View;Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/Ciz;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bh8;

    iget-object v4, p0, LX/Ciz;->A01:Ljava/lang/Object;

    check-cast v4, LX/0wo;

    iget-object v0, v5, LX/Bh8;->A05:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_0
    iget-object v0, v5, LX/Bh8;->A05:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    iget-object v0, v5, LX/Bh8;->A05:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    if-gt v2, v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, LX/0wo;->A07(I)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/Ciz;->A00:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v1, p0, LX/Ciz;->A01:Ljava/lang/Object;

    check-cast v1, LX/3p9;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/3p9;->A01:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
