.class public LX/0g6;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/0Ys;

.field public final A02:LX/00V;

.field public final A03:LX/0NI;

.field public final A04:LX/0BD;

.field public final A05:LX/0g8;

.field public final A06:LX/0fi;

.field public final A07:LX/0Z2;

.field public final A08:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0g6;->A08:LX/06w;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/0g6;->A03:LX/0NI;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/0g6;->A00:LX/0VV;

    const/16 v0, 0xece

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, LX/0g6;->A01:LX/0Ys;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/0g6;->A02:LX/00V;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/0g6;->A04:LX/0BD;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    invoke-virtual {v0}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8;

    iput-object v0, p0, LX/0g6;->A05:LX/0g8;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, LX/0g6;->A07:LX/0Z2;

    const/16 v0, 0xeeb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fi;

    iput-object v0, p0, LX/0g6;->A06:LX/0fi;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v7, p1

    iget v4, v7, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    move-object/from16 v2, p0

    if-eq v4, v0, :cond_27

    const/4 v0, 0x5

    if-eq v4, v0, :cond_26

    const/4 v0, 0x6

    if-eq v4, v0, :cond_25

    const/4 v6, 0x1

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const/16 v12, 0x193

    const/16 v11, 0x1a3

    const/16 v10, 0x196

    const/16 v9, 0x194

    const-string v3, "/"

    const-string v8, "\n"

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    packed-switch v4, :pswitch_data_5

    :cond_0
    return-void

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Fq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/add-cadmins/error/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v2, LX/0g6;->A00:LX/0VV;

    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v10

    if-eq v4, v12, :cond_2

    if-eq v4, v11, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v9

    const v7, 0x7f1212d5

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, v2, LX/0g6;->A01:LX/0Ys;

    invoke-virtual {v0, v10}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v9, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0g6;->A07:LX/0Z2;

    iget-object v4, v0, LX/0Z2;->A08:LX/07B;

    const/16 v0, 0x677

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v10

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f1000af

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v9, v7, v10, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const v0, 0x7f1212d7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v8, v2, LX/0g6;->A03:LX/0NI;

    iget-object v7, v2, LX/0g6;->A02:LX/00V;

    const v4, 0x7f1002a0

    const/16 v0, 0x48

    const-wide/16 v2, 0x48

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v7, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/add-participant/error/"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v2, LX/0g6;->A03:LX/0NI;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1217b3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1217b2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0NI;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const v0, 0x66e2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v2, LX/0g6;->A03:LX/0NI;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1212f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1212f0

    goto :goto_3

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Fq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/remove-participant/error/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v2, LX/0g6;->A00:LX/0VV;

    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v12

    if-eq v4, v9, :cond_6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v11

    const v7, 0x7f121317

    if-eq v4, v10, :cond_7

    const v7, 0x7f121316

    :cond_7
    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, v2, LX/0g6;->A01:LX/0Ys;

    invoke-virtual {v0, v12}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v11, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Fq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/add-admins/error/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v2, LX/0g6;->A00:LX/0VV;

    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v12

    if-eq v4, v9, :cond_8

    if-ne v4, v11, :cond_8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v10

    const v7, 0x7f123e60

    :goto_6
    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, v2, LX/0g6;->A01:LX/0Ys;

    invoke-virtual {v0, v12}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v10, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v10

    const v7, 0x7f1212d5

    goto :goto_6

    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Fq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/remove-admins/error/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v2, LX/0g6;->A00:LX/0VV;

    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v12

    if-eq v4, v9, :cond_9

    if-ne v4, v10, :cond_9

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v11

    const v7, 0x7f121313

    :goto_8
    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, v2, LX/0g6;->A01:LX/0Ys;

    invoke-virtual {v0, v12}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v11, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v11

    const v7, 0x7f121316

    goto :goto_8

    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    iget-object v8, v2, LX/0g6;->A03:LX/0NI;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v8, v0, v5}, LX/0NI;->A0O(Ljava/lang/String;I)V

    return-void

    :pswitch_6
    iget-object v4, v2, LX/0g6;->A03:LX/0NI;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v2, 0x7f121761

    goto :goto_a

    :pswitch_7
    iget-object v4, v2, LX/0g6;->A03:LX/0NI;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v2, 0x7f121763

    goto :goto_a

    :pswitch_8
    iget-object v4, v2, LX/0g6;->A03:LX/0NI;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v2, 0x7f121762

    :goto_a
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/16 v0, 0x1af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    invoke-static {v3}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_e

    iget-object v1, v2, LX/0g6;->A01:LX/0Ys;

    iget-object v0, v2, LX/0g6;->A00:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LX/0g6;->A03:LX/0NI;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f1212d3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v5

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v4, v0, v5}, LX/0NI;->A0O(Ljava/lang/String;I)V

    return-void

    :cond_e
    const/16 v0, 0x1b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    invoke-static {v3}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_10

    iget-object v1, v2, LX/0g6;->A01:LX/0Ys;

    iget-object v0, v2, LX/0g6;->A00:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    iget-object v4, v2, LX/0g6;->A03:LX/0NI;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1212d2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/16 v0, 0x1a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x199

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x191

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x192

    if-eq v1, v0, :cond_16

    if-eq v1, v9, :cond_1a

    if-eq v1, v10, :cond_14

    const/16 v0, 0x198

    if-eq v1, v0, :cond_1e

    const v0, 0x66db8

    if-eq v1, v0, :cond_11

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Fq;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v12

    const v10, 0x7f1212d5

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v1, v2, LX/0g6;->A01:LX/0Ys;

    iget-object v0, v2, LX/0g6;->A00:LX/0VV;

    invoke-virtual {v0, v13}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v12, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_11
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_12

    iget-object v4, v2, LX/0g6;->A03:LX/0NI;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1212ef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v13

    const v10, 0x7f121306

    goto/16 :goto_10

    :cond_12
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, v2, LX/0g6;->A03:LX/0NI;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    if-ne v0, v7, :cond_13

    const v0, 0x7f1212ef

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1212da

    goto/16 :goto_12

    :cond_13
    const v0, 0x7f12131c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v13

    const v10, 0x7f12131b

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Fq;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v12

    const v10, 0x7f1212d8

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v1, v2, LX/0g6;->A01:LX/0Ys;

    iget-object v0, v2, LX/0g6;->A00:LX/0VV;

    invoke-virtual {v0, v13}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v12, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_15
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0NI;->A0O(Ljava/lang/String;I)V

    goto/16 :goto_15

    :cond_16
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_17

    iget-object v4, v2, LX/0g6;->A03:LX/0NI;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12180e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v13

    const v10, 0x7f121307

    goto :goto_10

    :cond_17
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, v2, LX/0g6;->A03:LX/0NI;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    if-ne v0, v7, :cond_18

    const v0, 0x7f12180e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1212db

    goto/16 :goto_12

    :cond_18
    const v0, 0x7f121859

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v13

    const v10, 0x7f12131d

    goto :goto_f

    :cond_19
    const v0, 0x7f121859

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v13

    const v10, 0x7f12131e

    :goto_f
    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_1a
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1b

    iget-object v4, v2, LX/0g6;->A03:LX/0NI;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12180e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v13

    const v10, 0x7f121308

    :goto_10
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v14, v2, LX/0g6;->A01:LX/0Ys;

    iget-object v15, v2, LX/0g6;->A00:LX/0VV;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v15, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    aput-object v0, v1, v5

    invoke-virtual {v13, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, LX/0NI;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1b
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, v2, LX/0g6;->A03:LX/0NI;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    if-ne v0, v7, :cond_19

    const v0, 0x7f12180e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1212dc

    :goto_12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, LX/0NI;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Fq;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v12

    const v10, 0x7f1212d6

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v1, v2, LX/0g6;->A01:LX/0Ys;

    iget-object v0, v2, LX/0g6;->A00:LX/0VV;

    invoke-virtual {v0, v13}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v12, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_1d
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    goto :goto_15

    :cond_1e
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_1f

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v6, :cond_20

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v12

    const v11, 0x7f1212d9

    new-array v10, v6, [Ljava/lang/Object;

    iget-object v4, v2, LX/0g6;->A01:LX/0Ys;

    iget-object v1, v2, LX/0g6;->A00:LX/0VV;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-virtual {v12, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_14
    iget-object v0, v2, LX/0g6;->A03:LX/0NI;

    invoke-virtual {v0, v1, v5}, LX/0NI;->A0O(Ljava/lang/String;I)V

    :cond_1f
    :goto_15
    const/16 v10, 0x196

    goto/16 :goto_c

    :cond_20
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v4, 0x7f10009f

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v10, v4, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :pswitch_9
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, LX/0g6;->A00:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/0g6;->A03:LX/0NI;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v2, 0x7f121450

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_a
    const-string v0, "groupmgr/handle groupchat membership approval request"

    goto/16 :goto_1b

    :pswitch_b
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f1212f2

    goto/16 :goto_19

    :pswitch_c
    const-string v0, "groupmgr/handle groupchat membership approval mode change"

    goto/16 :goto_1b

    :pswitch_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/handle add member mode, link mode, or share group history mode change, code : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_e
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f1212f3

    goto/16 :goto_19

    :pswitch_f
    const-string v0, "groupmgr/handle groupchat report to admin status change"

    goto/16 :goto_1b

    :pswitch_10
    const-string v0, "groupmgr/handle groupchat description updated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v0, v2, LX/0g6;->A04:LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A0P(LX/1J1;)V

    goto/16 :goto_1c

    :pswitch_11
    const-string v0, "groupmgr/handle groupchat no frequently forwarded change"

    goto/16 :goto_1b

    :pswitch_12
    const-string v0, "groupmgr/handle groupchat ephemeral setting changed"

    goto/16 :goto_1b

    :pswitch_13
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f12145e

    goto/16 :goto_19

    :pswitch_14
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f12145f

    goto/16 :goto_19

    :pswitch_15
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f12145d

    goto/16 :goto_19

    :pswitch_16
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f12175b

    goto/16 :goto_19

    :pswitch_17
    const-string v0, "groupmgr/handle groupchat description change"

    goto/16 :goto_1b

    :pswitch_18
    const-string v0, "groupmgr/handle groupchat restrict mode change"

    goto/16 :goto_1b

    :pswitch_19
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/4ws;

    iget-object v4, v0, LX/4ws;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/4ws;->A00:LX/Iyf;

    if-nez v1, :cond_21

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const v1, 0x7f121764

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_16
    iget-object v0, v2, LX/0g6;->A03:LX/0NI;

    invoke-virtual {v0, v1, v5}, LX/0NI;->A0O(Ljava/lang/String;I)V

    return-void

    :cond_21
    instance-of v0, v1, LX/Hdb;

    if-eqz v0, :cond_22

    check-cast v1, LX/Hdb;

    iget v0, v1, LX/Hdb;->A00:I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const v3, 0x7f121752

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_22
    instance-of v0, v1, LX/Hdc;

    if-eqz v0, :cond_23

    check-cast v1, LX/Hdc;

    iget v0, v1, LX/Hdc;->A00:I

    iget-object v4, v2, LX/0g6;->A02:LX/00V;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/8FR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const v3, 0x7f121754

    :goto_18
    new-array v1, v6, [Ljava/lang/Object;

    goto :goto_17

    :cond_23
    instance-of v0, v1, LX/Hdd;

    if-eqz v0, :cond_24

    check-cast v1, LX/Hdd;

    iget v0, v1, LX/Hdd;->A00:I

    iget-object v4, v2, LX/0g6;->A02:LX/00V;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/8FR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const v3, 0x7f121755

    goto :goto_18

    :cond_24
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121753

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :pswitch_1a
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f12176c

    goto/16 :goto_19

    :pswitch_1b
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f12176e

    goto/16 :goto_19

    :pswitch_1c
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f12176f

    goto/16 :goto_19

    :pswitch_1d
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f12176d

    goto/16 :goto_19

    :pswitch_1e
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f121757

    goto :goto_19

    :pswitch_1f
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f121759

    goto :goto_19

    :pswitch_20
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f12175a

    goto :goto_19

    :pswitch_21
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f121756

    invoke-virtual {v1, v0, v5}, LX/0NI;->A06(II)V

    :pswitch_22
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f121758

    goto :goto_19

    :pswitch_23
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f121770

    goto :goto_19

    :pswitch_24
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f121772

    goto :goto_19

    :pswitch_25
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f121773

    goto :goto_19

    :pswitch_26
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f121771

    goto :goto_19

    :pswitch_27
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f12175c

    goto :goto_19

    :pswitch_28
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f12175e

    goto :goto_19

    :pswitch_29
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f12175f

    goto :goto_19

    :pswitch_2a
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f12175d

    goto :goto_19

    :pswitch_2b
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f121769

    goto :goto_19

    :pswitch_2c
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f12176b

    goto :goto_19

    :pswitch_2d
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f12176a

    goto :goto_19

    :pswitch_2e
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f121768

    goto :goto_19

    :pswitch_2f
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f121760

    goto :goto_19

    :pswitch_30
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f120e94

    goto :goto_19

    :pswitch_31
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f121ad0

    goto :goto_19

    :pswitch_32
    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f1212f4

    :goto_19
    invoke-virtual {v1, v0, v5}, LX/0NI;->A06(II)V

    return-void

    :pswitch_33
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, LX/0g6;->A05:LX/0g8;

    invoke-virtual {v0, v1}, LX/0g8;->A0K(LX/0Fq;)V

    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f121757

    goto :goto_1a

    :pswitch_34
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, LX/0g6;->A05:LX/0g8;

    invoke-virtual {v0, v1}, LX/0g8;->A0K(LX/0Fq;)V

    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f121770

    goto :goto_1a

    :pswitch_35
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, LX/0g6;->A05:LX/0g8;

    invoke-virtual {v0, v1}, LX/0g8;->A0K(LX/0Fq;)V

    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f12175c

    goto :goto_1a

    :pswitch_36
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, LX/0g6;->A05:LX/0g8;

    invoke-virtual {v0, v1}, LX/0g8;->A0K(LX/0Fq;)V

    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f12176c

    goto :goto_1a

    :pswitch_37
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, LX/0g6;->A05:LX/0g8;

    invoke-virtual {v0, v1}, LX/0g8;->A0K(LX/0Fq;)V

    iget-object v1, v2, LX/0g6;->A03:LX/0NI;

    const v0, 0x7f121760

    :goto_1a
    invoke-virtual {v1, v0, v5}, LX/0NI;->A08(II)V

    return-void

    :cond_25
    iget-object v4, v2, LX/0g6;->A06:LX/0fi;

    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0xa

    new-instance v0, LX/JC3;

    invoke-direct {v0, v3, v1}, LX/JC3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :cond_26
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, LX/0g6;->A05:LX/0g8;

    invoke-virtual {v0, v1}, LX/0g8;->A0K(LX/0Fq;)V

    return-void

    :cond_27
    const-string v0, "groupmgr/conversations/leave group"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    goto :goto_1c

    :pswitch_38
    const-string v0, "groupmgr/handle update limit setting in group chat"

    :goto_1b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :pswitch_39
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v0, v2, LX/0g6;->A04:LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A0N(LX/1J1;)V

    :goto_1c
    iget-object v1, v2, LX/0g6;->A05:LX/0g8;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0g8;->A0K(LX/0Fq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_9
        :pswitch_33
        :pswitch_34
        :pswitch_9
        :pswitch_35
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_8
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_16
        :pswitch_17
        :pswitch_21
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbc2
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xbc6
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbcb
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_32
        :pswitch_39
        :pswitch_f
        :pswitch_d
        :pswitch_38
        :pswitch_d
    .end packed-switch
.end method
