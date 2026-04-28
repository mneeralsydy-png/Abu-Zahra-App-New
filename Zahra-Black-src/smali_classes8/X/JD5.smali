.class public LX/JD5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JD5;->$t:I

    iput-object p2, p0, LX/JD5;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JD5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 11

    iget v1, p0, LX/JD5;->$t:I

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JD5;->A01:Ljava/lang/Object;

    check-cast v2, LX/Iqm;

    iget-object v3, p0, LX/JD5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jw9;

    iget-object v1, p1, LX/9Su;->A04:LX/9Ci;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.userban.data.network.BaseBanAppealResponseProcessor"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HhG;

    iget v0, p1, LX/9Su;->A00:I

    if-nez v0, :cond_3

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JD5;->A01:Ljava/lang/Object;

    check-cast v2, LX/Iqm;

    iget-object v3, p0, LX/JD5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jw9;

    iget-object v1, p1, LX/9Su;->A04:LX/9Ci;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.userban.data.network.FetchBanAppealResponseProcessor"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HhG;

    iget v0, p1, LX/9Su;->A00:I

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, v1, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/HhG;->A03(Lorg/json/JSONObject;)LX/ITd;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/handleFetchBanAppealSuccessResponse parsed appeal state from fetch appeal response"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/ITd;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/Iqm;->A01(LX/Iqm;LX/ITd;)V

    goto :goto_1

    :goto_0
    iget-object v0, v1, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/HhG;->A03(Lorg/json/JSONObject;)LX/ITd;

    move-result-object v6

    invoke-static {v2, v6}, LX/Iqm;->A01(LX/Iqm;LX/ITd;)V

    const-string v0, "BanAppealRepository/clearFormReviewDraft"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/Iqm;->A02:LX/05f;

    invoke-static {v0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_form_review_draft"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :goto_1
    move-object v5, v3

    check-cast v5, LX/JPB;

    iget v0, v5, LX/JPB;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BanAppealViewModel/onSubmitAppealButtonClicked/onSuccess banAppealState: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/ITd;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v5, LX/JPB;->A00:Ljava/lang/Object;

    check-cast v6, LX/HDv;

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/HDv;->A00(LX/HDv;Ljava/lang/String;Z)I

    move-result v2

    iget-object v1, v6, LX/HDv;->A02:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v1, v6, LX/HDv;->A08:LX/1Fs;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v7, v6, LX/HDv;->A0G:LX/Iqm;

    invoke-static {v7}, LX/Iqm;->A00(LX/Iqm;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_timestamp"

    invoke-static {v1, v0}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "BanAppealRepository/getBanTimestamp "

    invoke-static {v2, v4, v0, v1}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BanAppealViewModel/fetchBanAppealStatus/onSuccess banAppealState: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/ITd;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v5, LX/JPB;->A00:Ljava/lang/Object;

    check-cast v6, LX/HDv;

    iget-object v0, v6, LX/HDv;->A04:LX/06e;

    invoke-static {v0, v4}, LX/1aj;->A1O(LX/06d;Z)V

    invoke-static {v6, v1, v4}, LX/HDv;->A00(LX/HDv;Ljava/lang/String;Z)I

    move-result v0

    iget-object v1, v6, LX/HDv;->A08:LX/1Fs;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/HDv;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v7}, LX/Iqm;->A00(LX/Iqm;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_appeal_creation_timestamp"

    invoke-static {v1, v0}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "BanAppealRepository/getAppealCreationTimestamp "

    invoke-static {v0, v4, v1, v2}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/HDv;->A01:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p1, LX/9Su;->A05:LX/CHJ;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.userban.data.network.BanAppealErrorProcessor"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, LX/Jw9;->onFailure(I)V

    return-void

    :cond_3
    iget-object v1, p1, LX/9Su;->A05:LX/CHJ;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.userban.data.network.BanAppealErrorProcessor"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, LX/Jw9;->onFailure(I)V

    return-void

    :pswitch_1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9Su;->A06:Lorg/json/JSONObject;

    :try_start_1
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "purpose_public_keys"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "purpose_public_ek"

    invoke-static {v0, v3}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "purpose_public_ik"

    invoke-static {v0, v3}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "purpose_public_ik_sig"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "purpose_dummy_ciphertext"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "purpose_dummy_nonce"

    invoke-static {v0, v3}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/ICq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/ICq;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/ICq;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/ICq;->A00:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, p0, LX/JD5;->A00:Ljava/lang/Object;

    check-cast v1, LX/ISn;

    iget-object v9, p0, LX/JD5;->A01:Ljava/lang/Object;

    check-cast v9, LX/IQG;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/ISn;->A01:LX/Iqm;

    iget-object v7, v1, LX/ISn;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/ISn;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/ISn;->A00:LX/Jw9;

    iget-object v1, v3, LX/Iqm;->A05:LX/9eb;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9eb;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, LX/Iqm;->A0A:LX/HSD;

    iget-object v0, v3, LX/Iqm;->A06:LX/IXb;

    invoke-virtual {v0}, LX/IXb;->A00()Z

    move-result v10

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v4, LX/HhM;

    invoke-direct/range {v4 .. v10}, LX/HhM;-><init>(LX/ICq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/IQG;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/4 v1, 0x2

    new-instance v0, LX/JD5;

    invoke-direct {v0, v2, v3, v1}, LX/JD5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/ADi;->Bpo(LX/Aed;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :catch_1
    iget-object v0, p0, LX/JD5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISn;

    iget-object v1, v0, LX/ISn;->A00:LX/Jw9;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/Jw9;->onFailure(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 2

    iget v0, p0, LX/JD5;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JD5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jw9;

    :goto_0
    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/Jw9;->onFailure(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JD5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISn;

    iget-object v1, v0, LX/ISn;->A00:LX/Jw9;

    goto :goto_0
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/JD5;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JD5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jw9;

    :goto_0
    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/Jw9;->onFailure(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JD5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISn;

    iget-object v1, v0, LX/ISn;->A00:LX/Jw9;

    goto :goto_0
.end method
