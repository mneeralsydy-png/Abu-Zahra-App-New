.class public LX/1qE;
.super LX/0ym;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/ui/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1qE;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    invoke-direct {p0}, LX/0ym;-><init>()V

    return-void
.end method


# virtual methods
.method public A0F()I
    .locals 1

    iget-object v0, p0, LX/1qE;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/1qE;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-static {v0, p2}, LX/1ad;->A16(Ljava/util/List;I)LX/1J1;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0O(LX/1J1;Lcom/whatsapp/notification/ui/PopupNotification;)Landroid/view/View;

    move-result-object v3

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
