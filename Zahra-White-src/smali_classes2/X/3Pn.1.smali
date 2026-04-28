.class public LX/3Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3Pn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Pn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Pn;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Pn;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/3Pn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3Pn;->A01:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    iget-object v0, p0, LX/3Pn;->A02:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v1, v0}, LX/1c2;->A04(LX/0M3;LX/1J1;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/3Pn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v1, p0, LX/3Pn;->A01:Ljava/lang/Object;

    check-cast v1, LX/2MF;

    iget-object v0, p0, LX/3Pn;->A02:Ljava/lang/Object;

    check-cast v0, LX/1kT;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A05(LX/2MF;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/3Pn;->A00:Ljava/lang/Object;

    check-cast v3, LX/0te;

    iget-object v1, p0, LX/3Pn;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ig;

    iget-object v2, p0, LX/3Pn;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    const-string v0, "MessageDraftsManagerImpl/saveDraftMessage/unable to save draft message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/0te;->A12:LX/1VT;

    :cond_0
    iget-object v1, v1, LX/1Ig;->A01:LX/0ar;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0ar;->A0N(LX/0Fq;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/3Pn;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Pt;

    iget-object v2, p0, LX/3Pn;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v4, p0, LX/3Pn;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Lm;

    iget-object v1, v3, LX/2Pt;->A0B:LX/0WI;

    const-string v0, "MentionTouchableSpan"

    invoke-virtual {v1, v2, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/32S;

    invoke-direct {v1, v4, v3, v0}, LX/32S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/3Pn;->A01:Ljava/lang/Object;

    check-cast v3, LX/0t0;

    iget-object v2, p0, LX/3Pn;->A02:Ljava/lang/Object;

    check-cast v2, LX/6PK;

    iget-boolean v1, v2, LX/6PK;->A02:Z

    const-string v0, "StatusReceiptStore/cant delete receipt devices for status not from self"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    check-cast v3, LX/0t1;

    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, v2, LX/6PK;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    const-string v2, "StatusReceiptStore/CLEAR_CURRENT_DEVICES"

    const-string v1, "status_receipt_device"

    const-string v0, "uuid = ?"

    invoke-virtual {v4, v1, v0, v2, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/3Pn;->A00:Ljava/lang/Object;

    check-cast v3, LX/1i3;

    iget-object v2, p0, LX/3Pn;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v4, p0, LX/3Pn;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Lm;

    iget-object v0, v3, LX/1i3;->A2k:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v1

    const-string v0, "ConversationRow.openContactInfo"

    invoke-virtual {v1, v2, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/32b;

    invoke-direct {v1, v3, v0}, LX/32b;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v4, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/3Pn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vG;

    iget-object v4, p0, LX/3Pn;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/3Pn;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/2vG;->A05:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yO;

    const/4 v0, 0x0

    new-instance v1, LX/347;

    invoke-direct {v1, v4, v3, v0}, LX/347;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2yO;->A06(LX/5gP;LX/5gR;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/3Pn;->A00:Ljava/lang/Object;

    check-cast v2, LX/1gN;

    iget-object v1, p0, LX/3Pn;->A01:Ljava/lang/Object;

    check-cast v1, LX/BpR;

    iget-object v0, p0, LX/3Pn;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v2, v0, v1}, LX/1gN;->BF5(Landroid/view/MenuItem;LX/BpR;)Z

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
