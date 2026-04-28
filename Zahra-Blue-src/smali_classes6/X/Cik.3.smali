.class public LX/Cik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/Cik;->$t:I

    iput-object p2, p0, LX/Cik;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Cik;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Cik;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 15

    iget v0, p0, LX/Cik;->$t:I

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Cik;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, p0, LX/Cik;->A00:Ljava/lang/Object;

    check-cast v4, LX/Any;

    iget-boolean v2, p0, LX/Cik;->A02:Z

    iget-object v1, v4, LX/Any;->A0D:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/Any;->A0M:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v4, LX/Any;->A0D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    if-eqz v2, :cond_2

    iget v3, v4, LX/Any;->A0B:I

    iget v2, v4, LX/Any;->A0C:I

    :goto_0
    iget v0, v4, LX/Any;->A06:I

    if-ne v0, v3, :cond_1

    iget v0, v4, LX/Any;->A07:I

    if-ne v0, v2, :cond_1

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Any;->A0M:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/Any;->A05()V

    iget-object v1, v4, LX/Any;->A0W:LX/CbL;

    iget-object v0, v4, LX/Any;->A0D:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, LX/CbL;->A0M(Landroid/view/View;II)Z

    iput v3, v4, LX/Any;->A06:I

    iput v2, v4, LX/Any;->A07:I

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/Any;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, LX/Any;->A03(I)I

    move-result v3

    iget-object v0, v4, LX/Any;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, LX/Any;->A04(I)I

    move-result v2

    goto :goto_0

    :cond_3
    iget-boolean v0, v4, LX/Any;->A0N:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, LX/Any;->A03(I)I

    move-result v3

    iget-object v0, v4, LX/Any;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, LX/Any;->A04(I)I

    move-result v2

    iget v0, v4, LX/Any;->A06:I

    if-ne v0, v3, :cond_9

    iget v0, v4, LX/Any;->A07:I

    if-ne v0, v2, :cond_9

    return-void

    :cond_4
    iget-object v9, p0, LX/Cik;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v9, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v10, p0, LX/Cik;->A00:Ljava/lang/Object;

    check-cast v10, LX/BVF;

    iget-boolean v8, p0, LX/Cik;->A02:Z

    const/4 v7, 0x0

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/AkG;

    invoke-virtual {v6, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, [LX/AkG;

    array-length v4, v5

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :cond_5
    aget-object v1, v5, v3

    iget-object v12, v1, LX/AkG;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v10, LX/BVF;->A0O:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v8, :cond_6

    iget-object v0, v1, LX/AkG;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v10, LX/BVF;->A0Y:LX/BCi;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v10}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/BeZ;

    invoke-direct {v1, v13, v0, v14}, LX/BeZ;-><init>(Landroid/content/Context;LX/1J1;Ljava/util/List;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v6, v11, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v13, [Landroid/text/style/StyleSpan;

    array-length v12, v13

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_8

    aget-object v2, v13, v11

    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :goto_3
    invoke-static {}, LX/00X;->A06()V

    const/16 v0, 0x21

    invoke-virtual {v6, v1, v11, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v10, LX/BVF;->A0O:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v1, v0, v6, v11, v2}, LX/Buv;->A00(Landroid/content/Context;Landroid/text/Layout;Landroid/text/SpannableStringBuilder;II)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_5

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v9, v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_9
    invoke-virtual {v4}, LX/Any;->A05()V

    iget-object v1, v4, LX/Any;->A0W:LX/CbL;

    iget-object v0, v4, LX/Any;->A0D:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, LX/CbL;->A0M(Landroid/view/View;II)Z

    iput v3, v4, LX/Any;->A06:I

    iput v2, v4, LX/Any;->A07:I

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
