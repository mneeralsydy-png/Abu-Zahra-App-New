.class public LX/D5G;
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

    iput p2, p0, LX/D5G;->$t:I

    iput-object p1, p0, LX/D5G;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Apk()I
    .locals 2

    iget v1, p0, LX/D5G;->$t:I

    iget-object v0, p0, LX/D5G;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/1HJ;

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_0
    const v0, 0x7f070a9c

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :pswitch_0
    check-cast v0, LX/BVW;

    iget-object v1, v0, LX/BVW;->A01:Landroid/content/res/Resources;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/BVU;

    iget-object v0, v0, LX/BVU;->A00:LX/BeT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f070736

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BRJ()V
    .locals 0

    return-void
.end method

.method public C72(Landroid/graphics/Bitmap;Landroid/view/View;LX/8CW;)V
    .locals 3

    iget v0, p0, LX/D5G;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D5G;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bct;

    if-eqz p1, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Bct;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/D5G;->A00:Ljava/lang/Object;

    check-cast v2, LX/BVW;

    iget-object v1, v2, LX/BVW;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/BVW;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/Bct;->A00(LX/Bct;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C7d(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/D5G;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/D5G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bct;

    invoke-static {v0}, LX/Bct;->A00(LX/Bct;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/D5G;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVW;

    iget-object v2, v0, LX/BVW;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080c9b

    invoke-static {v1, v2, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
