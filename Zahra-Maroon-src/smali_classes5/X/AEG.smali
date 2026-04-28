.class public LX/AEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AEG;->$t:I

    iput-object p1, p0, LX/AEG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Apk()I
    .locals 2

    iget v0, p0, LX/AEG;->$t:I

    iget-object v1, p0, LX/AEG;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/8wu;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8wu;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a5a

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    check-cast v1, LX/8kE;

    iget-object v0, v1, LX/8kE;->A00:LX/8zI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fec

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BRJ()V
    .locals 0

    return-void
.end method

.method public C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V
    .locals 5

    iget v0, p0, LX/AEG;->$t:I

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/AEG;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wu;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/8wu;->A00:LX/9fx;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9fx;->A02:LX/1Oy;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    :cond_0
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    instance-of v0, p2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/AEG;->A00:Ljava/lang/Object;

    check-cast v1, LX/8kE;

    iget-object v0, v1, LX/8kE;->A01:LX/1Kt;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/8kE;->A00:LX/8zI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8zI;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/AEG;->A00:Ljava/lang/Object;

    check-cast v0, LX/8kE;

    iget-object v0, v0, LX/8kE;->A00:LX/8zI;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8zI;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic C7d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
