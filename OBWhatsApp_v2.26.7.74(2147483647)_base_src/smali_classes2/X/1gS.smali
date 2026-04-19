.class public final LX/1gS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zl;


# instance fields
.field public final A00:LX/1gG;

.field public final A01:LX/0MA;


# direct methods
.method public constructor <init>(LX/0MA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gS;->A01:LX/0MA;

    const/16 v0, 0x42a2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gG;

    iput-object v0, p0, LX/1gS;->A00:LX/1gG;

    return-void
.end method


# virtual methods
.method public AMB(ILjava/util/Collection;)Z
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    if-eq p1, v0, :cond_8

    const/16 v0, 0x21

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/1gS;->A00:LX/1gG;

    iget-object v0, v0, LX/1gG;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/26Q;

    invoke-static {p2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v3

    iget-object v5, p0, LX/1gS;->A01:LX/0MA;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v0, v7, LX/26Q;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qF;

    const/16 v1, 0x11

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5qF;->A09(LX/5qF;Ljava/util/List;I)V

    invoke-static {v7, v3}, LX/26Q;->A00(LX/26Q;LX/1J1;)LX/CFj;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/metaai/plugins/AiSearchSourcesBottomSheet;-><init>()V

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/CFj;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-array v2, v6, [LX/09R;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CUk;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v1, v9, LX/CUk;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "display_name"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v9, LX/CUk;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_2

    const-string v1, "uri"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v9, LX/CUk;->A01:LX/CK2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/CK2;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "favicon_uri"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1gS;->A00:LX/1gG;

    iget-object v0, v0, LX/1gG;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/261;

    invoke-static {p2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v2

    iget-object v5, p0, LX/1gS;->A01:LX/0MA;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/261;->A06:LX/00j;

    invoke-static {v1}, LX/1ag;->A1b(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ah;->A0f(LX/00j;)LX/1c2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1c2;->A0B(LX/1J1;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v3, LX/261;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zg;

    iget-object v4, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/261;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mW;

    const/16 v2, 0xa

    iget-object v0, v0, LX/9mW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9mW;

    iget-object v7, v4, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/9mW;->A05:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SupportMessageFeedbackUtils/sendPositiveFeedback/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/9mW;->A00(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v6, LX/9mW;->A07:LX/0QP;

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v4, LX/AVC;

    invoke-direct/range {v4 .. v9}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v3, LX/261;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nV;

    invoke-virtual {v0, v2, v5}, LX/9nV;->A01(LX/1J1;LX/0MA;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/1gS;->A00:LX/1gG;

    iget-object v0, v0, LX/1gG;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/261;

    invoke-static {p2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v3

    iget-object v4, p0, LX/1gS;->A01:LX/0MA;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/261;->A06:LX/00j;

    invoke-static {v1}, LX/1ag;->A1b(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1ah;->A0f(LX/00j;)LX/1c2;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/1c2;->A0C(LX/1J1;LX/0MA;)V

    goto :goto_1

    :cond_9
    iget-object v0, v2, LX/261;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zg;

    iget-object v5, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/261;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mW;

    const/16 v2, 0xb

    iget-object v0, v0, LX/9mW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    iget-object v3, v5, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_1

    :cond_a
    iget-object v0, v2, LX/261;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nV;

    const/16 v1, 0xb

    new-instance v0, LX/3Ps;

    invoke-direct {v0, v1}, LX/3Ps;-><init>(I)V

    invoke-virtual {v2, v3, v4, v0}, LX/9nV;->A02(LX/1J1;LX/0MA;LX/00h;)V

    goto :goto_1

    :cond_b
    const-string v0, "sources"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contextual_sources"

    invoke-static {v0, v1, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    :cond_c
    invoke-virtual {v5, v3}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic AMF(ILjava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
