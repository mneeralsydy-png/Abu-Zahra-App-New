.class public abstract LX/9Ht;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/1UG;)Ljava/lang/String;
    .locals 12

    invoke-static {p0, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v5, LX/9or;

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v7, v6

    invoke-direct/range {v5 .. v11}, LX/9or;-><init>(ZZZZZZ)V

    iget-object v3, p1, LX/1UG;->A02:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_paused"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v0, 0x21a

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3cdb

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_eligible_to_link_to_unlinked_fb"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_eligible_to_link_to_linked_fb"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_eligible_to_link_to_unlinked_ig"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_eligible_to_link_to_linked_ig"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_eligible_to_link_to_unlinked_rl"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_eligible_to_link_to_linked_rl"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v5, LX/9or;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, LX/9or;-><init>(ZZZZZZ)V

    :cond_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    const/4 v1, 0x0

    :goto_0
    const-string v0, "is_eligible_to_link_to_unlinked_fb"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    const/4 v1, 0x0

    :goto_1
    const-string v0, "is_eligible_to_link_to_linked_fb"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    :goto_2
    const-string v0, "is_eligible_to_link_to_unlinked_ig"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    :goto_3
    const-string v0, "is_eligible_to_link_to_linked_ig"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    :goto_4
    const-string v0, "is_eligible_to_link_to_unlinked_rl"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez v4, :cond_1

    iget-boolean v2, v5, LX/9or;->A02:Z

    :cond_1
    const-string v0, "is_eligible_to_link_to_linked_rl"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v1, v5, LX/9or;->A05:Z

    goto :goto_4

    :cond_3
    iget-boolean v1, v5, LX/9or;->A01:Z

    goto :goto_3

    :cond_4
    iget-boolean v1, v5, LX/9or;->A04:Z

    goto :goto_2

    :cond_5
    iget-boolean v1, v5, LX/9or;->A00:Z

    goto :goto_1

    :cond_6
    iget-boolean v1, v5, LX/9or;->A03:Z

    goto :goto_0
.end method
