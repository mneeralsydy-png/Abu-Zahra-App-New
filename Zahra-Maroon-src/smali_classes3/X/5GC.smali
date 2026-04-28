.class public LX/5GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/5GC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5GC;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/5GC;->A02:Z

    iput-object p2, p0, LX/5GC;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LX/5GC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/5GC;->A00:Ljava/lang/Object;

    check-cast v4, LX/3bg;

    iget-boolean v3, p0, LX/5GC;->A02:Z

    iget-object v2, p0, LX/5GC;->A01:Ljava/lang/Object;

    check-cast v2, LX/486;

    iget-object v1, v4, LX/3bg;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/3bg;->A0B:Ljava/lang/Integer;

    invoke-static {v4, v2, v0, v1}, LX/3bg;->A03(LX/3bg;LX/486;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/486;->A0D:Ljava/lang/Integer;

    iget-object v0, v4, LX/3bg;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v4, p0, LX/5GC;->A00:Ljava/lang/Object;

    check-cast v4, LX/0h8;

    invoke-interface {v4}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5GC;->A02:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "AccountsCenterPresenterImpl/openAccountsCenter successfully launched for product: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5GC;->A01:Ljava/lang/Object;

    check-cast v0, LX/4MV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/4KI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {v4, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "Failed to launch for product: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5GC;->A01:Ljava/lang/Object;

    check-cast v0, LX/4MV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountsCenterPresenterImpl/openAccountsCenter failed to launch for product: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    new-instance v0, LX/4KJ;

    invoke-direct {v0, v2}, LX/4KJ;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/5GC;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/MenuItem;

    iget-boolean v2, p0, LX/5GC;->A02:Z

    iget-object v1, p0, LX/5GC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/MenuItem;

    if-eqz v3, :cond_3

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_3
    iget-object v4, p0, LX/5GC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;

    iget-object v1, p0, LX/5GC;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/5GC;->A02:Z

    if-nez v1, :cond_4

    invoke-static {v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    const v0, 0x7f120630

    invoke-virtual {v4, v0}, LX/0MA;->B9R(I)V

    return-void

    :cond_5
    const v3, 0x7f123611

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f12195b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2, v0, v3}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/5GC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v1, p0, LX/5GC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-boolean v0, p0, LX/5GC;->A02:Z

    invoke-virtual {v2}, LX/0MA;->BuW()V

    if-eqz v0, :cond_6

    sget-object v0, LX/4MN;->A02:LX/4MN;

    goto :goto_1

    :cond_6
    sget-object v0, LX/4MN;->A03:LX/4MN;

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/5GC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v1, p0, LX/5GC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-boolean v0, p0, LX/5GC;->A02:Z

    invoke-virtual {v2}, LX/0MA;->BuW()V

    if-eqz v0, :cond_7

    sget-object v0, LX/4MN;->A05:LX/4MN;

    :goto_1
    invoke-static {v0, v2, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1C(LX/4MN;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    return-void

    :cond_7
    sget-object v0, LX/4MN;->A06:LX/4MN;

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/5GC;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vS;

    iget-object v1, p0, LX/5GC;->A01:Ljava/lang/Object;

    check-cast v1, LX/07B;

    iget-boolean v0, p0, LX/5GC;->A02:Z

    invoke-static {v2, v1, v0}, LX/4vS;->A05(LX/4vS;LX/07B;Z)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/5GC;->A00:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-boolean v1, p0, LX/5GC;->A02:Z

    iget-object v0, p0, LX/5GC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v2}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    invoke-static {v0, v1}, LX/4Sm;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Z)Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;

    move-result-object v1

    const-string v0, "GROUP_VISIBILITY_DIALOG"

    invoke-static {v1, v2, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
