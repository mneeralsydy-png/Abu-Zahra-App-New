.class public LX/32u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/32u;->$t:I

    iput-object p1, p0, LX/32u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYf(I)V
    .locals 6

    iget v0, p0, LX/32u;->$t:I

    if-nez v0, :cond_0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    iget-object v0, p0, LX/32u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/ui/PopupNotification;

    iput-boolean v5, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A1I:Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v4, p0, LX/32u;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1A:LX/Axi;

    invoke-virtual {v0}, LX/0ym;->A07()V

    iget-object v3, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    iget-object v2, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1A:LX/Axi;

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v4, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-static {v4}, Lcom/whatsapp/notification/ui/PopupNotification;->A0Y(Lcom/whatsapp/notification/ui/PopupNotification;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:Ljava/lang/Integer;

    return-void
.end method

.method public BYg(IFI)V
    .locals 2

    iget v0, p0, LX/32u;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/32u;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-boolean v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A1I:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    invoke-static {v1, v0}, LX/1ao;->A11(Lcom/whatsapp/notification/ui/PopupNotification;LX/0tG;)V

    invoke-static {v1}, LX/1ao;->A10(Lcom/whatsapp/notification/ui/PopupNotification;)V

    :cond_0
    return-void
.end method

.method public BYh(I)V
    .locals 2

    iget v0, p0, LX/32u;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/32u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    iget-object v1, v0, LX/2Oh;->A00:Landroid/widget/Button;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A07:Ljava/util/Set;

    invoke-static {v0, p1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/32u;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A1F:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/32u;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
