.class public LX/3dC;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/LayoutInflater;

.field public final A06:LX/0Ys;

.field public final A07:LX/168;

.field public final A08:LX/1h2;

.field public final A09:LX/07C;

.field public final A0A:LX/3bc;

.field public final A0B:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Ys;LX/168;LX/1h2;LX/07C;LX/3bc;LX/0kL;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput v0, p0, LX/3dC;->A00:I

    const/4 v0, 0x3

    iput v0, p0, LX/3dC;->A01:I

    iput-object p7, p0, LX/3dC;->A0B:LX/0kL;

    iput-object p1, p0, LX/3dC;->A04:Landroid/app/Activity;

    iput-object p5, p0, LX/3dC;->A09:LX/07C;

    iput-object p2, p0, LX/3dC;->A06:LX/0Ys;

    iput-object p4, p0, LX/3dC;->A08:LX/1h2;

    iput-object p6, p0, LX/3dC;->A0A:LX/3bc;

    iput-object p3, p0, LX/3dC;->A07:LX/168;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/3dC;->A05:Landroid/view/LayoutInflater;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3dC;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/3dC;)I
    .locals 0

    iget-object p0, p0, LX/3dC;->A02:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-boolean v0, p0, LX/3dC;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3dC;->A00(LX/3dC;)I

    move-result v1

    iget v0, p0, LX/3dC;->A00:I

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LX/3dC;->A00(LX/3dC;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/3dC;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v8, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, LX/3dC;->A05:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0c4d

    invoke-virtual {v1, v0, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/4c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/3dC;->A08:LX/1h2;

    const v1, 0x7f0b1b8e

    invoke-static {p2, v2, v1}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v1

    iput-object v1, v0, LX/4c0;->A02:LX/1I9;

    const v1, 0x7f0b0021

    invoke-static {p2, v1}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v0, LX/4c0;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v1, 0x7f0b0352

    invoke-static {p2, v1}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/4c0;->A01:Landroid/widget/ImageView;

    const v1, 0x7f0b0da2

    invoke-static {p2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/4c0;->A00:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/3dC;->getCount()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    const/16 v5, 0x8

    iget-object v1, v0, LX/4c0;->A00:Landroid/view/View;

    if-ne p1, v2, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v1, p0, LX/3dC;->A03:Z

    if-nez v1, :cond_2

    invoke-static {p0}, LX/3dC;->A00(LX/3dC;)I

    move-result v2

    iget v1, p0, LX/3dC;->A00:I

    if-le v2, v1, :cond_2

    iget v3, p0, LX/3dC;->A01:I

    if-ne p1, v3, :cond_2

    iget-object v6, v0, LX/4c0;->A02:LX/1I9;

    iget-object v7, p0, LX/3dC;->A04:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p0}, LX/3dC;->A00(LX/3dC;)I

    move-result v2

    sub-int/2addr v2, v3

    const v1, 0x7f100144

    invoke-static {v4, v2, v8, v1}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/4c0;->A02:LX/1I9;

    const v6, 0x7f040a46

    const v1, 0x7f0603a6

    invoke-static {v7, v2, v6, v1}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    invoke-static {p0}, LX/3dC;->A00(LX/3dC;)I

    move-result v4

    sub-int/2addr v4, v3

    iget-object v3, v0, LX/4c0;->A02:LX/1I9;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100002

    invoke-static {v2, v4, v8, v1}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/4c0;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/4c0;->A01:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0804ce

    iget-object v1, v0, LX/4c0;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0601e7

    invoke-static {v2, v6, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v4, v5, v3, v1}, LX/3bE;->A13(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v1, v0, LX/4c0;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, LX/4c0;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object p2

    :cond_0
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4c0;

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LX/3dC;->A02:Ljava/util/List;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, v0, LX/4c0;->A02:LX/1I9;

    iget-object v4, p0, LX/3dC;->A04:Landroid/app/Activity;

    const v3, 0x7f040a47

    const v2, 0x7f0603a8

    invoke-static {v4, v5, v3, v2}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    iget-object v2, v0, LX/4c0;->A02:LX/1I9;

    invoke-virtual {v2, v1}, LX/1I9;->A09(LX/0IB;)V

    iget-object v5, v0, LX/4c0;->A01:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, LX/3dC;->A0A:LX/3bc;

    const v2, 0x7f1242dd

    invoke-virtual {v3, v2}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, LX/4c0;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/4c0;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, p0, LX/3dC;->A06:LX/0Ys;

    const-class v2, LX/0vc;

    invoke-static {v1, v2}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    iget-object v2, v9, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v4, v0, LX/4c0;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/3dC;->A0B:LX/0kL;

    invoke-static {v3, v2, v5}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v3, p0, LX/3dC;->A07:LX/168;

    iget-object v2, v0, LX/4c0;->A01:Landroid/widget/ImageView;

    invoke-interface {v3, v2, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v2, v0, LX/4c0;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v0, LX/4c0;->A01:Landroid/widget/ImageView;

    const/4 v3, 0x3

    new-instance v2, LX/4HO;

    invoke-direct {v2, p0, v0, v1, v3}, LX/4HO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x72ddb95

    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object p2

    :cond_3
    iget-object v3, v0, LX/4c0;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v2, ""

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/3dC;->A09:LX/07C;

    iget-object v5, p0, LX/3dC;->A0B:LX/0kL;

    const-class v2, LX/1CU;

    invoke-static {v1, v2}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1CU;

    iget-object v3, v0, LX/4c0;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    new-instance v2, LX/49O;

    invoke-direct {v2, v3, v9, v4, v5}, LX/49O;-><init>(Landroid/widget/TextView;LX/0Ys;LX/1CU;LX/0kL;)V

    invoke-static {v2, v6, v8}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    goto/16 :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
