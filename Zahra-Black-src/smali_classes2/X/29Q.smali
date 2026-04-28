.class public final LX/29Q;
.super LX/16D;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/168;

.field public final A02:LX/00V;

.field public final A03:LX/1A8;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f0b0a30

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f0b0a31

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f0b0a32

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f0b0a33

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f0b0a34

    aput v0, v2, v1

    sput-object v2, LX/29Q;->A05:[I

    return-void
.end method

.method public constructor <init>(LX/00q;LX/0Ys;LX/168;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0D8;LX/00V;LX/07C;LX/1A8;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p4, p5, p7}, LX/16D;-><init>(LX/00q;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0D8;LX/07C;)V

    iput-object p2, p0, LX/29Q;->A00:LX/0Ys;

    iput-object p6, p0, LX/29Q;->A02:LX/00V;

    iput-object p3, p0, LX/29Q;->A01:LX/168;

    iput-object p8, p0, LX/29Q;->A03:LX/1A8;

    iput-boolean p9, p0, LX/29Q;->A04:Z

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/49i;

    invoke-direct {v0, p0, v3, v1, v2}, LX/49i;-><init>(LX/16D;IZZ)V

    iput-object v0, p0, LX/16D;->A00:LX/49i;

    return-void
.end method

.method public A03()V
    .locals 5

    iget-object v2, p0, LX/16D;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b47

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f5e

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LX/29Q;->A03:LX/1A8;

    invoke-virtual {v0}, LX/1A8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/29Q;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f1211fe

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080b13

    const v0, 0x7f060347

    invoke-static {v2, v1, v0}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/5sT;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public A04(Landroid/view/ViewGroup;LX/0M0;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    move v5, v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_1

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    iget-object v0, p0, LX/29Q;->A00:LX/0Ys;

    invoke-static {v0, v2}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/29Q;->A05:[I

    aget v0, v0, v7

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, LX/29Q;->A01:LX/168;

    invoke-interface {v0, v3, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    const v0, -0x1e39d2cc

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v2, LX/29Q;->A05:[I

    const/4 v0, 0x5

    if-ge v5, v0, :cond_2

    aget v0, v2, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v7, v0

    const/4 v6, 0x2

    if-lez v7, :cond_6

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eq v1, v9, :cond_5

    if-eq v1, v6, :cond_4

    const v2, 0x7f100186

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8, v1}, LX/1an;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v6, v7, v3}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_2
    invoke-virtual {v5, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const v0, 0x7f0b21d6

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, LX/1aj;->A1V(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/2Rv;

    invoke-direct {v1, p0, v3}, LX/2Rv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1ab16035

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    return-void

    :cond_4
    const v2, 0x7f100187

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v9, v7, v6}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    const v2, 0x7f100185

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v4, v7, v9}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_9

    if-eq v1, v9, :cond_8

    if-eq v1, v6, :cond_7

    const v2, 0x7f12229a

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v8, v1}, LX/1an;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    :goto_4
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const v2, 0x7f12229b

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v1}, LX/1an;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const v2, 0x7f122293

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f100184

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_2
.end method
