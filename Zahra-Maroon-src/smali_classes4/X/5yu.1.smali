.class public final LX/5yu;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/6vq;

.field public final A04:LX/74N;

.field public final A05:LX/6vr;

.field public final A06:LX/0kL;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6vq;LX/74N;LX/0kL;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p4, p0, LX/5yu;->A08:Ljava/util/List;

    iput-object p3, p0, LX/5yu;->A06:LX/0kL;

    iput p5, p0, LX/5yu;->A02:I

    iput-object p2, p0, LX/5yu;->A04:LX/74N;

    iput-object p1, p0, LX/5yu;->A03:LX/6vq;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5yu;->A07:Ljava/util/List;

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/6vr;

    invoke-direct {v0, p0}, LX/6vr;-><init>(LX/5yu;)V

    iput-object v0, p0, LX/5yu;->A05:LX/6vr;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/5yu;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0c()V
    .locals 6

    iget-object v0, p0, LX/5yu;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Cb;

    iget-object v1, v2, LX/7Cb;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5yu;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/7Cb;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5yu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v4, v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5yu;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/5yu;->A01:Ljava/lang/String;

    invoke-virtual {p0, v4}, LX/18m;->A0J(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 5

    check-cast p1, LX/60H;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5yu;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Cb;

    iget-object v0, p1, LX/60H;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v4, v2, LX/7Cb;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v3, v2, LX/7Cb;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p1, LX/60H;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/5yu;->A06:LX/0kL;

    invoke-static {v1, v0, v3}, LX/4mP;->A00(Landroid/content/res/Resources;LX/0kL;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p1, LX/60H;->A03:Ljava/lang/String;

    :goto_0
    iget-object v2, p1, LX/60H;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, p0, LX/5yu;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5yu;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p1, LX/60H;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p1, LX/60H;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10b1

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/5yu;->A04:LX/74N;

    iget-object v1, p0, LX/5yu;->A05:LX/6vr;

    new-instance v0, LX/60H;

    invoke-direct {v0, v3, v2, v1, p0}, LX/60H;-><init>(Landroid/view/View;LX/74N;LX/6vr;LX/5yu;)V

    return-object v0
.end method
