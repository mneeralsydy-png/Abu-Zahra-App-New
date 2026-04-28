.class public final LX/IgK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0dm;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa00

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IgK;->A00:LX/05V;

    invoke-static {}, LX/H2G;->A0Y()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/IgK;->A01:LX/0dm;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IgK;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Izv;

    instance-of v0, v2, LX/Hwy;

    if-eqz v0, :cond_0

    check-cast v2, LX/Hwy;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/IgK;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1XE;->A0E:LX/1XE;

    iget-object v0, v2, LX/Izv;->A08:LX/1XE;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Hwy;->A00:Ljava/lang/String;

    const-string v1, "pix_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/Izv;->A03(LX/Izv;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMethodNonNative"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Hwy;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/HW3;->DEFAULT_INSTANCE:LX/HW3;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v2, v3, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HW3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HW3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HW3;->bitField0_:I

    iput-object v2, v1, LX/HW3;->credentialId_:Ljava/lang/String;

    iget-object v0, v3, LX/Izv;->A08:LX/1XE;

    iget-object v2, v0, LX/1XE;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HW3;

    iget v0, v1, LX/HW3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HW3;->bitField0_:I

    iput-object v2, v1, LX/HW3;->country_:Ljava/lang/String;

    iget-object v2, v3, LX/Hwy;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Izv;->A07:LX/0k1;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_3
    :goto_2
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HW3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HW3;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HW3;->bitField0_:I

    iput-object v2, v1, LX/HW3;->type_:Ljava/lang/String;

    iget-object v1, v3, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/Hx7;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Hx7;

    iget-object v0, v1, LX/Hx7;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    sget-object v0, LX/HVc;->DEFAULT_INSTANCE:LX/HVc;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-static {v6}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HVc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVc;->bitField0_:I

    iput-object v2, v1, LX/HVc;->key_:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iyu;

    iget-object v2, v0, LX/Iyu;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVc;

    iget v0, v1, LX/HVc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVc;->bitField0_:I

    iput-object v2, v1, LX/HVc;->value_:Ljava/lang/String;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v3

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/HW3;

    iget-object v1, v2, LX/HW3;->metadata_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/HW3;->metadata_:LX/14s;

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v4, v5}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    return-object v5
.end method

.method public final A01()V
    .locals 3

    invoke-virtual {p0}, LX/IgK;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IgK;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    :cond_0
    return-void
.end method

.method public final A02(LX/Izv;)V
    .locals 3

    invoke-virtual {p0}, LX/IgK;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IgK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hf5;

    iget-object v0, p0, LX/IgK;->A01:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0KZ;->A05:Z

    if-nez v0, :cond_1

    const-string v0, "Payment store cannot be initialized for device sync!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_0
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/IgK;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Hf5;->A0K(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/IgK;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IgK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hf5;

    iget-object v0, p0, LX/IgK;->A01:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0KZ;->A05:Z

    if-nez v0, :cond_0

    const-string v0, "Payment store cannot be initialized for device sync!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/IgK;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Hf5;->A0K(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final A04()Z
    .locals 2

    iget-object v1, p0, LX/IgK;->A02:LX/07B;

    const/16 v0, 0x12ad

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b70

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
