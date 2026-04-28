.class public LX/1JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JQ;


# instance fields
.field public A00:LX/0kV;

.field public final A01:LX/00q;

.field public final A02:LX/1JX;

.field public final A03:LX/0kU;

.field public final A04:LX/1DA;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/0IB;


# direct methods
.method public constructor <init>(LX/00q;LX/0kU;LX/1DA;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v3, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/1JR;-><init>(LX/00q;LX/1JX;LX/0IB;LX/0kU;LX/1DA;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/00q;LX/1JX;LX/0IB;LX/0kU;LX/1DA;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0kU;->A08:LX/0kV;

    iput-object v0, p0, LX/1JR;->A00:LX/0kV;

    iput-object p4, p0, LX/1JR;->A03:LX/0kU;

    iput-object p1, p0, LX/1JR;->A01:LX/00q;

    iput-object p5, p0, LX/1JR;->A04:LX/1DA;

    iput-object p3, p0, LX/1JR;->A06:LX/0IB;

    iput-object p2, p0, LX/1JR;->A02:LX/1JX;

    iput-object p6, p0, LX/1JR;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ImageView;Z)Z
    .locals 8

    const v5, 0x7f0801a4

    iget-object v4, p0, LX/1JR;->A02:LX/1JX;

    if-nez v4, :cond_0

    new-instance v4, LX/1JY;

    invoke-direct {v4}, LX/1JY;-><init>()V

    :cond_0
    iget-object v6, p0, LX/1JR;->A06:LX/0IB;

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/1JR;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/1JR;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zv;

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v4, LX/331;

    invoke-direct {v4, v0}, LX/331;-><init>(I)V

    :cond_1
    iget-object v2, p0, LX/1JR;->A03:LX/0kU;

    invoke-virtual {v2, v5}, LX/0kU;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1JR;->A00:LX/0kV;

    invoke-virtual {v2, v1, v4, v0, v5}, LX/0kU;->A09(Landroid/content/Context;LX/1JX;LX/0kV;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_2
    iget-object v6, p0, LX/1JR;->A04:LX/1DA;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v0, v6, LX/1DA;->A00:LX/07B;

    invoke-static {v1, v2, v4, v0, v5}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JX;LX/07B;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/1JR;->A03:LX/0kU;

    invoke-virtual {v2, v6}, LX/0kU;->A02(LX/0IB;)I

    move-result v5

    invoke-virtual {v2, v5}, LX/0kU;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1JR;->A00:LX/0kV;

    invoke-virtual {v2, v1, v0, v5}, LX/0kU;->A0I(Landroid/content/Context;LX/0kV;I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    const-class v0, LX/0Fq;

    invoke-virtual {v6, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v2, v0, v3, v7}, LX/0kU;->A03(LX/0Fq;ZZ)I

    move-result v5

    :goto_2
    move v3, v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public C00(LX/0kV;)V
    .locals 0

    iput-object p1, p0, LX/1JR;->A00:LX/0kV;

    return-void
.end method

.method public C71(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/1JR;->A00(Landroid/widget/ImageView;Z)Z

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    instance-of v0, v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move-object v1, v5

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v5, v3, v2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v0, v3, v4

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public C7e(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1JR;->A00(Landroid/widget/ImageView;Z)Z

    return-void
.end method

.method public synthetic C7f(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 1

    invoke-virtual {p0, p1, p3}, LX/1JR;->A00(Landroid/widget/ImageView;Z)Z

    move-result v0

    return v0
.end method
