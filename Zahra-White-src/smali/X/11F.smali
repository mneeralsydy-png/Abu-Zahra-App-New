.class public final synthetic LX/11F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uW;


# instance fields
.field public final synthetic A00:LX/0uW;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;


# direct methods
.method public synthetic constructor <init>(LX/0uW;Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11F;->A01:Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;

    iput-object p1, p0, LX/11F;->A00:LX/0uW;

    return-void
.end method


# virtual methods
.method public final BXQ(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v2, p0, LX/11F;->A01:Lcom/whatsapp/ui/wds/components/bottombar/WDSBottomBar;

    iget-object v1, p0, LX/11F;->A00:LX/0uW;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/UXLog;->logMenuClick(Ljava/lang/Object;Landroid/view/MenuItem;)V

    invoke-interface {v1, p1}, LX/0uW;->BXQ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
