.class public LX/AEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3a0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AEM;->$t:I

    iput-object p1, p0, LX/AEM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BY1()V
    .locals 3

    iget v0, p0, LX/AEM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    iget-object v1, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0E:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/921;

    iget-object v0, v0, LX/921;->A00:LX/Adz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Adz;->BY0()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    new-instance v0, LX/AOD;

    invoke-direct {v0, v2}, LX/AOD;-><init>(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BY2(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/AEM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0E:Landroid/os/Handler;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/921;

    iget-object v0, v0, LX/921;->A00:LX/Adz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Adz;->BY2(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/AEM;->A00:Ljava/lang/Object;

    check-cast v2, LX/0M6;

    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, LX/ANz;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
