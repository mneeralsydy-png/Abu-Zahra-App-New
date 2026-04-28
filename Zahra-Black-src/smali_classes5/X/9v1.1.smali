.class public final LX/9v1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9v1;->A02:LX/05V;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9v1;->A01:LX/05V;

    const v0, 0x102ee

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9v1;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "INSTAGRAM_WITH_LITE_PROVIDER"

    goto :goto_0

    :sswitch_1
    const-string v0, "INSTAGRAM"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v0, "MESSENGER_WITH_LITE_PROVIDER"

    goto :goto_1

    :sswitch_3
    const-string v0, "FACEBOOK_LITE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_4
    const-string v0, "FACEBOOK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_5
    const-string v0, "MESSENGER"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_6
    const-string v0, "FACEBOOK_DEBUG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    :goto_2
    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772fe38a -> :sswitch_0
        -0x582ee86e -> :sswitch_1
        -0x53c63c8b -> :sswitch_2
        0x1c1ca287 -> :sswitch_3
        0x4c478ac6 -> :sswitch_4
        0x507ecaf3 -> :sswitch_5
        0x6704df7a -> :sswitch_6
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "SAVED_ACCOUNTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "ACTIVE_ACCOUNT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "ALL_ACCOUNTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x5

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x788f8929 -> :sswitch_0
        0x19a9aabe -> :sswitch_1
        0x3968c9d4 -> :sswitch_2
        0x627680e4 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A02(LX/9v1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/9v1;->A01:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v3

    const-string v2, "waffle"

    const/4 v1, 0x1

    new-instance v0, LX/0h0;

    invoke-direct {v0, v2, v1}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/8mw;

    invoke-direct {v1}, LX/8mw;-><init>()V

    iput-object p1, v1, LX/8mw;->A02:Ljava/lang/Integer;

    iput-object p2, v1, LX/8mw;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/8mw;->A00:Ljava/lang/Integer;

    iput-object p4, v1, LX/8mw;->A03:Ljava/lang/Integer;

    iput-object p5, v1, LX/8mw;->A04:Ljava/lang/String;

    iput-object p6, v1, LX/8mw;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/8mw;->A06:Ljava/lang/String;

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8mw;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/9v1;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(LX/9v1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p4}, LX/9v1;->A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/9v1;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public varargs A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 6

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    array-length v2, p1

    const/4 v1, 0x2

    rem-int v0, v2, v1

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    const/4 v4, 0x0

    invoke-static {v3, v0, v1}, LX/0Pu;->A00(III)I

    move-result v3

    if-ltz v3, :cond_2

    :goto_0
    aget-object v2, p1, v4

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    add-int/lit8 v0, v4, 0x1

    aget-object v0, p1, v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, LX/9v1;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, LX/9v1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "caller_name"

    move-object v7, p4

    invoke-static {v0, p4}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v6, "APP_NOT_INSTALLED"

    :goto_0
    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/9v1;->A02(LX/9v1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/9v1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KX;

    iget-object v2, v0, LX/9KX;->A00:LX/0DI;

    const v1, 0x3321363d

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    return-void

    :pswitch_0
    const-string v6, "JSON_EXCEPTION"

    goto :goto_0

    :pswitch_1
    const-string v6, "NO_ACCOUNT_FOUND"

    goto :goto_0

    :pswitch_2
    const-string v6, "NO_CONTENT_PROVIDER_CLIENT_ERROR"

    goto :goto_0

    :pswitch_3
    const-string v6, "PREF_STORE_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v6, "PROVIDER_NOT_FOUND"

    goto :goto_0

    :pswitch_5
    const-string v6, "PROVIDER_NOT_TRUSTED"

    goto :goto_0

    :pswitch_6
    const-string v6, "REMOTE_EXCEPTION"

    goto :goto_0

    :pswitch_7
    const-string v6, "TRANSFORMER_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v6, "UNSUPPORTEDOPERATION_EXCEPTION"

    goto :goto_0

    :pswitch_9
    const-string v6, "UNALLOWED_CALLER"

    goto :goto_0

    :pswitch_a
    const-string v6, "ACL_EMPTY"

    goto :goto_0

    :pswitch_b
    const-string v6, "GENERAL_EXCEPTION"

    goto :goto_0

    :pswitch_c
    const-string v6, "WRITE_ERROR"

    goto :goto_0

    :pswitch_d
    const-string v6, "APP_DISABLED"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method

.method public A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, LX/9v1;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, LX/9v1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "caller_name"

    move-object v7, p2

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, v1

    invoke-static/range {v0 .. v7}, LX/9v1;->A02(LX/9v1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/9v1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KX;

    iget-object v2, v0, LX/9KX;->A00:LX/0DI;

    const v1, 0x3321363d

    invoke-interface {v2, v1}, LX/0DI;->markerStart(I)V

    const-string v0, "null"

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const-string v0, "app_source"

    invoke-interface {v2, v1, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential_source"

    invoke-interface {v2, v1, v0, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
