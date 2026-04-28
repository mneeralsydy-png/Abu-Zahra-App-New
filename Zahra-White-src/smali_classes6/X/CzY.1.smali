.class public final LX/CzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbD;


# instance fields
.field public final synthetic A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/CzY;->A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    iput-object p2, p0, LX/CzY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/CIr;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/CzY;->A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    invoke-static {v0}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v1, v0, LX/Ch1;->A00:LX/Ble;

    sget-object v0, LX/Ble;->A01:LX/Ble;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/CzY;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/CIr;->A00:LX/CKY;

    invoke-static {v0}, LX/CW3;->A01(LX/CKY;)LX/CKi;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v4, LX/CIr;->A00:LX/CKY;

    invoke-static {v0}, LX/CW3;->A01(LX/CKY;)LX/CKi;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/CW3;->A02(LX/CKi;Z)LX/CgH;

    move-result-object v8

    iget-object v0, v4, LX/CIr;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/CKD;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/CKD;->A04:Ljava/lang/String;

    iget-object v12, v1, LX/CKD;->A05:Ljava/lang/String;

    iget-object v13, v1, LX/CKD;->A01:Ljava/lang/String;

    iget-object v14, v1, LX/CKD;->A03:Ljava/lang/String;

    iget-object v15, v1, LX/CKD;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/CKD;->A06:Ljava/lang/String;

    new-instance v9, LX/CJz;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/CJz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, LX/IpE;->A02(Ljava/util/Map;)LX/Jdu;

    move-result-object v0

    new-instance v1, LX/Cyv;

    invoke-direct {v1, v2, v0}, LX/Cyv;-><init>(Ljava/util/List;LX/K32;)V

    new-instance v0, LX/BQO;

    invoke-direct {v0, v1}, LX/BQO;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2T(LX/Bom;)V

    return-void
.end method

.method public BQj(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/CzY;->A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    new-instance v0, LX/BQN;

    invoke-direct {v0, p1}, LX/BQN;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2T(LX/Bom;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/CIr;

    invoke-virtual {p0, p1}, LX/CzY;->A00(LX/CIr;)V

    return-void
.end method
