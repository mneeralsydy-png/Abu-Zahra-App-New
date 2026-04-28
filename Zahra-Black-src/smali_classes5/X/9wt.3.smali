.class public LX/9wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/9wt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9wt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9wt;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9wt;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/9wt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9wt;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/9wt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Ms;

    iget-object v4, p0, LX/9wt;->A01:Ljava/lang/Object;

    check-cast v4, LX/9P8;

    const-string v0, "F"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9Ms;->A00:LX/9dq;

    invoke-virtual {v0}, LX/9dq;->A00()LX/9oA;

    move-result-object v0

    iget-boolean v3, v0, LX/9oA;->A00:Z

    :goto_0
    iget-object v2, v4, LX/9P8;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/9P8;->A00:LX/DZO;

    invoke-interface {v0}, LX/DZO;->AOA()LX/DcB;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/8gM;->A00(LX/DcB;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "I"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9Ms;->A00:LX/9dq;

    invoke-virtual {v0}, LX/9dq;->A00()LX/9oA;

    move-result-object v0

    iget-boolean v3, v0, LX/9oA;->A01:Z

    goto :goto_0

    :cond_1
    const-string v0, "AutoCrosspostSettingChangeDialogHelper/ondismissListener: invalid destination app"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    const-string v1, "AutoCrosspostSettingChangeDialogHelper/ondismissListener: invalid app"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/9wt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

    iget-object v3, p0, LX/9wt;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9wt;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uQ;

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0}, LX/2uQ;->A00(LX/0Fq;LX/2uQ;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9wt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RadioGroup;

    iget-object v3, p0, LX/9wt;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9wt;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v4, p0, LX/9wt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-object v3, p0, LX/9wt;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9wt;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0g:LX/9YK;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, LX/9YK;->A00(Landroid/os/Bundle;LX/0MA;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
