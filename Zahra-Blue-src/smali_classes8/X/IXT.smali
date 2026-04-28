.class public final LX/IXT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cai;

.field public final A01:LX/BDL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x103ad

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDL;

    iput-object v1, p0, LX/IXT;->A01:LX/BDL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BDL;->A00(LX/Ibh;)LX/Cai;

    move-result-object v0

    iput-object v0, p0, LX/IXT;->A00:LX/Cai;

    return-void
.end method


# virtual methods
.method public final A00(LX/JyW;LX/Izc;Ljava/lang/String;)V
    .locals 17

    const/4 v13, 0x2

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "start"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v12, "address_message"

    new-instance v9, LX/CIY;

    invoke-direct {v9, v12, v2, v0}, LX/CIY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v11, "IN"

    const-string v10, "country"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "has_validation_errors"

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "business_name"

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "business_info"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "supported_actions"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "has_saved_addresses"

    move-object/from16 v0, p2

    if-eqz p2, :cond_6

    iget-object v1, v0, LX/Izc;->A04:Ljava/util/List;

    invoke-static {v1}, LX/IhQ;->A00(Ljava/util/Collection;)Z

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v15, v2, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Izf;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v1, "id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "value"

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v14, LX/Izf;->A07:LX/HxP;

    iget-object v1, v0, LX/HxP;->A00:Ljava/lang/String;

    const-string v0, "name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/Izf;->A05:LX/HxN;

    iget-object v1, v0, LX/HxN;->A00:Ljava/lang/String;

    const-string v0, "in_pin_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/Izf;->A08:LX/HxQ;

    iget-object v1, v0, LX/HxQ;->A00:Ljava/lang/String;

    const-string v0, "phone_number"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/Izf;->A00:LX/HxI;

    iget-object v1, v0, LX/HxI;->A00:Ljava/lang/String;

    const-string v0, "address"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/Izf;->A02:LX/HxK;

    iget-object v1, v0, LX/HxK;->A00:Ljava/lang/String;

    const-string v0, "city"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, LX/Izf;->A06:LX/HxO;

    invoke-virtual {v1}, LX/Iyh;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/HxO;->A00:Ljava/lang/String;

    const-string v0, "landmark_area"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v14, LX/Izf;->A09:LX/HxR;

    invoke-virtual {v1}, LX/Iyh;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/HxR;->A00:Ljava/lang/String;

    const-string v0, "state"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v14, LX/Izf;->A04:LX/HxM;

    invoke-virtual {v1}, LX/Iyh;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/HxM;->A00:Ljava/lang/String;

    const-string v0, "house_number"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v14, LX/Izf;->A03:LX/HxL;

    invoke-virtual {v1}, LX/Iyh;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/HxL;->A00:Ljava/lang/String;

    const-string v0, "floor_number"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v14, LX/Izf;->A01:LX/HxJ;

    invoke-virtual {v1}, LX/Iyh;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/HxJ;->A00:Ljava/lang/String;

    const-string v0, "building_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v14, LX/Izf;->A0A:LX/HxS;

    invoke-virtual {v1}, LX/Iyh;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/HxS;->A00:Ljava/lang/String;

    const-string v0, "tower_number"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v15

    goto/16 :goto_0

    :cond_6
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-array v1, v13, [LX/09R;

    const-string v0, "saved_addresses"

    invoke-static {v0, v5, v1, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v10, v11, v1, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object/from16 v1, p0

    iget-object v10, v1, LX/IXT;->A00:LX/Cai;

    const/4 v0, 0x1

    new-instance v12, LX/JNh;

    move-object/from16 v2, p1

    invoke-direct {v12, v2, v1, v0}, LX/JNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v14, "order_details"

    const/4 v11, 0x0

    move-object v15, v11

    move-object/from16 v16, v8

    move-object v13, v9

    invoke-virtual/range {v10 .. v16}, LX/Cai;->A08(LX/DaB;LX/Dbn;LX/CIY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
