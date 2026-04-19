.class public LX/4xX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/4xX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4xX;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/4xX;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/4xX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4xX;->A00:Ljava/lang/Object;

    check-cast v1, LX/3nL;

    iget-object v0, p0, LX/4xX;->A01:Ljava/lang/Object;

    check-cast v0, LX/4av;

    iget-object v4, p0, LX/4xX;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/3nL;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v2, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0F:LX/3be;

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    iget-object v0, v0, LX/4av;->A00:LX/0I6;

    invoke-virtual {v2, v3, v1, v0, v4}, LX/3be;->A04(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/4xX;->A00:Ljava/lang/Object;

    check-cast v1, LX/46f;

    iget-object v2, p0, LX/4xX;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/4xX;->A01:Ljava/lang/Object;

    check-cast v0, LX/46J;

    iget-object v1, v1, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v0, LX/46J;->A00:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3C(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4xX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nL;

    iget-object v4, p0, LX/4xX;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/4xX;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/3nL;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v1, v2, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0F:LX/3be;

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4, v3}, LX/3be;->A04(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
