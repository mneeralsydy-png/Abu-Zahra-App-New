.class public final synthetic LX/33q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yr;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/view/Menu;

.field public final synthetic A02:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/view/Menu;Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/33q;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    iput-object p2, p0, LX/33q;->A01:Landroid/view/Menu;

    iput-object p1, p0, LX/33q;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final BTI(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/33q;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v2, p0, LX/33q;->A01:Landroid/view/Menu;

    iget-object v1, p0, LX/33q;->A00:Landroid/graphics/Bitmap;

    const-string v0, "HomeActivity/inflateLeftMeTabMenu/Async Inflate menu item complete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, p1, v3}, Lcom/whatsapp/home/ui/HomeActivity;->A1L(Landroid/view/Menu;Landroid/view/View;Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-static {v1, v3}, Lcom/whatsapp/home/ui/HomeActivity;->A1H(Landroid/graphics/Bitmap;Lcom/whatsapp/home/ui/HomeActivity;)V

    return-void
.end method
