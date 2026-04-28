.class public LX/GZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GZH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/GZH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    sget-object v0, LX/1Jl;->A0T:Landroid/graphics/PorterDuffXfermode;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v5

    :pswitch_1
    check-cast v1, LX/FYG;

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/FYG;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const-string v5, "*"

    return-object v5

    :cond_2
    iget-object v2, v1, LX/FYG;->A01:LX/H22;

    instance-of v0, v2, LX/GZe;

    if-eqz v0, :cond_6

    move-object v1, v2

    check-cast v1, LX/GZe;

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1, v4}, LX/GZe;->A00(LX/GZe;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "out "

    :goto_2
    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "in "

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v2, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dis;

    iget-object v1, v2, LX/Dis;->A03:LX/Dia;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dia;->A09(Z)V

    iget-object v1, v2, LX/Dis;->A02:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    sget-object v0, LX/H3r;->A04:LX/H3r;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A05(LX/H3r;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v2, LX/FLF;

    invoke-static {v1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    const-string v1, "media_name"

    iget-object v0, v2, LX/FLF;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "file_size_bytes"

    iget-object v0, v2, LX/FLF;->A01:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "preview_img_base64"

    iget-object v0, v2, LX/FLF;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "doc_page_count"

    iget-object v0, v2, LX/FLF;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v1, LX/85M;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKD;

    invoke-static {v1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    iget-wide v0, v0, LX/FKD;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "progress"

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v2, LX/FLF;

    invoke-static {v1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    const-string v1, "collection_id"

    iget-object v0, v2, LX/FLF;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "media_id"

    iget-object v0, v2, LX/FLF;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/GZH;

    invoke-direct {v0, v2, v1}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/85N;

    invoke-direct {v1, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "media_metadata"

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v2, LX/FLm;

    invoke-static {v1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    const-string v1, "enc_key"

    iget-object v0, v2, LX/FLm;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hmac_key"

    iget-object v0, v2, LX/FLm;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "iv"

    iget-object v0, v2, LX/FLm;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "plaintext_hash"

    iget-object v0, v2, LX/FLm;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "encrypted_hash_with_truncated_hmac"

    iget-object v0, v2, LX/FLm;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "media_key_timestamp"

    iget-object v0, v2, LX/FLm;->A01:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "media_key"

    iget-object v0, v2, LX/FLm;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "media_type"

    iget-object v0, v2, LX/FLm;->A0B:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v2, LX/FLb;

    invoke-static {v1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    iget v0, v2, LX/FLb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/FLb;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_retryable"

    goto/16 :goto_4

    :pswitch_9
    iget-object v2, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v2, LX/FLm;

    invoke-static {v1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    const-string v1, "collection_id"

    iget-object v0, v2, LX/FLm;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "media_id"

    iget-object v0, v2, LX/FLm;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/GZH;

    invoke-direct {v0, v2, v1}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/85N;

    invoke-direct {v1, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "success_state"

    goto/16 :goto_4

    :pswitch_a
    iget-object v2, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v2, LX/FLb;

    invoke-static {v1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    const-string v1, "collection_id"

    iget-object v0, v2, LX/FLb;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "media_id"

    iget-object v0, v2, LX/FLb;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/GZH;

    invoke-direct {v0, v2, v1}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/85N;

    invoke-direct {v1, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "failed_state"

    goto :goto_4

    :pswitch_b
    iget-object v3, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v1, LX/85M;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    goto :goto_5

    :pswitch_c
    iget-object v2, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v2, LX/FKD;

    invoke-static {v1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    const-string v1, "collection_id"

    iget-object v0, v2, LX/FKD;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "media_id"

    iget-object v0, v2, LX/FKD;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/GZH;

    invoke-direct {v0, v2, v1}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/85N;

    invoke-direct {v1, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "upload_state"

    goto :goto_4

    :pswitch_d
    iget-object v2, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v2, LX/FLm;

    invoke-static {v1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    const-string v1, "cdn_url"

    iget-object v0, v2, LX/FLm;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "direct_path"

    iget-object v0, v2, LX/FLm;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mime_type"

    iget-object v0, v2, LX/FLm;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "uploaded_file_size_bytes"

    iget-object v0, v2, LX/FLm;->A00:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/GZH;

    invoke-direct {v0, v2, v1}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/85N;

    invoke-direct {v1, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "encryption_metadata"

    :goto_4
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v1, LX/85M;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    goto :goto_5

    :pswitch_f
    iget-object v3, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v1, LX/85M;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    :goto_5
    new-instance v0, LX/GZH;

    invoke-direct {v0, v3, v2}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/85M;->A00(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v9, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;

    check-cast v1, LX/6nv;

    iget-object v0, v9, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x5a76

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    instance-of v0, v1, LX/6MI;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    check-cast v1, LX/6MI;

    iget-object v7, v1, LX/6MI;->A00:LX/FLF;

    if-eqz v2, :cond_7

    iget-object v6, v7, LX/FLF;->A02:Ljava/lang/String;

    iget-object v5, v7, LX/FLF;->A04:Ljava/lang/String;

    iget-object v4, v7, LX/FLF;->A03:Ljava/lang/String;

    iget-object v3, v7, LX/FLF;->A01:Ljava/lang/Long;

    iget-object v2, v7, LX/FLF;->A05:Ljava/lang/String;

    iget-object v1, v7, LX/FLF;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FYO;

    invoke-direct {v0, v1, v3, v4, v2}, LX/FYO;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/FYI;

    invoke-direct {v1, v0, v6, v5}, LX/FYI;-><init>(LX/FYO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "window.media_add("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/FX1;->A03:LX/Gk1;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/GbE;->A00:LX/GbE;

    new-instance v0, LX/GjI;

    invoke-direct {v0, v1}, LX/GjI;-><init>(LX/H26;)V

    invoke-virtual {v3, v2, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v1, v9, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:LX/AmZ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v8}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xd

    new-instance v1, LX/GZH;

    invoke-direct {v1, v7, v0}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/85M;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, LX/GZH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window.media_add("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    instance-of v0, v1, LX/6MJ;

    if-eqz v0, :cond_b

    check-cast v1, LX/6MJ;

    iget-object v4, v1, LX/6MJ;->A00:LX/FLb;

    iget-boolean v3, v4, LX/FLb;->A06:Z

    if-eqz v3, :cond_9

    invoke-virtual {v9}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2L()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    move-result-object v0

    iget-object v1, v4, LX/FLb;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0X:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v2, :cond_a

    iget-object v2, v4, LX/FLb;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/FLb;->A05:Ljava/lang/String;

    iget v0, v4, LX/FLb;->A00:I

    new-instance v11, LX/FY0;

    invoke-direct {v11, v0, v3}, LX/FY0;-><init>(IZ)V

    move-object v12, v8

    new-instance v10, LX/FYU;

    move-object v14, v2

    move-object v15, v1

    move-object v13, v8

    invoke-direct/range {v10 .. v15}, LX/FYU;-><init>(LX/FY0;LX/FYV;LX/FXm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "window.media_state("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/FX1;->A03:LX/Gk1;

    invoke-static {v10}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/GbD;->A00:LX/GbD;

    new-instance v0, LX/GjI;

    invoke-direct {v0, v1}, LX/GjI;-><init>(LX/H26;)V

    invoke-virtual {v3, v2, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/16 v0, 0xc

    new-instance v2, LX/GZH;

    invoke-direct {v2, v4, v0}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_b
    instance-of v0, v1, LX/6MK;

    if-eqz v0, :cond_c

    check-cast v1, LX/6MK;

    iget-object v1, v1, LX/6MK;->A00:LX/FKD;

    if-eqz v2, :cond_e

    iget-object v4, v1, LX/FKD;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/FKD;->A02:Ljava/lang/String;

    iget-wide v1, v1, LX/FKD;->A00:D

    new-instance v0, LX/FXm;

    invoke-direct {v0, v1, v2}, LX/FXm;-><init>(D)V

    move-object v11, v8

    new-instance v10, LX/FYU;

    move-object v13, v0

    move-object v14, v4

    move-object v15, v3

    move-object v12, v8

    invoke-direct/range {v10 .. v15}, LX/FYU;-><init>(LX/FY0;LX/FYV;LX/FXm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "window.media_state("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/FX1;->A03:LX/Gk1;

    invoke-static {v10}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/GbD;->A00:LX/GbD;

    new-instance v0, LX/GjI;

    invoke-direct {v0, v1}, LX/GjI;-><init>(LX/H26;)V

    invoke-virtual {v3, v2, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_c
    instance-of v0, v1, LX/6ML;

    if-eqz v0, :cond_18

    check-cast v1, LX/6ML;

    iget-object v0, v1, LX/6ML;->A00:LX/FLm;

    if-eqz v2, :cond_d

    iget-object v15, v0, LX/FLm;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/FLm;->A09:Ljava/lang/String;

    iget-object v13, v0, LX/FLm;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/FLm;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/FLm;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/FLm;->A00:Ljava/lang/Long;

    iget-object v14, v0, LX/FLm;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/FLm;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/FLm;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/FLm;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/FLm;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/FLm;->A01:Ljava/lang/Long;

    iget-object v1, v0, LX/FLm;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/FLm;->A0B:Ljava/lang/String;

    new-instance v16, LX/FYe;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v14

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v24}, LX/FYe;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/FYV;

    move-object/from16 v1, v16

    move-object v3, v13

    move-object v4, v11

    move-object v5, v10

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, LX/FYV;-><init>(LX/FYe;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v8

    new-instance v1, LX/FYU;

    move-object v2, v8

    move-object v3, v0

    move-object v5, v15

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, LX/FYU;-><init>(LX/FY0;LX/FYV;LX/FXm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "window.media_state("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/FX1;->A03:LX/Gk1;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/GbD;->A00:LX/GbD;

    new-instance v0, LX/GjI;

    invoke-direct {v0, v1}, LX/GjI;-><init>(LX/H26;)V

    invoke-virtual {v3, v2, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_d
    const/16 v1, 0x9

    new-instance v2, LX/GZH;

    invoke-direct {v2, v0, v1}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_e
    const/4 v0, 0x2

    new-instance v2, LX/GZH;

    invoke-direct {v2, v1, v0}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    :goto_7
    new-instance v0, LX/85M;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0}, LX/GZH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window.media_state("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_11
    iget-object v2, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v2, LX/D9I;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget v0, v2, LX/D9I;->element:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/D9I;->element:I

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    check-cast v1, Lorg/json/JSONArray;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :pswitch_13
    iget-object v0, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSg;

    check-cast v1, LX/FJV;

    invoke-virtual {v1, v0}, LX/FJV;->A02(LX/GSg;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/hera/HeraVideoBridge;

    check-cast v1, LX/F3O;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v2, Lcom/whatsapp/hera/HeraVideoBridge;->A03:LX/0d6;

    const/4 v4, 0x0

    invoke-interface {v5}, LX/0d6;->CCB()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, v2, Lcom/whatsapp/hera/HeraVideoBridge;->A00:LX/8UN;

    if-eqz v3, :cond_f

    new-instance v0, LX/Ezz;

    invoke-direct {v0, v1}, LX/Ezz;-><init>(LX/F3O;)V

    check-cast v3, LX/E06;

    iget-object v2, v0, LX/Ezz;->A00:LX/F3O;

    iget-object v0, v2, LX/F3O;->A01:LX/Gvg;

    invoke-interface {v0}, LX/Gvg;->BwN()V

    iget-object v0, v3, LX/E06;->A03:LX/F95;

    iget-object v0, v0, LX/F95;->A04:LX/Dm3;

    invoke-virtual {v0}, LX/Dm3;->A02()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v3, v2, v0}, LX/GVb;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-interface {v5, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v5, LX/FLn;

    check-cast v1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/FLn;->A01:Lcom/google/android/recaptcha/RecaptchaTasksClient;

    sget-object v0, LX/EZ7;->A0A:LX/EZ7;

    iput-object v0, v5, LX/FLn;->A02:LX/EZ7;

    iget-object v0, v5, LX/FLn;->A07:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/DiK;->A0R(LX/00q;)LX/2ny;

    move-result-object v2

    const-string v1, "RECAPTCHA_INIT_"

    const-string v0, "SUCCESS"

    invoke-virtual {v2, v1, v0}, LX/2ny;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/FLn;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, LX/FLn;->A02()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecaptchaClientHandler/Cannot fetch token - not enabled for this user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/FLn;->A00:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v5, LX/FLn;->A01:Lcom/google/android/recaptcha/RecaptchaTasksClient;

    if-nez v0, :cond_11

    const-string v0, "RecaptchaClientHandler/callExecute/client is not registered, cancelling"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v5, LX/FLn;->A09:LX/0bu;

    sget-object v1, LX/EPF;->A00:LX/EPF;

    const-string v0, "executeCalledPreInitFinish"

    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/EZ7;->A06:LX/EZ7;

    iput-object v0, v5, LX/FLn;->A02:LX/EZ7;

    invoke-static {v6}, LX/DiK;->A0R(LX/00q;)LX/2ny;

    move-result-object v0

    const-string v4, "RECAPTCHA_EXECUTE_"

    invoke-virtual {v0, v4}, LX/2ny;->A00(Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v5, LX/FLn;->A01:Lcom/google/android/recaptcha/RecaptchaTasksClient;

    if-eqz v3, :cond_12

    sget-object v2, Lcom/google/android/recaptcha/RecaptchaAction;->SIGNUP:Lcom/google/android/recaptcha/RecaptchaAction;

    const-wide/16 v0, 0x2710

    invoke-interface {v3, v2, v0, v1}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;J)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/GZH;

    invoke-direct {v1, v5, v0}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/GEg;->A00(Lcom/google/android/gms/tasks/Task;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x2

    invoke-static {v2, v5, v0}, LX/GEa;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "recaptchaClient"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v5, LX/FLn;->A09:LX/0bu;

    sget-object v1, LX/EPF;->A00:LX/EPF;

    const-string v0, "exceptionThrown"

    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecaptchaClientHandler/execute exception caught: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v3, v5, LX/FLn;->A03:Ljava/lang/Exception;

    sget-object v0, LX/EZ7;->A05:LX/EZ7;

    iput-object v0, v5, LX/FLn;->A02:LX/EZ7;

    invoke-static {v6}, LX/DiK;->A0R(LX/00q;)LX/2ny;

    move-result-object v1

    const-string v0, "EXCEPTION"

    invoke-virtual {v1, v4, v0}, LX/2ny;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v8, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v8, LX/FLn;

    check-cast v1, Ljava/lang/String;

    const-string v0, "RecaptchaClientHandler/execute succeeded!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/FLn;->A08:LX/05f;

    iget-object v0, v0, LX/05f;->A1G:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v7

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_13

    const/4 v6, 0x0

    :cond_13
    const-string v0, "Attempt to store invalid token time fetched"

    invoke-static {v6, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v7}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "less_beep_beep_identi"

    invoke-static {v4, v0, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "less_beep_beep_time"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    sget-object v0, LX/EZ7;->A07:LX/EZ7;

    iput-object v0, v8, LX/FLn;->A02:LX/EZ7;

    iget-object v0, v8, LX/FLn;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ny;

    const-string v1, "RECAPTCHA_EXECUTE_"

    const-string v0, "SUCCESS"

    invoke-virtual {v2, v1, v0}, LX/2ny;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fmf;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Fmf;->A0Z(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    iget-object v1, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v5, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    check-cast v1, LX/FLK;

    if-eqz v1, :cond_0

    const v4, 0x7f122d38

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v1, LX/FLK;->A03:Ljava/lang/String;

    invoke-static {v5, v0, v3, v2, v4}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0MA;->A00:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dnn;

    iget-object v0, v3, LX/Dnn;->A0O:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Dnn;->A0Q:LX/1Fs;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    invoke-static {v3}, LX/Dnn;->A04(LX/Dnn;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ETl;

    invoke-direct {v0, v1}, LX/ETl;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Dnn;->A0F:LX/17V;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Dnn;->A0V:LX/GPg;

    invoke-static {v3}, LX/FeX;->A00(LX/Dnn;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v0}, LX/DiN;->A0S(I)LX/EOZ;

    move-result-object v0

    iput-object v1, v0, LX/EOZ;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v2, LX/G7M;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/G7M;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/G7M;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDr;

    iget-object v4, v0, LX/FDr;->A00:LX/0DI;

    const-string v3, "failure_reason"

    const-string v0, "download_failed"

    const v2, 0x4bd109e

    invoke-interface {v4, v2, v3, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_14

    const-string v1, "null"

    :cond_14
    const-string v0, "voltron_failure_reason"

    invoke-interface {v4, v2, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v4, v2, v0}, LX/0DI;->markerEnd(IS)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v2, LX/EUy;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/EUy;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v2, LX/EUy;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/EUy;->A01:Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/thunderstorm/ui/ThunderstormContactListItemElements;->setSubtitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    check-cast v1, LX/FYg;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/FYg;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, LX/FYg;->A06:LX/06e;

    invoke-static {v0}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_1f
    check-cast v1, LX/FYg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/FYg;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYg;

    iget-object v0, v0, LX/FYg;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_16
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_20
    iget-object v3, v2, LX/GZH;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_17
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_19
    const-string v0, "item"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1e
        :pswitch_1f
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1
    .end packed-switch
.end method
