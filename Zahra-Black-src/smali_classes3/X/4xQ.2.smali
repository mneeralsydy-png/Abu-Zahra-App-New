.class public LX/4xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/4xQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xQ;->A01:Ljava/lang/Object;

    iput p2, p0, LX/4xQ;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, LX/4xQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v5, LX/4xQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;

    iget v0, v5, LX/4xQ;->A00:I

    iput v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A00:I

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v5, LX/4xQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3nD;

    iget v2, v5, LX/4xQ;->A00:I

    iget-boolean v0, v1, LX/3nD;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/3nD;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v2, v5, LX/4xQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    iget v1, v5, LX/4xQ;->A00:I

    invoke-static {v2}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v3

    check-cast v3, LX/0MA;

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-nez v0, :cond_1

    const-string v0, "persona"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v0, LX/4x4;->A0M:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    const-string v5, "welcome_message"

    const v10, 0x7f120298

    const/4 v13, 0x0

    const-string v7, ""

    const/16 v14, 0x3e8

    const v9, 0x7f120297

    const v11, 0x7f120299

    const/16 v12, 0x50

    const/4 v15, 0x1

    move/from16 v17, v13

    move/from16 v18, v13

    new-instance v4, LX/CKf;

    move-object v8, v7

    move/from16 v16, v13

    invoke-direct/range {v4 .. v18}, LX/CKf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v4, v3}, LX/3bE;->A1I(LX/CKf;LX/0MA;)V

    new-instance v0, LX/5IX;

    invoke-direct {v0, v2, v1, v13}, LX/5IX;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v5, v0}, LX/4mG;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    return-void

    :pswitch_2
    iget-object v4, v5, LX/4xQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget v3, v5, LX/4xQ;->A00:I

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/484;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/484;->A04:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1G:LX/2mw;

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v3, v2}, LX/2mw;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;II)V

    return-void

    :pswitch_3
    iget v3, v5, LX/4xQ;->A00:I

    iget-object v0, v5, LX/4xQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/46f;

    sget-object v2, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A01:LX/2k4;

    iget-object v0, v0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, LX/2k4;->A00(LX/0N0;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
