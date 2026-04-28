.class public final synthetic LX/0uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uX;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    return-void
.end method


# virtual methods
.method public final BXQ(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v3, p0, LX/0uX;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    iget-object v2, v3, Lcom/whatsapp/home/ui/HomeActivity;->A2V:Lcom/whatsapp/home/ui/TabsPager;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    invoke-virtual {v3}, LX/0tS;->A5G()V

    const/4 v0, 0x1

    return v0
.end method
