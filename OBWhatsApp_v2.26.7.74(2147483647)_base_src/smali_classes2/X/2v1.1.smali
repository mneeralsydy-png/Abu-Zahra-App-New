.class public final LX/2v1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2v1;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Z)LX/21B;
    .locals 3

    sget-object v0, LX/21B;->DEFAULT_INSTANCE:LX/21B;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/21B;

    const/4 v0, 0x2

    iput v0, v1, LX/21B;->valueCase_:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21B;->value_:Ljava/lang/Object;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21B;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2Xm;Ljava/lang/Integer;Ljava/util/List;ZZ)Ljava/util/LinkedHashMap;
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, LX/2v1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6f1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    const/4 v6, 0x1

    new-array v2, v6, [LX/09R;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "gtmk_v2"

    :goto_0
    invoke-static {v0}, LX/2dM;->A00(Ljava/lang/String;)LX/21B;

    move-result-object v1

    const-string v0, "use_case"

    invoke-static {v0, v1, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget v0, p1, LX/2Xm;->configValue:I

    int-to-long v0, v0

    sget-object v2, LX/21B;->DEFAULT_INSTANCE:LX/21B;

    invoke-static {v2}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v4

    iget-object v2, v4, LX/159;->A00:LX/14n;

    check-cast v2, LX/21B;

    iput v6, v2, LX/21B;->valueCase_:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/21B;->value_:Ljava/lang/Object;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v1

    const-string v0, "web_search_consent_state"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v7, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v0, LX/21B;->DEFAULT_INSTANCE:LX/21B;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/21B;

    iput v6, v1, LX/21B;->valueCase_:I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/21B;->value_:Ljava/lang/Object;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/2dM;->A00(Ljava/lang/String;)LX/21B;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/2v1;->A00(Z)LX/21B;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    const-string v0, "gtm1"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "gtm2"

    goto/16 :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {v6}, LX/2v1;->A00(Z)LX/21B;

    move-result-object v1

    const-string v0, "enable_search_summarizer"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_4

    invoke-static {v6}, LX/2v1;->A00(Z)LX/21B;

    move-result-object v1

    const-string v0, "enable_perplexity_search"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v9, :cond_5

    const-string v0, "model_name,system_prompt,action,reason"

    invoke-static {v0}, LX/2dM;->A00(Ljava/lang/String;)LX/21B;

    move-result-object v1

    const-string v0, "enable_telemetry"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
