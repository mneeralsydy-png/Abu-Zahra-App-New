.class public LX/5rf;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7k2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/5rf;->$t:I

    iput-object p1, p0, LX/5rf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5rf;->$t:I

    iput-object p2, p0, LX/5rf;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, LX/5rf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onChange(Z)V
    .locals 9

    iget v0, p0, LX/5rf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/5rf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0N:LX/07C;

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGalleryFragmentBase/onchange "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v8, p0, LX/5rf;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v7, v8, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v7, :cond_2

    if-nez p1, :cond_1

    invoke-static {v8}, LX/5oU;->A0T(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5xc;

    move-result-object v6

    iget-object v5, v8, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v6, LX/5xc;->A0I:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/81s;

    invoke-direct {v0, v6, v5, v2, v1}, LX/81s;-><init>(LX/5xc;LX/8C5;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    invoke-interface {v7}, LX/8C5;->getCount()I

    move-result v0

    iput v0, v8, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    :cond_2
    iget-object v1, v8, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    const/16 v0, 0x16

    invoke-static {v8, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v2, p0, LX/5rf;->A00:Ljava/lang/Object;

    check-cast v2, LX/7k2;

    iget-object v0, v2, LX/7k2;->A0I:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget v0, p0, LX/5rf;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5rf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
