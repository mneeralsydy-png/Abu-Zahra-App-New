.class public LX/3Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Mt;->$t:I

    iput-object p1, p0, LX/3Mt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUr()V
    .locals 7

    iget v0, p0, LX/3Mt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3Mt;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v2, v0, LX/29E;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804c2

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v5, 0x7f070ceb

    const v4, 0x7f070cee

    const v1, 0x7f070cef

    :goto_0
    const v0, 0x7f070cf1

    new-instance v3, LX/1Hj;

    invoke-direct {v3, v5, v4, v1, v0}, LX/1Hj;-><init>(IIII)V

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/1Hp;

    invoke-direct {v1}, LX/1Hp;-><init>()V

    new-instance v0, LX/4Ic;

    invoke-direct {v0, v6, v3, v1}, LX/4Ic;-><init>(Landroid/graphics/drawable/Drawable;LX/1Hj;LX/1Hh;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/3Mt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HQ;

    iget-object v0, v0, LX/2HQ;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804c2

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v5, 0x7f070cea

    const v4, 0x7f070ceb

    const v1, 0x7f070cee

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BkF()V
    .locals 0

    return-void
.end method

.method public BkG(Landroid/graphics/Bitmap;)V
    .locals 7

    iget v1, p0, LX/3Mt;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LX/3Mt;->A00:Ljava/lang/Object;

    check-cast v1, LX/29E;

    iget-object v0, v1, LX/29E;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const v5, 0x7f070ceb

    const v3, 0x7f070cee

    const v2, 0x7f070cef

    :goto_0
    const v1, 0x7f070cf1

    new-instance v4, LX/1Hj;

    invoke-direct {v4, v5, v3, v2, v1}, LX/1Hj;-><init>(IIII)V

    new-instance v3, LX/5wB;

    invoke-direct {v3, v6, p1}, LX/5ry;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, LX/5ry;->A00()V

    if-eqz v0, :cond_0

    new-instance v2, LX/1Hp;

    invoke-direct {v2}, LX/1Hp;-><init>()V

    new-instance v1, LX/4Ic;

    invoke-direct {v1, v3, v4, v2}, LX/4Ic;-><init>(Landroid/graphics/drawable/Drawable;LX/1Hj;LX/1Hh;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/3Mt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HQ;

    iget-object v0, v0, LX/2HQ;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const v5, 0x7f070cea

    const v3, 0x7f070ceb

    const v2, 0x7f070cee

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/3Mt;->A00:Ljava/lang/Object;

    check-cast v0, LX/452;

    iget-object v0, v0, LX/452;->A0N:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
