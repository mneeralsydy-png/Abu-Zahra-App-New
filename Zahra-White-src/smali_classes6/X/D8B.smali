.class public final LX/D8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dck;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>(LX/05V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D8B;->A00:LX/05V;

    return-void
.end method

.method private final A00(LX/Di4;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 13

    invoke-interface {p1}, LX/DdI;->Ac7()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, LX/Di4;->B7X()Z

    move-result v12

    const/4 v4, 0x0

    const v7, 0x7f080bfc

    const v8, 0x7f07009a

    const v10, 0x7f060063

    const v11, 0x7f060062

    new-instance v5, LX/Ajt;

    move v9, v8

    invoke-direct/range {v5 .. v12}, LX/Ajt;-><init>(Landroid/content/Context;IIIIIZ)V

    invoke-interface {p1}, LX/DdI;->AfI()I

    move-result v3

    invoke-interface {p1}, LX/DdI;->AfE()I

    move-result v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v1}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v6}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method private final A01(LX/Di4;)V
    .locals 4

    invoke-interface {p1}, LX/DdI;->Ac7()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x7f0b17b4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "default_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/D8B;->A00(LX/Di4;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final A02(LX/Di4;)Z
    .locals 3

    invoke-static {p1}, LX/D8B;->A03(LX/Di4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/DdI;->Ac7()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b17b4

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "default_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/Di4;->B7X()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Di4;)Z
    .locals 4

    invoke-interface {p0}, LX/DdI;->Ac7()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0b149a

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, LX/DdI;->AuR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/DdI;->Ac7()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b17b4

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic BG9(LX/DdI;)V
    .locals 1

    check-cast p1, LX/Di4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/D8B;->A02(LX/Di4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/D8B;->A01(LX/Di4;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BUt(LX/DdI;)V
    .locals 1

    check-cast p1, LX/Di4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/D8B;->A02(LX/Di4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/D8B;->A01(LX/Di4;)V

    :cond_0
    check-cast p1, LX/D8F;

    iget-object v0, p1, LX/D8F;->A02:LX/DcP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DcP;->BUr()V

    :cond_1
    return-void
.end method

.method public bridge synthetic BV3(LX/DdI;)V
    .locals 3

    check-cast p1, LX/Di4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/DdI;->Ac7()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0b149a

    invoke-interface {p1}, LX/DdI;->AuR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    check-cast p1, LX/D8F;

    iget-object v0, p1, LX/D8F;->A02:LX/DcP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DcP;->BkF()V

    :cond_1
    return-void
.end method

.method public bridge synthetic BV8(Landroid/graphics/Bitmap;LX/DdI;Z)V
    .locals 6

    check-cast p2, LX/Di4;

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/D8B;->A00:LX/05V;

    invoke-virtual {v0}, LX/05V;->get()Ljava/lang/Object;

    invoke-static {p2}, LX/D8B;->A03(LX/Di4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/DdI;->Ac7()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0b17b4

    invoke-interface {p2}, LX/DdI;->AuR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, LX/DdI;->Ac7()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz p3, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    check-cast p2, LX/D8F;

    iget-object v0, p2, LX/D8F;->A02:LX/DcP;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/DcP;->BkG(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-direct {p0, p2}, LX/D8B;->A00(LX/Di4;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    :cond_4
    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v5

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v0, v2, v4

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
