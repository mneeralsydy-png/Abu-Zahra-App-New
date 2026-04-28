.class public final LX/2uF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2uF;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/2uF;)V
    .locals 4

    iget-object v0, p1, LX/2uF;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MF;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-object v0, v3, LX/0MF;->A0A:LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, LX/2uF;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "MITIGATION_OPTIONS"

    :goto_0
    invoke-static {v3}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b1216

    invoke-virtual {v1, p0, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1, v2}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A03()V

    :cond_1
    return-void

    :pswitch_0
    const-string v2, "DELETE_ACCOUNT_DIALOG_CONFIRMATION"

    goto :goto_0

    :pswitch_1
    const-string v2, "DELETE_PHONE_CONFIRMATION"

    goto :goto_0

    :pswitch_2
    const-string v2, "DELETE_SURVEY_BOTTOM_SHEET"

    goto :goto_0

    :pswitch_3
    const-string v2, "DELETE_TELL_US_WHY"

    goto :goto_0

    :pswitch_4
    const-string v2, "DELETE_EXPLAINER"

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
