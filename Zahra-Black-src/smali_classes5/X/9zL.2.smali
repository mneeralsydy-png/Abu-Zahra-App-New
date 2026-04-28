.class public LX/9zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9zL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zL;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/9zL;

    invoke-direct {v0, p1, p2}, LX/9zL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, LX/9zL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/9zL;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hQ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/8hQ;->A06:LX/AdU;

    if-eqz v1, :cond_0

    check-cast v1, LX/A69;

    iget v0, v1, LX/A69;->$t:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/A69;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0L:Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v3, p0, LX/9zL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0D:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/9zL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0A:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9zL;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hO;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8hO;->A05:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/8Mo;->A0O(Landroid/view/MotionEvent;Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/9zL;->A00:Ljava/lang/Object;

    check-cast v2, LX/8hN;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/8hN;->A00:LX/A67;

    if-eqz v0, :cond_0

    iget v1, v0, LX/A67;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v1, v2, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b301b

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b301b

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/9zL;->A00:Ljava/lang/Object;

    check-cast v2, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, LX/1HJ;->A0I:Landroid/view/View;

    :goto_1
    invoke-static {v0}, LX/CNE;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, LX/1HJ;->A0I:Landroid/view/View;

    :goto_2
    invoke-static {v0}, LX/CNE;->A01(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/9zL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    instance-of v0, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    iget-object v4, v2, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9w1;

    if-eqz v1, :cond_7

    const-string v3, "age_collection_monthday"

    :goto_4
    const/4 v2, 0x0

    const-string v1, "age_collection_year_input"

    const-string v0, "select"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "age_collection_year"

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/9zL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A59()V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2c84

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    goto :goto_5

    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9zL;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0O(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V

    const/4 v0, 0x1

    return v0

    :pswitch_a
    iget-object v3, p0, LX/9zL;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Ic;

    iget-object v0, v3, LX/8Ic;->A0H:LX/AbT;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/8Ic;->A0H:LX/AbT;

    iget v1, v3, LX/8Ic;->A01:I

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/w;

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8IH;

    if-nez v0, :cond_0

    iput v1, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
