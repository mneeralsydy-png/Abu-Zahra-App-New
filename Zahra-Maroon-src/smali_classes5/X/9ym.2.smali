.class public LX/9ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9ym;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9ym;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9ym;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/9ym;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/9ym;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

    iget-object v2, p0, LX/9ym;->A01:Ljava/lang/String;

    new-instance v1, LX/8m0;

    invoke-direct {v1}, LX/8m0;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8m0;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/8m0;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/9ym;->A00:Ljava/lang/Object;

    check-cast v2, LX/0M6;

    iget-object v1, p0, LX/9ym;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/9ym;->A00:Ljava/lang/Object;

    check-cast v2, LX/0M6;

    iget-object v1, p0, LX/9ym;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x3

    :goto_0
    new-instance v3, LX/ANz;

    invoke-direct {v3, v0, v1, v2}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v5, p0, LX/9ym;->A00:Ljava/lang/Object;

    check-cast v5, LX/0M6;

    iget-object v2, p0, LX/9ym;->A01:Ljava/lang/String;

    new-instance v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iget-object v4, v5, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x8

    new-instance v3, LX/AON;

    invoke-direct {v3, v5, v1, v2, v0}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    invoke-interface {v4, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/9ym;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    iget-object v1, p0, LX/9ym;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0JP;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00(Landroid/app/Activity;Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/9ym;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/email/product/UpdateEmailActivity;

    iget-object v8, p0, LX/9ym;->A01:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    const-string v7, "emailInput"

    if-nez v0, :cond_0

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x40

    invoke-static {v5, v0, v3, v3}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    invoke-static {v5, v8}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, v6, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    if-nez v1, :cond_7

    :cond_3
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v3, v0, v5}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-static {v0, v8}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/9ym;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/email/RegisterEmail;

    iget-object v6, p0, LX/9ym;->A01:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0U:LX/00j;

    invoke-static {v5}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, ""

    :cond_6
    const/4 v3, 0x0

    const/16 v0, 0x40

    invoke-static {v4, v0, v3, v3}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_8

    invoke-static {v4, v6}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v5}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v3, v0, v4}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-static {v0, v6}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_6
    iget-object v4, p0, LX/9ym;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, LX/9ym;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f120ac9

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    invoke-virtual {v3, v1}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f122bd6

    const/16 v1, 0x19

    new-instance v0, LX/9wz;

    invoke-direct {v0, v4, v1}, LX/9wz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123d9b

    const/16 v1, 0xe

    new-instance v0, LX/9wi;

    invoke-direct {v0, v1}, LX/9wi;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/ApG;->A0i(Z)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/9ym;->A00:Ljava/lang/Object;

    check-cast v2, LX/8wi;

    iget-object v1, p0, LX/9ym;->A01:Ljava/lang/String;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/8wi;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v3, p0, LX/9ym;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, p0, LX/9ym;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http://"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_9
    invoke-static {v1}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f120195

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/9ym;->A00:Ljava/lang/Object;

    check-cast v3, LX/HGj;

    iget-object v2, p0, LX/9ym;->A01:Ljava/lang/String;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5tA;

    invoke-direct {v1, v0}, LX/5tA;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/5tA;->setText(Ljava/lang/String;)V

    iget-object v0, v3, LX/HGj;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v1, v0}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    sget-object v0, LX/6kt;->A02:LX/6kt;

    invoke-virtual {v1, v0}, LX/5tA;->setAction(LX/6kt;)V

    sget-object v0, LX/6ja;->A02:LX/6ja;

    invoke-virtual {v1, v0}, LX/5tA;->setVerticalPosition(LX/6ja;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/9ym;->A00:Ljava/lang/Object;

    check-cast v2, LX/8GV;

    iget-object v0, p0, LX/9ym;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/8GV;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/9ym;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/9ym;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_a
    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v3, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
