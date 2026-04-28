.class public final synthetic LX/0ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ua;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ub;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    return-void
.end method


# virtual methods
.method public final BXP(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v0, p0, LX/0ub;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/home/ui/HomeActivity;->A2V:Lcom/whatsapp/home/ui/TabsPager;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
