.class public LX/4vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4vw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4vw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4vw;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4vw;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/4vw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/4vw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, p0, LX/4vw;->A01:Ljava/lang/Object;

    check-cast v1, LX/4rR;

    iget-object v0, p0, LX/4vw;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3}, LX/3be;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/4rR;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/0MF;->A09:LX/0NZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bg;

    const/16 v0, 0xa

    invoke-virtual {v1, v3, v0}, LX/3bg;->A09(ZI)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/4vw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, p0, LX/4vw;->A01:Ljava/lang/Object;

    check-cast v1, LX/4rR;

    iget-object v0, p0, LX/4vw;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v2}, LX/3be;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/4rR;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v3, v1, v2}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bg;

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, LX/3bg;->A09(ZI)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/4vw;->A00:Ljava/lang/Object;

    check-cast v4, LX/4bF;

    iget-object v0, p0, LX/4vw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, LX/4vw;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0MA;

    if-eqz v0, :cond_2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_1

    const v0, 0x7f120fb3

    invoke-virtual {v2, v0}, LX/0MA;->C7k(I)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/4bF;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/avatar/data/AvatarRepository;

    new-instance v0, LX/578;

    invoke-direct {v0, v4, v2, v3}, LX/578;-><init>(LX/4bF;LX/0MA;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/data/AvatarRepository;->A01(LX/AdQ;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
