.class public final LX/9hG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/0M0;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    const-string v7, "webcore_tmp_file"

    const/4 v8, 0x0

    const/4 v5, 0x1

    new-instance v3, LX/8TD;

    invoke-direct {v3}, LX/8TD;-><init>()V

    const/4 v6, 0x0

    sget-object v0, LX/056;->A07:Ljava/util/HashMap;

    new-instance v0, LX/05I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v6, v0}, LX/056;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05H;)LX/056;

    move-result-object v1

    sget-object v0, LX/057;->A03:LX/057;

    invoke-static {v1, v0}, LX/056;->A02(LX/056;LX/057;)LX/9ZZ;

    move-result-object v2

    iget-object v3, v3, LX/9rZ;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "__SFP_SCOPE__/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "family"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/9ZZ;->A02:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZZ;

    :cond_0
    :goto_1
    invoke-virtual {v2, v7, p2}, LX/9ZZ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/05I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v6, v0}, LX/056;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05H;)LX/056;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/056;->A03(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-array v0, v5, [Landroid/net/Uri;

    aput-object v1, v0, v8

    invoke-static {p0, v0}, LX/CMD;->A01(Landroid/content/Intent;[Landroid/net/Uri;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, v2, LX/9ZZ;->A01:Ljava/io/File;

    invoke-static {v0, v4}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v2, LX/9ZZ;->A00:LX/05H;

    new-instance v2, LX/9ZZ;

    invoke-direct {v2, v0, v1}, LX/9ZZ;-><init>(LX/05H;Ljava/io/File;)V

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_0
    const-string v0, "any_app"

    goto :goto_0

    :pswitch_1
    const-string v0, "third_party"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
