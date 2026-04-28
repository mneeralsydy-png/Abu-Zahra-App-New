.class public final LX/CXT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CXT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CXT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CXT;->A00:LX/CXT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/Czw;
    .locals 18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B1O;

    const-string v5, "key"

    iget-object v4, v7, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v5, v4}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/B1O;->A0G()LX/B1Q;

    move-result-object v1

    invoke-virtual {v1}, LX/B1Q;->A0H()LX/8PT;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v7}, LX/B1O;->A0G()LX/B1Q;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/B1Q;->A0H()LX/8PT;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/8PT;->A0G()LX/B0G;

    move-result-object v1

    invoke-static {v1}, LX/Bte;->A00(LX/B0G;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5}, LX/8PT;->A0G()LX/B0G;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "mime_type"

    invoke-virtual {v3, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v4, v5, v6, v2}, LX/BQW;->A00(Landroid/net/Uri;LX/8PT;Ljava/lang/String;Ljava/lang/String;)LX/BQW;

    move-result-object v9

    :goto_1
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/B1Q;->A0I()LX/B0d;

    move-result-object v3

    invoke-virtual {v7}, LX/B1O;->A0G()LX/B1Q;

    move-result-object v1

    if-eqz v3, :cond_5

    invoke-virtual {v1}, LX/B1Q;->A0I()LX/B0d;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v3, "sources"

    const-class v1, LX/B0c;

    invoke-virtual {v4, v3, v1}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v15, v3}, LX/CMY;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    sget-object v15, LX/01d;->A00:LX/01d;

    :cond_4
    const-string v1, "reference_id"

    invoke-static {v4, v1}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v16

    const-string v1, "reference_title"

    iget-object v3, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v3}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "reference_url"

    invoke-static {v1, v3}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "reference_display_name"

    invoke-virtual {v4, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "reference_favicon"

    const-class v1, LX/B0b;

    invoke-static {v4, v1, v3}, LX/CZp;->A02(LX/CZp;Ljava/lang/Class;Ljava/lang/String;)LX/B0G;

    move-result-object v1

    invoke-static {v1, v6}, LX/CMX;->A01(LX/B0G;LX/CKF;)LX/CK2;

    move-result-object v11

    new-instance v10, LX/CK3;

    invoke-direct/range {v10 .. v16}, LX/CK3;-><init>(LX/CK2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v9, LX/BQQ;

    invoke-direct {v9, v10, v2}, LX/BQQ;-><init>(LX/CK3;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LX/B1Q;->A0J()LX/B17;

    move-result-object v3

    invoke-virtual {v7}, LX/B1O;->A0G()LX/B1Q;

    move-result-object v1

    if-eqz v3, :cond_6

    invoke-virtual {v1}, LX/B1Q;->A0J()LX/B17;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Btd;->A00(LX/B17;)LX/CI6;

    move-result-object v1

    new-instance v9, LX/BQS;

    invoke-direct {v9, v1, v2}, LX/BQS;-><init>(LX/CI6;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LX/B1Q;->A0G()LX/Azt;

    move-result-object v1

    invoke-virtual {v7}, LX/B1O;->A0G()LX/B1Q;

    move-result-object v3

    if-eqz v1, :cond_9

    invoke-virtual {v3}, LX/B1Q;->A0G()LX/Azt;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "android_deeplink_url"

    invoke-virtual {v3, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const-string v2, "deeplink_url"

    iget-object v1, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v2, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v5, v4}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, LX/BQR;

    invoke-direct {v9, v2, v1}, LX/BQR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v3}, LX/CZp;->A01(LX/CZp;)I

    move-result v2

    const v1, 0x1d43955e

    if-ne v2, v1, :cond_a

    iget-object v1, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/B09;

    invoke-direct {v6, v1}, LX/B09;-><init>(Lorg/json/JSONObject;)V

    :cond_a
    invoke-virtual {v7}, LX/B1O;->A0G()LX/B1Q;

    move-result-object v3

    invoke-static {v3}, LX/CZp;->A01(LX/CZp;)I

    move-result v2

    if-eqz v6, :cond_b

    const v1, 0x1d43955e

    if-ne v2, v1, :cond_0

    iget-object v1, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/B09;

    invoke-direct {v6, v1}, LX/B09;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v5, v4}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "display_name"

    iget-object v2, v6, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v2}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "url"

    invoke-static {v1, v2}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_trusted"

    invoke-virtual {v6, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v1

    new-instance v9, LX/BQU;

    invoke-direct {v9, v4, v3, v2, v1}, LX/BQU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_b
    const v1, 0x481a205b

    if-eq v2, v1, :cond_c

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, LX/B1O;->A0G()LX/B1Q;

    move-result-object v3

    invoke-static {v3}, LX/CZp;->A01(LX/CZp;)I

    move-result v2

    if-eqz v6, :cond_d

    const v1, 0x481a205b

    if-ne v2, v1, :cond_0

    iget-object v1, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/B0w;

    invoke-direct {v3, v1}, LX/B0w;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "entity_id"

    iget-object v2, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v2}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "entity_name"

    invoke-static {v1, v2}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "entity_full_name"

    invoke-virtual {v3, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "entity_picture_url"

    invoke-static {v1, v2}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "entity_url"

    invoke-static {v1, v2}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, LX/Bko;->A01:LX/Bko;

    const-string v1, "entity_type"

    invoke-virtual {v3, v1, v2}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "is_verified"

    invoke-virtual {v3, v1}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v16

    invoke-static {v5, v4}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    new-instance v9, LX/BQV;

    invoke-direct/range {v9 .. v17}, LX/BQV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/B0w;

    invoke-direct {v6, v1}, LX/B0w;-><init>(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_d
    const v1, 0x2eb8afb6

    if-ne v2, v1, :cond_0

    iget-object v2, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/B02;

    invoke-direct {v1, v2}, LX/B02;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7}, LX/B1O;->A0G()LX/B1Q;

    move-result-object v3

    invoke-static {v3}, LX/CZp;->A01(LX/CZp;)I

    move-result v2

    const v1, 0x2eb8afb6

    if-ne v2, v1, :cond_0

    iget-object v1, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/B02;

    invoke-direct {v2, v1}, LX/B02;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "text"

    iget-object v2, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v2}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "prompt"

    invoke-static {v1, v2}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, LX/BQT;

    invoke-direct {v9, v3, v2, v1}, LX/BQT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    new-array v2, v1, [C

    const/16 v1, 0x20

    aput-char v1, v2, v3

    move-object/from16 v1, p0

    invoke-static {v1, v2}, LX/09c;->A0b(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/CKm;

    invoke-direct {v1, v2, v0}, LX/CKm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/Czw;

    invoke-direct {v0, v1}, LX/Czw;-><init>(LX/CKm;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Azg;)LX/Czw;
    .locals 4

    const-string v1, "inline_entities"

    const-class v0, LX/Azf;

    invoke-virtual {p1, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/CZp;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/B1O;

    invoke-direct {v0, v1}, LX/B1O;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_1
    const-string v1, "text"

    iget-object v0, p1, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/CXT;->A00(Ljava/lang/String;Ljava/util/List;)LX/Czw;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/8OB;)LX/Czw;
    .locals 4

    const-string v1, "inline_entities"

    const-class v0, LX/8OA;

    invoke-virtual {p1, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/CZp;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/B1O;

    invoke-direct {v0, v1}, LX/B1O;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_1
    const-string v1, "text"

    iget-object v0, p1, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/CXT;->A00(Ljava/lang/String;Ljava/util/List;)LX/Czw;

    move-result-object v0

    return-object v0
.end method
