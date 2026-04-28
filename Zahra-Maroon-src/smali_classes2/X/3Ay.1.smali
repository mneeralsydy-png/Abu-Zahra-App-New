.class public LX/3Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zu;


# instance fields
.field public final synthetic A00:LX/0yt;

.field public final synthetic A01:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public constructor <init>(LX/0yt;Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/3Ay;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    iput-object p1, p0, LX/3Ay;->A00:LX/0yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOg(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/3Ay;->A00:LX/0yt;

    iget-object v3, v0, LX/0yt;->A03:LX/0zM;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, LX/3Ay;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/home/ui/HomeActivity;->A1N(Landroid/view/MenuItem;Lcom/whatsapp/home/ui/HomeActivity;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BPE()V
    .locals 1

    const-string v0, "HomeActivity/populateNavigationMenus/errorLoadingDrawables"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
