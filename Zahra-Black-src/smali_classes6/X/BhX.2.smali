.class public abstract LX/BhX;
.super LX/Bwh;
.source ""


# virtual methods
.method public A00()Ljava/util/LinkedHashMap;
    .locals 6

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    move-object v4, p0

    check-cast v4, LX/BhW;

    iget-boolean v0, v4, LX/BhW;->A0C:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_employee"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/BhW;->A0D:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_test_account"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [LX/09R;

    const-string v1, "access_token"

    iget-object v0, v4, LX/BhW;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "user_id"

    iget-object v0, v4, LX/BhW;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "credential"

    iget-object v0, v4, LX/BhW;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "app_id"

    iget-object v0, v4, LX/BhW;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "source"

    invoke-static {}, LX/Bwh;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "app_version"

    const-string v0, "2.26.7.74"

    invoke-static {v1, v0, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v4, LX/BhW;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "encrypted_yob"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2, v3}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
