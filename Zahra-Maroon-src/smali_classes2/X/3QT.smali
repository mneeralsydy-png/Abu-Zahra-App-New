.class public LX/3QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3QT;->$t:I

    iput-object p1, p0, LX/3QT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/3QT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3QT;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/3QT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    :cond_1
    instance-of v0, v2, LX/3nJ;

    if-eqz v0, :cond_0

    check-cast v2, LX/3nJ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3nJ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/2vv;

    iget-object v1, p0, LX/3QT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    iget v0, p1, LX/2vv;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0X(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;I)V

    iget-object v0, v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/7zP;

    invoke-direct {v3, v1, v0}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DCz;

    invoke-direct {v0, v2, v3, v1}, LX/DCz;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;Z)V

    new-instance v2, LX/DBM;

    invoke-direct {v2, v0}, LX/DBM;-><init>(LX/DCz;)V

    :goto_1
    invoke-virtual {v2}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p1, LX/2vv;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/2qq;

    iget-object v3, p0, LX/3QT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A07:Landroid/text/InputFilter$LengthFilter;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p1, LX/2qq;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/2qq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean v0, p1, LX/2qq;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final Aab()LX/00g;
    .locals 7

    iget v0, p0, LX/3QT;->$t:I

    iget-object v2, p0, LX/3QT;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/Bwv;

    const-string v5, "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    :goto_0
    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "suspendConversion0"

    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    const-class v3, LX/Bwv;

    const-string v5, "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    const-string v5, "updateUi(Lcom/whatsapp/profile/ui/data/PushNameViewState;)V"

    goto :goto_1

    :pswitch_3
    const-class v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    const-string v5, "updateUi(Lcom/whatsapp/dmsetting/model/ChangeDisappearingMessageSettingViewState;)V"

    :goto_1
    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateUi"

    goto :goto_2

    :pswitch_4
    const-class v3, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    const-string v5, "setupVoiceRecyclerView(Ljava/util/List;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "setupVoiceRecyclerView"

    :goto_2
    new-instance v0, LX/1M0;

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0MS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3QT;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/3QT;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
