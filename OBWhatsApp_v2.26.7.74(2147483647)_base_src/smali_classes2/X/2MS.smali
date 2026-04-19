.class public final LX/2MS;
.super LX/7Ly;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x23a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2MS;->A00:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-static {p1, v2, v1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2MS;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "psi_target_message_row_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mr;

    const/4 v11, 0x0

    iget-object v0, v2, LX/2mr;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/22Y;

    invoke-direct {v1, v11}, LX/22Y;-><init>(Z)V

    iget-object v0, v2, LX/2mr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ul;

    new-instance v7, LX/2oa;

    invoke-direct {v7, v1}, LX/2oa;-><init>(Landroid/os/Parcelable;)V

    sget-object v8, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    const/4 v0, 0x5

    new-instance v6, LX/346;

    invoke-direct {v6, v2, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v12, 0x1

    move-object v10, v4

    move-object v5, v4

    move v13, v11

    invoke-virtual/range {v3 .. v13}, LX/4ul;->A04(LX/5gP;LX/5gQ;LX/5gR;LX/2oa;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p1}, LX/2mr;->A00(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v0, "PsiNuxOptInAction/execute: targetMessageRowId is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "psi_tos_opt_in"

    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/7V1;LX/7Uv;)Ljava/lang/String;
    .locals 1

    const-string v0, "Yes"

    return-object v0
.end method

.method public A0J(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;Ljava/lang/Class;)V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
