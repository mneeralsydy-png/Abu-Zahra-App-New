.class public LX/5I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V
    .locals 0

    iput p2, p0, LX/5I5;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/5I5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5I5;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5I5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5I5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/BaseBundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/5I5;

    invoke-direct {v0, p1, p2}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/5I5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sm;

    iget-object v1, v0, LX/4sm;->A0F:LX/4B2;

    sget-object v0, LX/5Co;->A00:LX/5Co;

    invoke-virtual {v1, v0}, LX/4B2;->A0f(LX/5ep;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v5

    :pswitch_0
    iget-object v3, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cc;

    iget v0, v3, LX/4cc;->A00:I

    add-int/lit8 v2, v0, 0x1

    new-array v5, v2, [LX/092;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    const/4 v0, 0x0

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/4cc;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    aput-object v0, v5, v1

    goto :goto_1

    :pswitch_1
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cc;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, v0, LX/4cc;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v2

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4p3;

    iget-object v0, v0, LX/4p3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4e2e

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    if-gez v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsRendererIndexUtil/parseConfigurationJson Invalid index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for category: "

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsRendererIndexUtil/parseConfigurationJson Invalid category: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/ALZ;

    move-result-object v1

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, LX/ALZ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Id1;

    iget-object v1, v0, LX/Id1;->A01:Ljava/lang/Object;

    iget v0, v0, LX/Id1;->A00:I

    invoke-static {v1, v3, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/4p3;->A02:Ljava/util/Map;

    return-object v5

    :pswitch_3
    iget-object v4, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pF;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v0, v4, LX/4pF;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2493

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2498

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A06:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2497

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A03:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2494

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2495

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A04:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/4pF;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4p3;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4p3;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :pswitch_4
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    return-object v5

    :pswitch_5
    iget-object v2, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "ARG_LOGIN_USER_COMMUNITY_RANK"

    invoke-static {v1, v2, v0}, LX/5I5;->A00(Landroid/os/BaseBundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v2, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "ARG_USER_COMMUNITY_RANK"

    invoke-static {v1, v2, v0}, LX/5I5;->A00(Landroid/os/BaseBundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_7
    iget-object v2, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "ARG_GROUP_SIZE"

    invoke-static {v1, v2, v0}, LX/5I5;->A00(Landroid/os/BaseBundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v2, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "ARG_PROFILE_ENTRY_POINT"

    invoke-static {v1, v2, v0}, LX/5I5;->A00(Landroid/os/BaseBundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sm;

    iget-object v1, v0, LX/4sm;->A0F:LX/4B2;

    sget-object v0, LX/5Cr;->A00:LX/5Cr;

    invoke-virtual {v1, v0}, LX/4B2;->A0f(LX/5ep;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_a
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sm;

    iget-object v1, v0, LX/4sm;->A0F:LX/4B2;

    sget-object v0, LX/5Ct;->A00:LX/5Ct;

    invoke-virtual {v1, v0}, LX/4B2;->A0f(LX/5ep;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_b
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sm;

    iget-object v7, v0, LX/4sm;->A06:LX/0M0;

    iget-object v6, v0, LX/4sm;->A04:Landroid/view/View;

    iget-object v8, v0, LX/4sm;->A09:LX/00V;

    iget-object v10, v0, LX/4sm;->A0F:LX/4B2;

    iget-object v0, v0, LX/4sm;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Wb;

    new-instance v5, LX/4r9;

    invoke-direct/range {v5 .. v10}, LX/4r9;-><init>(Landroid/view/View;LX/0M0;LX/00V;LX/6Wb;LX/4B2;)V

    return-object v5

    :pswitch_c
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ol;

    iget-object v1, v0, LX/4ol;->A0I:LX/4B3;

    sget-object v0, LX/5Cd;->A00:LX/5Cd;

    invoke-virtual {v1, v0}, LX/4B3;->A0f(LX/5eo;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_d
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ol;

    iget-object v1, v0, LX/4ol;->A0I:LX/4B3;

    sget-object v0, LX/5Cg;->A00:LX/5Cg;

    invoke-virtual {v1, v0}, LX/4B3;->A0f(LX/5eo;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_e
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ol;

    iget-object v1, v0, LX/4ol;->A0I:LX/4B3;

    sget-object v0, LX/5Ci;->A00:LX/5Ci;

    invoke-virtual {v1, v0}, LX/4B3;->A0f(LX/5eo;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_f
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ol;

    iget-object v1, v0, LX/4ol;->A0I:LX/4B3;

    sget-object v0, LX/5Ce;->A00:LX/5Ce;

    invoke-virtual {v1, v0}, LX/4B3;->A0f(LX/5eo;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_10
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mO;

    new-instance v5, LX/55N;

    invoke-direct {v5, v0}, LX/55N;-><init>(LX/5i6;)V

    return-object v5

    :pswitch_11
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mO;

    new-instance v5, LX/55O;

    invoke-direct {v5, v0}, LX/55O;-><init>(LX/5i6;)V

    return-object v5

    :pswitch_12
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cc;

    iget-object v0, v0, LX/4cc;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v2, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pF;

    sget-object v1, LX/4MW;->A04:LX/4MW;

    const/16 v0, 0x23e7

    invoke-static {v1, v2, v0}, LX/4pF;->A00(LX/4MW;LX/4pF;I)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :pswitch_14
    iget-object v2, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pF;

    sget-object v1, LX/4MW;->A05:LX/4MW;

    const/16 v0, 0x23e8

    invoke-static {v1, v2, v0}, LX/4pF;->A00(LX/4MW;LX/4pF;I)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :pswitch_15
    iget-object v1, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    iget-object v6, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A00:LX/41z;

    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v9

    invoke-static {v6, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v5, LX/55R;

    invoke-direct/range {v5 .. v10}, LX/55R;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    return-object v5

    :pswitch_16
    iget-object v1, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1340

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_17
    iget-object v1, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b133e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_18
    iget-object v1, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b133d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_19
    iget-object v1, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1341

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v1, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b133c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_1b
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    iget-object v0, v0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_1c
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    iget-object v0, v0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Xd;->A03:LX/2Xd;

    if-ne v1, v0, :cond_13

    goto/16 :goto_8

    :pswitch_1d
    iget-object v1, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A12:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    goto/16 :goto_b

    :pswitch_1e
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-virtual {v0, v1}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v5

    return-object v5

    :pswitch_1f
    iget-object v3, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    iget-object v1, v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A04()V

    iget v0, v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A00:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    invoke-static {v3}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget v0, v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    iput v2, v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A00:I

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_20
    iget-object v1, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    const v0, 0x8047

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42W;

    iget-object v5, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A05:LX/1DX;

    invoke-virtual {v0, v5}, LX/42W;->A00(LX/1DX;)LX/4ph;

    move-result-object v4

    iget-object v3, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A06:LX/42X;

    invoke-static {v1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0A:LX/07T;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    const-wide/16 v0, 0x3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v12, v0

    invoke-static {v6}, LX/3bI;->A0e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    const/4 v0, 0x4

    new-array v6, v0, [LX/4M0;

    sget-object v0, LX/4M0;->A0C:LX/4M0;

    aput-object v0, v6, v10

    const/4 v1, 0x1

    sget-object v0, LX/4M0;->A0A:LX/4M0;

    aput-object v0, v6, v1

    const/4 v1, 0x2

    sget-object v0, LX/4M0;->A07:LX/4M0;

    aput-object v0, v6, v1

    const/4 v9, 0x3

    sget-object v0, LX/4M0;->A05:LX/4M0;

    invoke-static {v0, v6, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    const/16 v11, 0x7e0

    new-instance v6, LX/469;

    move/from16 v16, v10

    invoke-direct/range {v6 .. v16}, LX/4dB;-><init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V

    invoke-virtual {v3, v5, v4, v6, v2}, LX/42X;->A00(LX/1DX;LX/4ph;LX/4dB;LX/0QP;)LX/4fS;

    move-result-object v5

    return-object v5

    :pswitch_21
    iget-object v3, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12020d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_22
    iget-object v1, v1, LX/5I5;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v5, LX/5AF;

    invoke-direct {v5, v1, v0}, LX/5AF;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_23
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4aO;

    iget-object v1, v0, LX/4aO;->A00:LX/00W;

    const-string v0, "disappearing_mode_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_24
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, LX/474;

    invoke-static {v0}, LX/474;->A05(LX/474;)LX/3bc;

    move-result-object v5

    return-object v5

    :pswitch_25
    iget-object v2, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0f:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_13

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    invoke-static {v0}, LX/0Sr;->A00(LX/0Sr;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v0

    invoke-static {v0}, LX/9vH;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Y:LX/07B;

    const/16 v0, 0x478b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    goto :goto_7

    :pswitch_26
    iget-object v1, v1, LX/5I5;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v5, LX/5AP;

    invoke-direct {v5, v1, v0}, LX/5AP;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_27
    iget-object v5, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v2, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0m:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lm;

    iget-object v0, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    const-string v3, "contact"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3lm;->A0Y(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lm;

    iget-object v0, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    iget-object v0, v2, LX/3lm;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v4, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-eqz v4, :cond_12

    iget-object v1, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0b:LX/07t;

    iget-object v0, v5, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0E:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AhV;

    invoke-static {v1, v3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0Fq;

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, LX/0IB;->A0I()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3, v2}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    :goto_7
    if-eqz v1, :cond_13

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_28
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0a:LX/0IV;

    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0i:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_29
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_16

    const-string v0, "ARG_GROUP_JID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-static {v1}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v5

    return-object v5

    :pswitch_2a
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    const-string v0, "ARG_CONTACT_CONTEXT_ACTION_ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_2b
    iget-object v1, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0s:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0i:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v7

    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0r:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0n:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    iget-object v0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0l:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v12

    iget-object v6, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0V:LX/41i;

    invoke-static {v8, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/55W;

    invoke-direct/range {v5 .. v12}, LX/55W;-><init>(LX/41i;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v5

    :pswitch_2c
    iget-object v1, v1, LX/5I5;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v5, LX/58v;

    invoke-direct {v5, v1, v0}, LX/58v;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_2d
    iget-object v1, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A14:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ge v0, v4, :cond_15

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    invoke-static {v1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1001db

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0, v5}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    goto :goto_c

    :cond_15
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A08(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_16

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10025c

    invoke-static {v1, v2, v5, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_2e
    iget-object v1, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A13:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const v1, 0x7f12096e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto :goto_c

    :pswitch_2f
    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0l(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0k(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_30
    iget-object v1, v1, LX/5I5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1l:Z

    if-eqz v0, :cond_16

    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4n:LX/2vq;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2vq;->A03(I)V

    :cond_16
    :goto_c
    const/4 v5, 0x0

    return-object v5

    :cond_17
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_1d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_8
        :pswitch_7
        :pswitch_29
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
