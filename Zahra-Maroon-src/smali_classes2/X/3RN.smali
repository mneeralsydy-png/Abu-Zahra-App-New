.class public LX/3RN;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    iput p5, p0, LX/3RN;->$t:I

    iput-object p1, p0, LX/3RN;->A02:Ljava/lang/Object;

    iput p4, p0, LX/3RN;->A01:I

    iput-object p2, p0, LX/3RN;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/3RN;->$t:I

    iget-object v1, p0, LX/3RN;->A02:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget v4, p0, LX/3RN;->A01:I

    iget-object v2, p0, LX/3RN;->A03:Ljava/lang/String;

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/3RN;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/3RN;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    return-object v0

    :pswitch_0
    iget v4, p0, LX/3RN;->A01:I

    iget-object v2, p0, LX/3RN;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/3RN;->A03:Ljava/lang/String;

    iget v4, p0, LX/3RN;->A01:I

    const/4 v5, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3RN;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3RN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v2, p0, LX/3RN;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3RN;->A00:I

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/0gk;

    iget-object v0, p1, LX/0gk;->value:Ljava/lang/Object;

    :cond_0
    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3RN;->A02:Ljava/lang/Object;

    check-cast v0, LX/1eF;

    iget-object v0, v0, LX/1eF;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iget-object v2, p0, LX/3RN;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ai_personalization_disclosure_reported_lid_user_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, p0, LX/3RN;->A02:Ljava/lang/Object;

    check-cast v0, LX/1eF;

    iput-object v3, v0, LX/1eF;->A00:LX/0Px;

    :cond_2
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3RN;->A02:Ljava/lang/Object;

    check-cast v0, LX/1eF;

    iget-object v0, v0, LX/1eF;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/metaai/personalization/AiPersonalizationManager;

    iget v2, p0, LX/3RN;->A01:I

    iput v4, p0, LX/3RN;->A00:I

    const v0, 0xc11f416

    invoke-virtual {v3, p0, v0, v2}, Lcom/whatsapp/metaai/personalization/AiPersonalizationManager;->A00(LX/0gH;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_0
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3RN;->A02:Ljava/lang/Object;

    check-cast v4, LX/1nr;

    iget-object v0, v4, LX/1nr;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vt;

    iget-object v2, v0, LX/6vt;->A00:LX/0MV;

    iget-object v0, v4, LX/1nr;->A0B:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v6

    iget v9, p0, LX/3RN;->A01:I

    const/4 v10, 0x0

    if-ltz v9, :cond_5

    const/4 v10, 0x1

    :cond_5
    iget-object v7, p0, LX/3RN;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/1nr;->A0S:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2qL;

    iget-object v8, v4, LX/1nr;->A04:Ljava/util/HashSet;

    new-instance v4, LX/6HC;

    invoke-direct/range {v4 .. v10}, LX/6HC;-><init>(LX/2qL;LX/0Fq;Ljava/lang/String;Ljava/util/HashSet;IZ)V

    iput v3, p0, LX/3RN;->A00:I

    invoke-interface {v2, v4, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :pswitch_1
    const/4 v9, 0x1

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/3RN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    iget-object v7, p0, LX/3RN;->A03:Ljava/lang/String;

    iget v0, p0, LX/3RN;->A01:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    iput v9, p0, LX/3RN;->A00:I

    const/4 v5, 0x0

    invoke-static {p0, v9}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;

    new-instance v3, LX/3JX;

    invoke-direct {v3, v4}, LX/3JX;-><init>(LX/0h8;)V

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move v10, v8

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A00(LX/2XB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/Cnm;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A00:LX/0ol;

    invoke-static {v2, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    new-instance v0, LX/3Q1;

    invoke-direct {v0, v3, v5, v7, v9}, LX/3Q1;-><init>(LX/3a2;LX/2rq;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_4

    :goto_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/2wM;

    iget-object v6, p0, LX/3RN;->A02:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    :try_start_1
    iget-object v2, p1, LX/2wM;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/2wM;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2v0;

    invoke-static {v6}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v6, v1, v0}, LX/2v0;->A00(LX/2v0;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2js;

    iget-object v4, p1, LX/2wM;->A01:LX/0I6;

    invoke-static {v6}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_9

    iget-object v0, v5, LX/2js;->A09:LX/1Ff;

    invoke-virtual {v0}, LX/1Ff;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v5, LX/2js;->A07:LX/07C;

    const/16 v1, 0x10

    new-instance v0, LX/3Nk;

    invoke-direct {v0, v4, v5, v3, v1}, LX/3Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f121a44

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p1, LX/2wM;->A03:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :goto_2
    invoke-static {v6, v2, v1}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A05(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "non_empty_invite_code"

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to create invite code"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    :goto_3
    iget-object v1, p0, LX/3RN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A05(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, "unknown"

    goto :goto_3

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
