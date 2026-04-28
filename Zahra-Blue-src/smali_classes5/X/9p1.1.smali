.class public abstract LX/9p1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/9tu;

.field public final A03:LX/07T;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/9tu;LX/07T;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p7, p6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9p1;->A03:LX/07T;

    iput-object p6, p0, LX/9p1;->A02:LX/9tu;

    iput-object p1, p0, LX/9p1;->A05:LX/00q;

    iput-object p2, p0, LX/9p1;->A00:LX/00q;

    iput-object p3, p0, LX/9p1;->A01:LX/00q;

    iput-object p4, p0, LX/9p1;->A06:LX/00q;

    iput-object p5, p0, LX/9p1;->A04:LX/00q;

    iput-object p8, p0, LX/9p1;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public static final A01(LX/0jy;LX/9pA;LX/0SZ;LX/Aem;LX/9Y1;LX/9p1;I)V
    .locals 7

    iget-object v0, p5, LX/9p1;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GG;

    iget-object v2, p5, LX/9p1;->A07:Ljava/lang/Integer;

    int-to-long v0, p6

    invoke-static {v3, v2, v0, v1}, LX/8D2;->A1J(LX/1GG;Ljava/lang/Integer;J)V

    new-instance v6, LX/ALo;

    invoke-direct {v6, p0, p1, p4}, LX/ALo;-><init>(LX/0jy;LX/9pA;LX/9Y1;)V

    const/16 v0, 0xbe

    const/4 v5, 0x1

    if-eq p6, v0, :cond_3

    const/16 v0, 0x195

    if-eq p6, v0, :cond_4

    const/16 v0, 0x198

    if-eq p6, v0, :cond_2

    const/16 v0, 0x1a0

    if-eq p6, v0, :cond_4

    const/16 v0, 0x1ad

    if-eq p6, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p6, v0, :cond_4

    const/16 v0, 0x1f7

    if-eq p6, v0, :cond_4

    const/16 v0, 0x190

    if-eq p6, v0, :cond_4

    const/16 v0, 0x191

    if-eq p6, v0, :cond_3

    const/16 v4, 0x1e0

    if-eq p6, v4, :cond_5

    const/16 v0, 0x1e1

    if-eq p6, v0, :cond_1

    packed-switch p6, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported error: "

    invoke-static {v0, v1, p6}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, LX/Aem;->BPU(Ljava/lang/Exception;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p5, LX/9p1;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mr;

    iget-object v0, v0, LX/9Mr;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A09:LX/1YM;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1YM;->A08(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_4

    :try_start_0
    const-string v1, "npr"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_4

    goto :goto_2
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p5, LX/9p1;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/ALo;->run()V

    return-void

    :cond_2
    iget-object v0, p5, LX/9p1;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9om;

    invoke-virtual {v0, p1, v6}, LX/9om;->A02(LX/9pA;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p5, LX/9p1;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gz;

    new-instance v3, LX/A94;

    invoke-direct {v3, p1, p3, p4, p6}, LX/A94;-><init>(LX/9pA;LX/Aem;LX/9Y1;I)V

    iget-object v0, p5, LX/9p1;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mr;

    iget-object v0, v0, LX/9Mr;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-wide/16 v1, 0x7530

    new-instance v0, LX/9pA;

    invoke-direct {v0, v5, v1, v2}, LX/9pA;-><init>(IJ)V

    invoke-virtual {v4, p0, v3, v0}, LX/0gz;->A02(LX/0jy;LX/JyD;LX/9pA;)V

    return-void

    :pswitch_1
    iget-object v0, p5, LX/9p1;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9om;

    iget-object v0, v0, LX/9om;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9VJ;->A00(Z)V

    :cond_4
    :goto_1
    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code="

    invoke-static {v0, v1, p6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v1

    goto/16 :goto_0

    :goto_2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mr;

    iget-object v0, v0, LX/9Mr;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v4

    sget-object v3, LX/1Sn;->A00:LX/0h0;

    const/16 v0, 0x12f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/9ck;

    invoke-direct {v0, p0, v1}, LX/9ck;-><init>(LX/0jy;Ljava/lang/Integer;)V

    new-instance v2, LX/9PB;

    invoke-direct {v2, v5, v0}, LX/9PB;-><init>(ILjava/lang/Object;)V

    new-instance v1, LX/A93;

    invoke-direct {v1, p3, v6, v5}, LX/A93;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0gz;->A05(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, LX/Aem;->BPU(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :cond_5
    iget-object v0, p5, LX/9p1;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9om;

    const/4 v0, 0x4

    new-instance v2, LX/A9Z;

    invoke-direct {v2, v6, p3, v0}, LX/A9Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code="

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0}, LX/9om;->A01(LX/9pA;LX/AeX;Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1e3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A02(LX/0SZ;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, LX/94T;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "success"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v1, "error_code"

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkAcDcIqHelper/convertToResultType: success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v3, LX/9PF;

    invoke-direct {v3, v4, v2}, LX/9PF;-><init>(ZLjava/lang/String;)V

    return-object v3

    :cond_0
    instance-of v0, p0, LX/94R;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p2

    :cond_1
    instance-of v0, p0, LX/94U;

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "wf_deleted"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4, v6}, LX/8D1;->A03(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_5

    move v0, v3

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v4, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v3, v2, v4}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, "true"

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v6, v0, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_2
    const-string v1, "error_code"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, LX/9Qd;

    invoke-direct {v3, v1, v0, v2}, LX/9Qd;-><init>(Ljava/lang/String;ZZ)V

    return-object v3

    :cond_9
    instance-of v2, p0, LX/94V;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "success"

    if-eqz v2, :cond_a

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "link_mutation_succeeded"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "machine_id"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/AE6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/lang/String;

    const-string v1, "bloks_passthrough_params"

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WafflePostLinkResponse"

    new-instance v5, LX/0k1;

    invoke-direct {v5, v3, v2, v1, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/9SJ;

    invoke-direct/range {v4 .. v9}, LX/9SJ;-><init>(LX/0k1;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4

    :cond_a
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public A03(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    instance-of v0, p0, LX/94T;

    if-eqz v0, :cond_1

    check-cast p1, LX/9PE;

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "dc_nonce"

    iget-object v0, p1, LX/9PE;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dc_fbid"

    iget-object v0, p1, LX/9PE;->A00:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    const-string v0, "waffle_400"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p2

    :cond_1
    instance-of v0, p0, LX/94R;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/94R;

    check-cast p1, LX/05d;

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "bloks_versioning_id"

    const-string v0, "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    iget-object v0, p1, LX/05d;->A00:Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    iget-object v0, p1, LX/05d;->A01:Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/94R;->A00:LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_agent"

    :goto_0
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p2

    :cond_2
    instance-of v0, p0, LX/94U;

    if-eqz v0, :cond_3

    check-cast p1, LX/9SK;

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "target_account_type"

    iget v0, p1, LX/9SK;->A00:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "target_account_obid"

    iget-object v0, p1, LX/9SK;->A04:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "entry_point"

    iget-object v0, p1, LX/9SK;->A02:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    const-string v0, "waffle_200"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/9SK;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "new_account_password"

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/94V;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/94V;

    check-cast p1, LX/9Sl;

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "target_account_type"

    iget v0, p1, LX/9Sl;->A00:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    iget-object v0, p1, LX/9Sl;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v3}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_4
    const-string v0, "opaque_target_accounts_to_be_linked_strings"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "linking_entry_point"

    iget-object v0, p1, LX/9Sl;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "family_device_id"

    iget-object v0, p1, LX/9Sl;->A02:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "selected_age_account"

    iget-object v0, p1, LX/9Sl;->A04:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/9Sl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "linking_mutation_state_params"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "action"

    const-string v0, "waffle_100"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/94V;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zl;

    invoke-virtual {v0}, LX/9Zl;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "machine_id"

    goto/16 :goto_0

    :cond_6
    move-object v3, p0

    check-cast v3, LX/94S;

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "foa_nonce"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "waffle_2_nonce"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v3, LX/94S;->A00:LX/EZK;

    iget v0, v0, LX/EZK;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "foa_account_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "foa_to_wa_linked_feature"

    iget-object v0, v3, LX/94S;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04(LX/Aem;LX/8lI;Ljava/lang/Object;I)V
    .locals 11

    const/4 v0, 0x0

    move-object v8, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/9SL;

    move-object v7, p0

    move-object v6, p1

    move-object v9, p3

    move v10, p4

    invoke-direct/range {v5 .. v10}, LX/9SL;-><init>(LX/Aem;LX/9p1;LX/8lI;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9p1;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gz;

    sget-object v4, LX/1Sn;->A00:LX/0h0;

    invoke-virtual {v0, v4}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "user does not exist"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LX/Aem;->BPU(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9p1;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nD;

    const/4 v1, 0x2

    new-instance v0, LX/A9b;

    invoke-direct {v0, v5, v3, p1, v1}, LX/A9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    return-void
.end method
