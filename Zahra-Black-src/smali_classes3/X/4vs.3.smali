.class public LX/4vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4vs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4vs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4vs;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/4vs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4vs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v1, p0, LX/4vs;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0I:LX/BpR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4vs;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/4vs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v1, p0, LX/4vs;->A01:Ljava/lang/Object;

    check-cast v1, LX/4tI;

    invoke-static {v2}, LX/3bF;->A0b(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3lk;

    move-result-object v0

    invoke-virtual {v0}, LX/3lk;->A0X()V

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yT;

    iget-object v0, v1, LX/4tI;->A00:LX/4qP;

    iget-object v0, v0, LX/4qP;->A01:LX/4i3;

    iget v0, v0, LX/4i3;->A00:I

    const/16 v2, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/2yT;->A03(LX/2yT;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
