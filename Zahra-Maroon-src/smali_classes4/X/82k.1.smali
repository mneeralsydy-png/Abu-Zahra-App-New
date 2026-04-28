.class public LX/82k;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/82k;->$t:I

    iput-object p3, p0, LX/82k;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/82k;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/82k;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/82k;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/82k;->A02:Ljava/lang/Object;

    check-cast v5, LX/60U;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v5, LX/60U;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v0

    iget-object v4, p0, LX/82k;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Q6;

    invoke-virtual {v0, v4}, LX/5pL;->A00(LX/1Q6;)LX/7Uu;

    move-result-object v3

    iget-object v0, v5, LX/60U;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    iget-object v1, p0, LX/82k;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v1, v3, v4, v5, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v2, p0, LX/82k;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v1, p0, LX/82k;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/82k;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A03(Landroid/os/Bundle;Landroid/view/View;Lcom/whatsapp/gallery/ui/MediaItemsFragment;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/82k;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, p0, LX/82k;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/82k;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0X(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/0Fq;Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/82k;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/LayoutInflater;

    const v1, 0x7f0e07c8

    iget-object v0, p0, LX/82k;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/82k;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f0b1ca6

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f0b21b7

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oW;->A0E(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/82k;->A00:Ljava/lang/Object;

    check-cast v1, LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v3, p0, LX/82k;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/82k;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Mr;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x9

    new-instance v0, LX/7x3;

    invoke-direct {v0, v3, v2, v1}, LX/7x3;-><init>(Landroid/view/View;LX/7Mr;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
