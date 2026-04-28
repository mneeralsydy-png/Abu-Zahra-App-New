.class public final LX/Fja;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fja;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fja;->A00:LX/Fja;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SZ;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object p1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p0
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)LX/FtW;
    .locals 28

    const/4 v6, 0x0

    sget-object v5, LX/Fja;->A00:LX/Fja;

    move-object/from16 v1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/FeQ;

    invoke-direct {v0}, LX/FeQ;-><init>()V

    move-object/from16 v2, p0

    iput-object v2, v0, LX/FeQ;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v2, "tag"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/FeQ;->A0Q:Ljava/lang/String;

    const-string v2, "description"

    invoke-static {v1, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/FeQ;->A0K:Ljava/lang/String;

    const-string v2, "custom_url"

    invoke-static {v1, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/FeQ;->A0J:Ljava/lang/String;

    const-string v2, "member_since_text"

    invoke-static {v1, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/FeQ;->A0N:Ljava/lang/String;

    const-string v2, "structured_address"

    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    const-string v2, "street_address"

    invoke-static {v3, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "zip_code"

    invoke-static {v3, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "city_id"

    invoke-static {v3, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "localized_city_name"

    invoke-static {v3, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    const-string v2, "address"

    invoke-static {v1, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v7

    move-object v9, v7

    :goto_0
    :try_start_0
    const-string v19, "latitude"

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :cond_2
    const-string v20, "longitude"

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    const-string v2, ""

    move-object/from16 p1, v2

    if-nez v9, :cond_4

    move-object v9, v2

    :cond_4
    if-eqz v12, :cond_5

    move-object v2, v12

    :cond_5
    new-instance v3, LX/FtM;

    invoke-direct {v3, v10, v11, v9, v2}, LX/FtM;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/FtN;

    invoke-direct {v2, v3, v8, v4, v7}, LX/FtN;-><init>(LX/FtM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, LX/FeQ;->A0B:LX/FtN;

    const-string v2, "email"

    invoke-static {v1, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/FeQ;->A0L:Ljava/lang/String;

    const-string v2, "vertical"

    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v2, "canonical"

    invoke-virtual {v3, v2, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v0, LX/FeQ;->A0R:Ljava/lang/String;

    sget-object v9, LX/01d;->A00:LX/01d;

    move-object/from16 p0, v9

    const-string v2, "categories"

    invoke-virtual {v1, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SZ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    const-string v2, "category"

    invoke-virtual {v3, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SZ;

    const-string v2, "id"

    invoke-virtual {v3, v2, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    new-instance v2, LX/FtB;

    invoke-direct {v2, v4, v3}, LX/FtB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    iget-object v2, v0, LX/FeQ;->A0T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "linked_accounts"

    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_b

    const-string v2, "fb_page"

    invoke-virtual {v8, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v9

    const/4 v10, 0x0

    const-string v12, "has_published_media_posts"

    const-string v7, "id"

    const/4 v14, 0x1

    if-eqz v9, :cond_c

    invoke-virtual {v9, v7, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "display_name"

    invoke-static {v9, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "likes"

    invoke-static {v9, v2}, LX/Fja;->A00(LX/0SZ;Ljava/lang/String;)I

    move-result v3

    invoke-static {v9, v12}, LX/Fja;->A02(LX/0SZ;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v13, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v9, LX/FtL;

    invoke-direct {v9, v13, v4, v3, v2}, LX/FtL;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_3
    const-string v2, "ig_professional"

    invoke-virtual {v8, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v7, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "ig_handle"

    invoke-static {v3, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "followers"

    invoke-static {v3, v2}, LX/Fja;->A00(LX/0SZ;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v12}, LX/Fja;->A02(LX/0SZ;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v3, v2, :cond_9

    const/4 v10, 0x1

    :cond_9
    new-instance v11, LX/FtL;

    invoke-direct {v11, v8, v7, v4, v10}, LX/FtL;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_a
    new-instance v2, LX/FtC;

    invoke-direct {v2, v9, v11}, LX/FtC;-><init>(LX/FtL;LX/FtL;)V

    move-object v11, v2

    :cond_b
    iput-object v11, v0, LX/FeQ;->A09:LX/FtC;

    const-string v2, "website"

    invoke-virtual {v1, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SZ;

    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v9, v11

    goto :goto_3

    :cond_d
    iget-object v2, v0, LX/FeQ;->A0Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "cover_photo"

    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    invoke-static {v1, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_e

    const-string v3, "id"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    new-instance v2, LX/FtK;

    invoke-direct {v2, v4, v3, v3, v7}, LX/FtK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, LX/FeQ;->A08:LX/FtK;

    :cond_e
    const-string v2, "business_hours"

    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_17

    :try_start_1
    const-string v2, "timezone"

    invoke-virtual {v4, v2, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    const-string v2, "business_hours_note"

    invoke-virtual {v4, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v10

    :goto_5
    const-string v2, "business_hours_config"

    invoke-virtual {v4, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0SZ;

    const-string v2, "day_of_week"

    invoke-virtual {v9, v2, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v2, "mode"

    invoke-virtual {v9, v2, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "open_time"

    invoke-virtual {v9, v3, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "close_time"

    invoke-virtual {v9, v3, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_f
    move-object v9, v7

    :goto_7
    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    move-object v8, v7

    goto :goto_9

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized week day: "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v1

    :sswitch_0
    const-string v3, "wed"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v4, 0x4

    goto :goto_b

    :sswitch_1
    const-string v3, "tue"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v4, 0x3

    goto :goto_b

    :sswitch_2
    const-string v3, "thu"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v4, 0x5

    goto :goto_b

    :sswitch_3
    const-string v3, "sun"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v4, 0x1

    goto :goto_b

    :sswitch_4
    const-string v3, "sat"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v4, 0x7

    goto :goto_b

    :sswitch_5
    const-string v3, "mon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v4, 0x2

    goto :goto_b

    :sswitch_6
    const-string v3, "fri"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v4, 0x6

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v3, -0x1e101d0f

    if-eq v13, v3, :cond_13

    const v3, 0x6b4de5c2

    if-eq v13, v3, :cond_12

    const v3, 0x7acce84c

    if-ne v13, v3, :cond_14

    const-string v3, "appointment_only"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_12
    const-string v3, "specific_hours"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_13
    const-string v3, "open_24h"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized open mode: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :goto_c
    const/4 v3, 0x2

    goto :goto_f

    :goto_d
    const/4 v3, 0x0

    goto :goto_f

    :goto_e
    const/4 v3, 0x1

    :goto_f
    new-instance v2, LX/7UF;

    invoke-direct {v2, v9, v8, v4, v3}, LX/7UF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_15
    move-object v10, v7

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_17

    new-instance v2, LX/7U4;

    invoke-direct {v2, v12, v10, v11}, LX/7U4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "Business hours open/close time failed to parse."

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v2, v7

    :goto_10
    iput-object v2, v0, LX/FeQ;->A07:LX/7U4;

    const-string v2, "call_hours"

    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v10

    const-string v4, "unavailable_message"

    const/4 v3, 0x0

    if-eqz v10, :cond_21

    :try_start_2
    const-string v2, "timezone"

    invoke-virtual {v10, v2, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10, v4, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "weekly_operating_hours"

    invoke-virtual {v10, v9}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_18
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0SZ;

    const-string v9, "day_of_week"

    invoke-virtual {v13, v9, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v9, "open_time"

    invoke-virtual {v13, v9, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "close_time"

    invoke-virtual {v13, v9, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v12, :cond_19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_12

    :cond_19
    move-object v13, v3

    :goto_12
    if-eqz v9, :cond_1a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_13

    :cond_1a
    move-object v12, v3

    :goto_13
    if-eqz v13, :cond_18

    if-eqz v12, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized week day: "

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7
    const-string v9, "wed"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_14

    :sswitch_8
    const-string v9, "tue"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_15

    :sswitch_9
    const-string v9, "thu"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_16

    :sswitch_a
    const-string v9, "sun"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_17

    :sswitch_b
    const-string v9, "sat"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_18

    :sswitch_c
    const-string v9, "mon"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_19

    :sswitch_d
    const-string v9, "fri"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_1a

    :goto_14
    const/16 v24, 0x4

    goto :goto_1b

    :goto_15
    const/16 v24, 0x3

    goto :goto_1b

    :goto_16
    const/16 v24, 0x5

    goto :goto_1b

    :goto_17
    const/16 v24, 0x1

    goto :goto_1b

    :goto_18
    const/16 v24, 0x7

    goto :goto_1b

    :goto_19
    const/16 v24, 0x2

    goto :goto_1b

    :goto_1a
    const/16 v24, 0x6

    :goto_1b
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v26

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v27

    new-instance v9, LX/2zu;

    move-object/from16 v23, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move/from16 v25, v6

    invoke-direct/range {v21 .. v27}, LX/2zu;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_1c
    const-string v9, "holiday_schedule"

    invoke-virtual {v10, v9}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0SZ;

    const-string v9, "date"

    invoke-virtual {v11, v9, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v9, "start_time"

    invoke-virtual {v11, v9, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "end_time"

    invoke-virtual {v11, v9, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v10, :cond_1e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1d

    :cond_1e
    move-object v10, v3

    :goto_1d
    if-eqz v9, :cond_1f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1e

    :cond_1f
    move-object v9, v3

    :goto_1e
    if-eqz v10, :cond_1d

    if-eqz v9, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v26

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v27

    const/16 v24, 0x8

    const/16 v25, 0x1

    new-instance v9, LX/2zu;

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v27}, LX/2zu;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_21

    new-instance v4, LX/2zr;

    invoke-direct {v4, v8, v7, v2}, LX/2zr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1f
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "Business hours open/close time failed to parse."

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object v4, v3

    :goto_1f
    iput-object v4, v0, LX/FeQ;->A06:LX/2zr;

    const-string v2, "catalog_status"

    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_22

    const-string v2, "status"

    invoke-virtual {v4, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "catalog_exists"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_23

    :cond_22
    const/4 v2, 0x0

    :cond_23
    iput-boolean v2, v0, LX/FeQ;->A0Z:Z

    invoke-direct {v5, v0, v1}, LX/Fja;->A04(LX/FeQ;LX/0SZ;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "profile_options"

    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-direct {v5, v0, v2}, LX/Fja;->A04(LX/FeQ;LX/0SZ;)Z

    :cond_24
    const-string v2, "profile_options"

    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-eqz v7, :cond_36

    const-string v2, "commerce_experience"

    invoke-static {v7, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/FeQ;->A0H:Ljava/lang/String;

    const-string v2, "shop"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "shop_url"

    invoke-static {v7, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/FeQ;->A0O:Ljava/lang/String;

    :cond_25
    :goto_20
    const-string v2, "cart_enabled"

    invoke-static {v7, v2}, LX/Fja;->A02(LX/0SZ;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_27

    :cond_26
    const/4 v2, 0x0

    :cond_27
    iput-boolean v2, v0, LX/FeQ;->A0e:Z

    const-string v2, "has_galaxy_flows"

    invoke-static {v7, v2}, LX/Fja;->A02(LX/0SZ;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v5, 0x1

    :cond_28
    iput-boolean v5, v0, LX/FeQ;->A0g:Z

    const-string v2, "is_responsive"

    invoke-static {v7, v2}, LX/Fja;->A02(LX/0SZ;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, LX/FeQ;->A0i:Z

    const-string v2, "is_offerings_eligible"

    invoke-static {v7, v2}, LX/Fja;->A02(LX/0SZ;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, LX/FeQ;->A0h:Z

    const-string v2, "bot_fields"

    invoke-virtual {v7, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_29

    const-string v2, "is_typing_indicator_enabled"

    invoke-static {v4, v2}, LX/Fja;->A02(LX/0SZ;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, LX/FeQ;->A0k:Z

    :cond_29
    const-string v2, "business_calling"

    invoke-virtual {v7, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v10

    if-eqz v10, :cond_34

    const-string v9, "enabled"

    const-string v8, "false"

    invoke-virtual {v10, v9, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "true"

    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, LX/FeQ;->A0d:Z

    const-string v2, "business_initiated_calling"

    invoke-virtual {v10, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v12

    const/16 v18, 0x0

    if-eqz v12, :cond_2e

    invoke-virtual {v12, v9, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const-string v2, "default_call_permission_params"

    invoke-static {v12, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v16

    goto :goto_21

    :cond_2a
    const-string v2, "catalog"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "smb_meta_catalog"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "flow"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/FeQ;->A0a:Z

    goto/16 :goto_20

    :cond_2b
    const/4 v2, 0x1

    iput-boolean v2, v0, LX/FeQ;->A0Z:Z

    goto/16 :goto_20

    :goto_21
    :try_start_3
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v2, v16

    invoke-direct {v4, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/16 v2, 0x400

    new-array v15, v2, [B

    :goto_22
    invoke-virtual {v4, v15}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v2, -0x1

    if-eq v14, v2, :cond_2c

    invoke-virtual {v13, v15, v6, v14}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_22

    :cond_2c
    const-string v2, "UTF-8"

    invoke-virtual {v13, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2d
    move-object v2, v3

    goto :goto_24

    :goto_23
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    :goto_24
    iput-object v2, v0, LX/FeQ;->A0G:Ljava/lang/String;

    move/from16 v2, v17

    iput-boolean v2, v0, LX/FeQ;->A0b:Z

    const-string v2, "callback_permissions_enabled"

    invoke-static {v12, v2}, LX/Fja;->A02(LX/0SZ;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, LX/FeQ;->A0c:Z

    :cond_2e
    const-string v2, "user_initiated_calling"

    invoke-virtual {v10, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_34

    const-string v2, "video_calling"

    invoke-virtual {v4, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v9, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, LX/FeQ;->A0l:Z

    :cond_2f
    const-string v2, "call_icon_visibility"

    invoke-virtual {v4, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_34

    const-string v2, "visibility"

    invoke-virtual {v4, v2, v6}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LX/FeQ;->A01:I

    const-string v2, "limit_to_user_countries"

    invoke-static {v4, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    const-string v2, "restrict_to_user_countries"

    invoke-virtual {v4, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SZ;

    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_31
    const-string v5, ","

    move-object/from16 v4, p1

    invoke-static {v5, v4, v4, v8, v3}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v18

    :cond_32
    move-object/from16 v2, v18

    :cond_33
    iput-object v2, v0, LX/FeQ;->A0M:Ljava/lang/String;

    :cond_34
    const-string v2, "automated_greeting_message"

    invoke-virtual {v7, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_35

    const-string v2, "body"

    invoke-static {v8, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "type"

    invoke-static {v8, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "payload"

    invoke-static {v8, v2}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_35

    if-eqz v4, :cond_35

    if-eqz v2, :cond_35

    new-instance v7, LX/FtF;

    invoke-direct {v7, v5, v4, v2}, LX/FtF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iput-object v7, v0, LX/FeQ;->A05:LX/FtF;

    :cond_36
    const-string v2, "direct_connection"

    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v8

    if-eqz v8, :cond_3d

    const-string v4, "enabled"

    const-string v2, "false"

    invoke-virtual {v8, v4, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/FeQ;->A0f:Z

    :cond_37
    const-string v2, "default_postcode"

    invoke-virtual {v8, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v9

    if-eqz v9, :cond_38

    const-string v2, "code"

    invoke-virtual {v9, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "location_name"

    invoke-virtual {v9, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "postcode_type"

    const-string v2, "pincode"

    invoke-virtual {v9, v4, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_38

    if-eqz v5, :cond_38

    new-instance v2, LX/Cfa;

    invoke-direct {v2, v7, v5, v4}, LX/Cfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, LX/FeQ;->A04:LX/Cfa;

    :cond_38
    const-string v4, "allowed_country_codes"

    invoke-virtual {v8, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v8, v4}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SZ;

    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_39
    invoke-static {v5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FeQ;->A03(Ljava/util/List;)V

    :cond_3a
    const-string v2, "features"

    invoke-virtual {v8, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3b
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SZ;

    const-string v2, "name"

    invoke-virtual {v4, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    new-instance v2, LX/Fss;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Fss;->A00:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3c
    iget-object v2, v0, LX/FeQ;->A0U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "blocked_status"

    invoke-virtual {v8, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-static {v2}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/FeQ;->A0F:Ljava/lang/String;

    :cond_3d
    move-object/from16 v4, p0

    const-string v2, "service_areas"

    invoke-virtual {v1, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SZ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "service_area"

    invoke-virtual {v3, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3e
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SZ;

    const-string v2, "area_description"

    invoke-virtual {v3, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_42

    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v10

    :goto_29
    const-string v2, "area_radius_meters"

    invoke-virtual {v3, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v6

    :goto_2a
    const-string v2, "area_center"

    invoke-virtual {v3, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_3e

    move-object/from16 v2, v19

    invoke-virtual {v5, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v3

    :goto_2b
    move-object/from16 v2, v20

    invoke-virtual {v5, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v7

    :cond_3f
    if-eqz v3, :cond_3e

    if-eqz v7, :cond_3e

    if-eqz v6, :cond_3e

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3e

    if-eqz v5, :cond_3e

    if-eqz v3, :cond_3e

    if-eqz v10, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    new-instance v9, LX/FtJ;

    invoke-direct/range {v9 .. v15}, LX/FtJ;-><init>(Ljava/lang/String;DDI)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_40
    move-object v3, v7

    goto :goto_2b

    :cond_41
    move-object v6, v7

    goto :goto_2a

    :cond_42
    move-object v10, v7

    goto :goto_29

    :cond_43
    iget-object v2, v0, LX/FeQ;->A0X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "price_tier"

    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_44

    const-string v2, "id"

    invoke-virtual {v6, v2, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v6}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v3

    const-string v2, "symbol"

    invoke-virtual {v6, v2, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/FtH;

    invoke-direct {v5, v4, v3, v2}, LX/FtH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iput-object v5, v0, LX/FeQ;->A0A:LX/FtH;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const-string v2, "offerings"

    invoke-virtual {v1, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-nez v3, :cond_47

    move-object/from16 v5, p0

    :cond_45
    iput-object v5, v0, LX/FeQ;->A0S:Ljava/util/List;

    const-string v3, "survey_sampling_rate"

    invoke-virtual {v1, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-static {v1, v3}, LX/Fja;->A00(LX/0SZ;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/FeQ;->A02(Ljava/lang/Integer;)V

    :cond_46
    invoke-virtual {v0}, LX/FeQ;->A01()LX/FtW;

    move-result-object v0

    return-object v0

    :cond_47
    const-string v2, "category"

    invoke-virtual {v3, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_48
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0SZ;

    const-string v4, "id"

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "name"

    invoke-virtual {v6, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-static {v12}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string v2, "offering"

    invoke-virtual {v6, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_49
    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0SZ;

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v15

    const-string v2, "is_offered"

    invoke-virtual {v6, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v14, :cond_49

    if-eqz v15, :cond_49

    if-eqz v8, :cond_49

    if-eqz v12, :cond_49

    if-eqz v13, :cond_49

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_2d
    if-gt v6, v7, :cond_4d

    move v2, v7

    if-nez v3, :cond_4a

    move v2, v6

    :cond_4a
    invoke-static {v8, v2}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v3, :cond_4c

    if-nez v2, :cond_4b

    const/4 v3, 0x1

    goto :goto_2d

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_4c
    if-eqz v2, :cond_4d

    add-int/lit8 v7, v7, -0x1

    goto :goto_2d

    :cond_4d
    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v8, v6, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    new-instance v11, LX/FtQ;

    invoke-direct/range {v11 .. v16}, LX/FtQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :catch_2
    const-string v1, "business latitude/longitude failed to parse"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x18d1d -> :sswitch_6
        0x1a70c -> :sswitch_5
        0x1bbe6 -> :sswitch_4
        0x1be4c -> :sswitch_3
        0x1c081 -> :sswitch_2
        0x1c204 -> :sswitch_1
        0x1cb56 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x18d1d -> :sswitch_d
        0x1a70c -> :sswitch_c
        0x1bbe6 -> :sswitch_b
        0x1be4c -> :sswitch_a
        0x1c081 -> :sswitch_9
        0x1c204 -> :sswitch_8
        0x1cb56 -> :sswitch_7
    .end sparse-switch
.end method

.method public static final A02(LX/0SZ;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0, p1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, LX/8D1;->A03(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, p0, :cond_3

    move v0, p0

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "true"

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public static final A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final A04(LX/FeQ;LX/0SZ;)Z
    .locals 6

    const-string v0, "automated_type"

    invoke-static {p2, v0}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "1p_partial"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput v1, p1, LX/FeQ;->A00:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "bot_description"

    invoke-static {p2, v0}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/FeQ;->A0E:Ljava/lang/String;

    const-string v0, "bot_sub_description"

    invoke-static {p2, v0}, LX/Fja;->A03(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/FeQ;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    or-int/2addr v2, v1

    const-string v0, "prompts"

    invoke-virtual {p2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "prompt"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SZ;

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "emoji"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    new-instance v0, LX/2zo;

    invoke-direct {v0, v2, v1}, LX/2zo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/FeQ;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v5

    :cond_6
    return v2
.end method
