.class public LX/3Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/3Q2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Q2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3Q2;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3Q2;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Q2;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/3Q2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/3Q2;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, p0, LX/3Q2;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v1, p0, LX/3Q2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;

    iget-object v4, p0, LX/3Q2;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/3Q2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vG;

    iget-object v2, p0, LX/3Q2;->A01:Ljava/lang/Object;

    check-cast v2, LX/4M8;

    iget-object v5, p0, LX/3Q2;->A02:Ljava/lang/Object;

    check-cast v5, LX/095;

    iget-object v4, p0, LX/3Q2;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/2vG;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sN;

    invoke-virtual {v0}, LX/2sN;->A00()LX/4M8;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v3, 0x1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sN;

    iget-object v0, v0, LX/2sN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    iget-object v2, v2, LX/4M8;->type:Ljava/lang/String;

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "group_ai_user_preferred_bot_type"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/3Q2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    iget-object v1, p0, LX/3Q2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, p0, LX/3Q2;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v3, p0, LX/3Q2;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A06:Z

    if-eqz v1, :cond_1

    const/16 v5, 0x22

    new-instance v0, LX/3PP;

    invoke-direct/range {v0 .. v5}, LX/3PP;-><init>(Landroid/app/Activity;Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;Ljava/lang/Integer;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/3Q2;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/3Q2;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Q2;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Q2;->A03:Ljava/lang/Object;

    check-cast p1, LX/BXY;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v1, LX/3Q2;

    invoke-direct/range {v1 .. v6}, LX/3Q2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1d

    new-instance v0, LX/3Q8;

    invoke-direct {v0, v3, v2, v1}, LX/3Q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/3XM;

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: invoke callback "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    instance-of v3, p1, LX/343;

    if-nez v3, :cond_3

    iget-object v2, p0, LX/3Q2;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/3P3;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_3
    iget-object v5, p0, LX/3Q2;->A03:Ljava/lang/Object;

    check-cast v5, LX/2oK;

    iput-boolean v3, v5, LX/2oK;->A00:Z

    instance-of v0, p1, LX/340;

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: user stated age "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/340;

    iget-object v1, p1, LX/340;->A00:LX/4Lc;

    invoke-static {v1, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/4Lc;->A02:LX/4Lc;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/4Lc;->A05:LX/4Lc;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/4Lc;->A04:LX/4Lc;

    if-ne v1, v0, :cond_4

    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: user stated age u18"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Q2;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Q2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2a

    :goto_2
    invoke-static {v5, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: user stated age still unknown"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    instance-of v0, p1, LX/33z;

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection failed reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/33z;

    iget-object v0, p1, LX/33z;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p1, LX/33z;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :goto_4
    iget-object v0, p0, LX/3Q2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2b

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection loading"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Q2;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v0

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/341;

    if-eqz v0, :cond_9

    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection blocked"

    goto :goto_1

    :cond_8
    iget-object v0, v5, LX/2oK;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ol;

    invoke-static {v0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v5, LX/2oK;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    iget-object v4, p0, LX/3Q2;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/3Q2;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    new-instance v2, LX/3Sg;

    invoke-direct/range {v2 .. v7}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/342;

    if-eqz v0, :cond_a

    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: Age collection dismissed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
