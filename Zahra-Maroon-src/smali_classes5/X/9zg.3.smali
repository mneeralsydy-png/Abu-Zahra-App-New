.class public final synthetic LX/9zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zg;->A00:Landroid/view/View;

    iput-object p2, p0, LX/9zg;->A01:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    iget-object v0, p0, LX/9zg;->A00:Landroid/view/View;

    iget-object v3, p0, LX/9zg;->A01:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v1

    iput v1, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A00:I

    if-eq v1, v0, :cond_e

    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const v0, 0x7f120f96

    if-ne v1, v0, :cond_2

    const/16 v1, 0xb

    :goto_1
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9pX;->A05(I)V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A01:LX/9KY;

    if-eqz v0, :cond_d

    iget v5, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A00:I

    iget-object v4, v0, LX/9KY;->A00:Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cv;

    invoke-virtual {v0, v5}, LX/9cv;->A00(I)I

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00:LX/8KD;

    if-nez v0, :cond_b

    const-string v0, "activityViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const v0, 0x7f120f97

    if-ne v1, v0, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const v0, 0x7f120fa0

    if-ne v1, v0, :cond_4

    const/16 v1, 0x11

    goto :goto_1

    :cond_4
    const v0, 0x7f120f9b

    if-ne v1, v0, :cond_5

    const/16 v1, 0x15

    goto :goto_1

    :cond_5
    const v0, 0x7f120f9e

    if-ne v1, v0, :cond_6

    const/16 v1, 0x14

    goto :goto_1

    :cond_6
    const v0, 0x7f120f9f

    if-ne v1, v0, :cond_7

    const/16 v1, 0x10

    goto :goto_1

    :cond_7
    const v0, 0x7f120f9a

    if-ne v1, v0, :cond_8

    const/16 v1, 0x16

    goto :goto_1

    :cond_8
    const v0, 0x7f120f9c

    if-eq v1, v0, :cond_9

    const v0, 0x7f120fa3

    if-eq v1, v0, :cond_9

    const v0, 0x7f120f98

    if-ne v1, v0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_9
    const/16 v1, 0xf

    goto :goto_1

    :cond_a
    move-object v1, v2

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, LX/8KD;->A01:LX/0MX;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/8D4;->A0b(LX/00j;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f120fa0

    const v0, 0x7f120f74

    if-ne v5, v1, :cond_c

    const v0, 0x7f120f75

    :cond_c
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_e
    return-void
.end method
