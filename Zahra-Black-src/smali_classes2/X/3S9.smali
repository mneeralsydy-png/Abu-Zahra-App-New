.class public LX/3S9;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1J1;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0gH;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3S9;->$t:I

    iput-object p2, p0, LX/3S9;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/3S9;->A04:Ljava/lang/Object;

    iput p4, p0, LX/3S9;->A02:I

    iput p5, p0, LX/3S9;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V
    .locals 1

    iput p7, p0, LX/3S9;->$t:I

    iput p5, p0, LX/3S9;->A03:I

    iput p6, p0, LX/3S9;->A02:I

    iput-object p1, p0, LX/3S9;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/3S9;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/3S9;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/3S9;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/3S9;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v2, p0, LX/3S9;->A04:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget v5, p0, LX/3S9;->A02:I

    iget v6, p0, LX/3S9;->A03:I

    new-instance v0, LX/3S9;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/3S9;-><init>(LX/1J1;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0gH;II)V

    iput-object p1, v0, LX/3S9;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget v5, p0, LX/3S9;->A03:I

    iget v6, p0, LX/3S9;->A02:I

    iget-object v1, p0, LX/3S9;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/3S9;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/3S9;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/3S9;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/3S9;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/3S9;->A04:Ljava/lang/Object;

    iget v6, p0, LX/3S9;->A02:I

    iget v5, p0, LX/3S9;->A03:I

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/3S9;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/3S9;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/3S9;->A01:Ljava/lang/Object;

    iget v5, p0, LX/3S9;->A03:I

    iget v6, p0, LX/3S9;->A02:I

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/3S9;

    invoke-direct/range {v0 .. v7}, LX/3S9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3S9;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3S9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/3S9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/3S9;->A00:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3S9;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v8, p0, LX/3S9;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v2, v8, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-nez v2, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v6, p0, LX/3S9;->A04:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-wide v0, v6, LX/1J1;->A0i:J

    iget-object v2, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JGU;

    invoke-virtual {v2, v0, v1}, LX/JGU;->A00(J)LX/IfI;

    move-result-object v7

    iget-object v0, v8, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    iget v10, p0, LX/3S9;->A02:I

    iget v11, p0, LX/3S9;->A03:I

    const/4 v9, 0x0

    new-instance v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;

    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment$setupFeedback$3$1$1;-><init>(LX/0N0;LX/1J1;LX/IfI;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;LX/0gH;II)V

    invoke-static {v0, v4, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, LX/3S9;->A00:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v5, p0, LX/3S9;->A03:I

    iget v4, p0, LX/3S9;->A02:I

    mul-int/2addr v5, v4

    iget-object v0, p0, LX/3S9;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Kb;

    invoke-virtual {v0}, LX/1Kb;->A01()LX/3Iz;

    move-result-object v1

    iget-object v3, p0, LX/3S9;->A04:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, p0, LX/3S9;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Xo;

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3Iz;->A06:LX/0Xd;

    invoke-virtual {v0, v3}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, LX/3Iz;->A07(LX/2Xo;LX/0Fq;IIJ)Ljava/util/ArrayList;

    move-result-object v4

    return-object v4

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3S9;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3S9;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, p0, LX/3S9;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    iget-object v0, p0, LX/3S9;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v1, p0, LX/3S9;->A02:I

    iget v0, p0, LX/3S9;->A03:I

    invoke-virtual {v2, v1}, LX/0te;->A0G(I)V

    invoke-virtual {v2, v0}, LX/0te;->A0H(I)V

    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0b(LX/05V;)LX/0Xd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Xd;->A0U(LX/0te;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0MV;

    new-instance v0, LX/25a;

    invoke-direct {v0, v3}, LX/25a;-><init>(LX/1J1;)V

    iput v5, p0, LX/3S9;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :pswitch_2
    iget v0, p0, LX/3S9;->A00:I

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3S9;->A05:Ljava/lang/Object;

    check-cast v4, LX/BVO;

    iget-object v3, p0, LX/3S9;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/3S9;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ld;

    iget v1, p0, LX/3S9;->A03:I

    iget v0, p0, LX/3S9;->A02:I

    invoke-static {v4, v2, v3, v1, v0}, LX/BVO;->A01(LX/BVO;LX/1Ld;Ljava/util/List;II)V

    :cond_4
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
