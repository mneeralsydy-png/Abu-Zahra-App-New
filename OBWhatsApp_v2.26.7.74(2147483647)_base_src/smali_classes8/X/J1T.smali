.class public LX/J1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J1T;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J1T;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/J1T;->$t:I

    move/from16 v11, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/J1T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUE;

    const-string v1, "tap_xpost_controller"

    iget-object v0, v0, LX/IUE;->A00:LX/7FB;

    invoke-virtual {v0, v1}, LX/7FB;->A02(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Z:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:Z

    iput-boolean v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:Z

    iget-object v3, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    if-nez v3, :cond_7

    const-string v0, "statusDistributionInfo"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v4, v1, LX/J1T;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    iget-object v1, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Z:LX/0XG;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-static {v1, v0}, LX/Iv4;->A0C(LX/0XG;LX/0eo;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A04:LX/Isl;

    if-nez v0, :cond_2

    const-string v0, "contactFormSaveContactController"

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, LX/Isl;->A05:Z

    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->requestPermission()V

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-wide v5, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A00:J

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/Ivn;

    invoke-direct {v2, v0}, LX/Ivn;-><init>(I)V

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f1223ac

    invoke-static {v4, v1, v0}, LX/H2E;->A15(Landroid/content/Context;LX/8In;I)V

    const v0, 0x7f1223ab

    invoke-static {v4, v1, v0}, LX/H2E;->A14(Landroid/content/Context;LX/8In;I)V

    const v0, 0x7f12237f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/8In;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f1223a7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {v4, v1}, LX/H2H;->A0e(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_4
    :goto_1
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A02:LX/IZm;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, LX/IZm;->A00(Z)V

    return-void

    :pswitch_1
    iget-object v2, v1, LX/J1T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    if-eqz p2, :cond_5

    iget-object v1, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0Y:LX/0XG;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-static {v1, v0}, LX/Iv4;->A0C(LX/0XG;LX/0eo;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->requestPermission()V

    :cond_5
    iget-object v1, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A01:LX/IZm;

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A06:LX/IgU;

    if-nez v0, :cond_8

    const-string v0, "contactFormSyncToDeviceController"

    goto/16 :goto_0

    :cond_6
    const-string v0, "contactFormContactStorageController"

    goto/16 :goto_0

    :cond_7
    const/16 v10, 0xfef

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    move v9, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move-object v5, v4

    move v8, v7

    invoke-static/range {v3 .. v15}, LX/7Ut;->A00(LX/7Ut;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ut;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ut;

    return-void

    :pswitch_2
    iget-object v0, v1, LX/J1T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;

    iput-boolean v11, v0, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A02:Z

    return-void

    :pswitch_3
    iget-object v0, v1, LX/J1T;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2G;->A0I(Ljava/lang/Object;)LX/HDt;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v0, v1, LX/J1T;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2G;->A0I(Ljava/lang/Object;)LX/HDt;

    move-result-object v2

    const/4 v1, 0x2

    goto :goto_2

    :pswitch_5
    iget-object v0, v1, LX/J1T;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2G;->A0I(Ljava/lang/Object;)LX/HDt;

    move-result-object v2

    const/4 v1, 0x1

    :goto_2
    new-instance v0, LX/JWx;

    invoke-direct {v0, v11, v1}, LX/JWx;-><init>(ZI)V

    invoke-static {v2, v0}, LX/HDt;->A02(LX/HDt;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    invoke-virtual {v0}, LX/IgU;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/IZm;->A00(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
