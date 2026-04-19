.class public LX/33p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/33p;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/33p;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/33p;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTI(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 6

    iget v0, p0, LX/33p;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/33p;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v4, p0, LX/33p;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/Menu;

    const v0, 0x7f0b199f

    const v3, 0x7f0b199f

    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const v1, 0x7f120923

    const/4 v0, 0x5

    invoke-interface {v4, v0, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    invoke-static {v0, p1, v5}, Lcom/whatsapp/home/ui/HomeActivity;->A1M(Landroid/view/MenuItem;Landroid/view/View;Lcom/whatsapp/home/ui/HomeActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/33p;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    iget-object v0, p0, LX/33p;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, LX/1i3;->A0H:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/1i3;->A0L(LX/1i3;LX/1J1;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/33p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v1, p0, LX/33p;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const-string v0, "HomeActivity/inflateRightMeTab/Async Inflate menu item complete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1, p1, v2}, Lcom/whatsapp/home/ui/HomeActivity;->A1G(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/whatsapp/home/ui/HomeActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
