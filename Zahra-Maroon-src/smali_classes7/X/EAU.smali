.class public final LX/EAU;
.super LX/GB9;
.source ""


# instance fields
.field public final synthetic A00:LX/E5e;


# direct methods
.method public constructor <init>(LX/E5e;)V
    .locals 0

    iput-object p1, p0, LX/EAU;->A00:LX/E5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/FL9;
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "\n"

    aput-object v0, v1, v4

    invoke-static {p1, v1, v4}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v2, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/FL9;

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, LX/FL9;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v4, v3}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Endpoint.from/ invalid advertisedString: %s, expected 3 parts"

    invoke-static {v2, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public final bridge synthetic BEQ(Ljava/lang/Object;)V
    .locals 11

    iget-object v2, p0, LX/EAU;->A00:LX/E5e;

    check-cast p1, LX/FUb;

    iget-object v0, v2, LX/E5e;->A00:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/E5e;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v7, v2, LX/E5e;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/E5e;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/E5e;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v3}, LX/DiK;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v4, v1}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onEndpointFound(endpointId=%s, serviceId=%s, endpointName=%s)"

    invoke-static {v0, v5, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const-string v0, "thunderstorm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/EAU;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FL9;

    move-result-object v0

    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v2}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "onEndpointFound/invalid advertised string: %s"

    invoke-static {v0, v5, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v2, LX/E5e;->A02:Ljava/lang/String;

    const-string v7, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v3}, LX/DiK;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v7, v1}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onEndpointFound(endpointId=%s, serviceId=%s, endpointName=%s)"

    invoke-static {v0, v5, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const-string v0, "thunderstorm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v7}, LX/EAU;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FL9;

    move-result-object v0

    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v3, v2}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v6, p1, LX/FUb;->A00:LX/Fh8;

    iget-object v5, v6, LX/Fh8;->A0D:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FL9;

    if-eqz v9, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL9;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/FL9;->A04:Ljava/lang/String;

    :goto_2
    iget-object v0, v6, LX/Fh8;->A09:LX/05f;

    iget-object v0, v0, LX/05f;->A1R:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v3

    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "thunderstorm_device_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v7, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL9;

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/FL9;->A01:J

    iget-wide v0, v9, LX/FL9;->A01:J

    cmp-long v4, v0, v2

    :goto_3
    if-lez v4, :cond_4

    invoke-virtual {v8, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    :cond_7
    const-string v7, ""

    goto :goto_2

    :cond_8
    invoke-static {v5}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL9;

    iget-object v0, v0, LX/FL9;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL9;

    iget-object v0, v0, LX/FL9;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/2xh;->A03(Ljava/util/Map;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/Fh8;->A06:LX/06e;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
