.class public abstract LX/IH2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/Izf;
    .locals 12

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "values"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    const-string v0, "name"

    invoke-static {v0, p1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/HxP;

    invoke-direct {v8, v0}, LX/HxP;-><init>(Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {v0, p1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HxI;

    invoke-direct {v1, v0}, LX/HxI;-><init>(Ljava/lang/String;)V

    const-string v0, "house_number"

    invoke-static {v0, p1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/HxM;

    invoke-direct {v5, v0}, LX/HxM;-><init>(Ljava/lang/String;)V

    const-string v0, "floor_number"

    invoke-static {v0, p1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/HxL;

    invoke-direct {v4, v0}, LX/HxL;-><init>(Ljava/lang/String;)V

    const-string v0, "building_name"

    invoke-static {v0, p1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HxJ;

    invoke-direct {v2, v0}, LX/HxJ;-><init>(Ljava/lang/String;)V

    const-string v0, "tower_number"

    invoke-static {v0, p1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/HxS;

    invoke-direct {v11, v0}, LX/HxS;-><init>(Ljava/lang/String;)V

    const-string v0, "phone_number"

    invoke-static {v0, p1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/HxQ;

    invoke-direct {v9, v0}, LX/HxQ;-><init>(Ljava/lang/String;)V

    const-string v0, "landmark_area"

    invoke-static {v0, p1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/HxO;

    invoke-direct {v7, v0}, LX/HxO;-><init>(Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {v0, p1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/HxK;

    invoke-direct {v3, v0}, LX/HxK;-><init>(Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v0, p1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/HxR;

    invoke-direct {v10, v0}, LX/HxR;-><init>(Ljava/lang/String;)V

    const-string v0, "in_pin_code"

    invoke-static {v0, p1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/HxN;

    invoke-direct {v6, v0}, LX/HxN;-><init>(Ljava/lang/String;)V

    const-string v0, "is_default"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, LX/Izf;

    invoke-direct/range {v0 .. v13}, LX/Izf;-><init>(LX/HxI;LX/HxJ;LX/HxK;LX/HxL;LX/HxM;LX/HxN;LX/HxO;LX/HxP;LX/HxQ;LX/HxR;LX/HxS;Ljava/lang/String;Z)V

    return-object v0
.end method
