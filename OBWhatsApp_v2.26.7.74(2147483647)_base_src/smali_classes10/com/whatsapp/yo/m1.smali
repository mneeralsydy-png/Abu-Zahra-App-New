.class public final synthetic Lcom/whatsapp/yo/m1;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/whatsapp/yo/m1;->a:I

    iput p1, p0, Lcom/whatsapp/yo/m1;->b:I

    iput-object p2, p0, Lcom/whatsapp/yo/m1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/yo/m1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/yo/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/m1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/yo/m1;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/whatsapp/yo/m1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, Lcom/whatsapp/yo/m1;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/m1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/yo/m1;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/whatsapp/yo/m1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/yo/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/m1;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/whatsapp/yo/m1;->b:I

    iput-object p3, p0, Lcom/whatsapp/yo/m1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/whatsapp/yo/m1;->a:I

    iget v1, p0, Lcom/whatsapp/yo/m1;->b:I

    iget-object v2, p0, Lcom/whatsapp/yo/m1;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/yo/m1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lrc/whatsapp/home/RCTABS/BasicNavigationView;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->b(Lrc/whatsapp/home/RCTABS/BasicNavigationView;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a(Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    sget v0, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->d:I

    sget v0, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_STATUS:I

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "-1"

    :cond_0
    invoke-virtual {v2, v3}, Lcom/whatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;->setBadge(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v3, Landroid/app/Activity;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v3, v2, v1}, Lcom/whatsapp/youbasha/others;->a(Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    return-void

    :pswitch_4
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/whatsapp/yo/dep;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast v2, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->a(Lrc/whatsapp/home/RCTABS/OneUiNavigationView;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
