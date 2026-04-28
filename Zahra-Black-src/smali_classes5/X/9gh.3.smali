.class public final LX/9gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0JS;

.field public final A04:LX/9ZL;

.field public final A05:LX/00j;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/8DF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x198

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9gh;->A06:Lcom/google/common/base/Optional;

    const/16 v0, 0x175b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZL;

    iput-object v0, p0, LX/9gh;->A04:LX/9ZL;

    const/16 v0, 0x176c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9gh;->A00:LX/05V;

    const/16 v0, 0x81f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JS;

    iput-object v0, p0, LX/9gh;->A03:LX/0JS;

    invoke-static {}, LX/8D3;->A0h()LX/8DF;

    move-result-object v0

    iput-object v0, p0, LX/9gh;->A07:LX/8DF;

    const/16 v0, 0x149

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9gh;->A02:Lcom/google/common/base/Optional;

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9gh;->A01:Lcom/google/common/base/Optional;

    const/4 v0, 0x5

    invoke-static {v0}, LX/APm;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9gh;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/9gh;->A07:LX/8DF;

    iget-object v0, v0, LX/8DF;->A01:LX/07B;

    invoke-static {v0}, LX/8D1;->A1M(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9gh;->A03:LX/0JS;

    invoke-virtual {v3}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_multi_device_enabled_and_synced"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/0JS;->A09()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9gh;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/9gh;->A01()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public A01()Ljava/util/ArrayList;
    .locals 18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v3, p0

    iget-object v2, v3, LX/9gh;->A03:LX/0JS;

    invoke-virtual {v2}, LX/0JS;->A09()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v3, LX/9gh;->A05:LX/00j;

    invoke-static {v5}, LX/8D5;->A0e(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8}, LX/9XG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v11

    invoke-static {v5}, LX/8D5;->A0e(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XG;

    iget-object v0, v0, LX/9XG;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_1
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "metadata/last_active_time"

    invoke-static {v8, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "metadata/last_user_action_time"

    invoke-static {v8, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v2, v8}, LX/0JS;->A04(Ljava/lang/String;)I

    move-result v13

    const/4 v9, 0x0

    new-instance v7, LX/9TC;

    move-object v10, v9

    invoke-direct/range {v7 .. v17}, LX/9TC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v12, 0x7f0802f3

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public A02(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v10, p1

    invoke-static {v10}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v3, v4, LX/9gh;->A03:LX/0JS;

    invoke-virtual {v3, v10}, LX/0JS;->A0A(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, LX/0JS;->A05(Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    iget-object v5, v4, LX/9gh;->A05:LX/00j;

    invoke-static {v5}, LX/8D5;->A0e(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XG;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/9XG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v13

    invoke-static {v5}, LX/8D5;->A0e(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XG;

    iget-object v0, v0, LX/9XG;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_1
    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v7, "metadata/last_active_time"

    invoke-static {v10, v11, v7}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v5, v16, v0

    if-gtz v5, :cond_0

    invoke-static {v10, v7}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    :cond_0
    const-string v6, "metadata/last_user_action_time"

    invoke-static {v10, v11, v6}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    cmp-long v5, v18, v0

    if-gtz v5, :cond_1

    invoke-static {v10, v6}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    :cond_1
    const-string v0, "com.facebook.stella"

    const-string v1, "metadata/device_display_name"

    invoke-static {v0, v11, v1}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.facebook.stella_debug"

    invoke-static {v0, v11, v1}, LX/0JS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-virtual {v3}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    new-instance v9, LX/9TC;

    invoke-direct/range {v9 .. v19}, LX/9TC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const v14, 0x7f0802f3

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TC;

    iget v0, v0, LX/9TC;->A02:I

    invoke-static {v3, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "InstrumentationAuthorizedDeviceManagerImpl/removeAuthorizedDeviceWithPackageName: blank device id"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/9gh;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/8D4;->A0s(Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/9gh;->A03:LX/0JS;

    invoke-virtual {v2, p1, p2}, LX/0JS;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9gh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Wq;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/8D4;->A0s(Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, p1, p3, v3, v0}, LX/9Wq;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/0JS;->A0A(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/9gh;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A4D;

    invoke-static {v2}, LX/A4D;->A02(LX/A4D;)V

    iget-object v0, v2, LX/A4D;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8DE;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, LX/A4D;->A01(LX/A4D;)LX/8DD;

    move-result-object v1

    new-instance v0, LX/AGH;

    invoke-direct {v0, p1, p2}, LX/AGH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/8DD;->A00(LX/Acm;LX/8DD;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_0

    iget-object v0, p0, LX/9gh;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A4D;

    invoke-virtual {v0, p1}, LX/A4D;->A03(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/0JS;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/lang/String;ZI)V
    .locals 6

    iget-object v1, p0, LX/9gh;->A07:LX/8DF;

    iget-object v3, p0, LX/9gh;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/8D4;->A0s(Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v1, LX/8DF;->A01:LX/07B;

    invoke-static {v0}, LX/8D1;->A1M(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9gh;->A03:LX/0JS;

    new-instance v4, LX/ADq;

    invoke-direct {v4, p0, p1}, LX/ADq;-><init>(LX/9gh;Ljava/lang/String;)V

    iget-object v0, v5, LX/0JS;->A00:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    invoke-virtual {v5, p1}, LX/0JS;->A0A(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AcW;->AMA(Ljava/util/Set;)V

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/9gh;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A4D;

    invoke-virtual {v0, p1}, LX/A4D;->A03(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/9gh;->A03:LX/0JS;

    invoke-virtual {v0, p1}, LX/0JS;->A0C(Ljava/lang/String;)V

    iget-object v0, p0, LX/9gh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Wq;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/8D4;->A0s(Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, p1, p3, v2, v0}, LX/9Wq;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v5, LX/0JS;->A02:LX/07C;

    const/16 v0, 0x1e

    invoke-static {v1, v4, v5, p1, v0}, LX/AON;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
