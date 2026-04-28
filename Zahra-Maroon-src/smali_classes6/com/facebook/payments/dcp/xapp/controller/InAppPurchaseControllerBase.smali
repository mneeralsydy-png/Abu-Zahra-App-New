.class public final Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:LX/BpO;

.field public A02:LX/CKU;

.field public A03:LX/CFM;

.field public A04:LX/C1q;

.field public A05:LX/CBD;

.field public A06:LX/C4y;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/util/List;

.field public A0A:LX/H23;

.field public A0B:Z

.field public final A0C:LX/C0D;

.field public final A0D:LX/C0E;

.field public final A0E:LX/FBu;

.field public final A0F:LX/Bmn;

.field public final A0G:LX/CUw;

.field public final A0H:LX/CF2;

.field public final A0I:LX/BvS;

.field public final A0J:Ljava/util/Set;

.field public final A0K:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(LX/C0D;LX/C0E;LX/FBu;LX/Bmn;LX/CUw;LX/CF2;LX/BvS;LX/0QP;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p5, v0, p6}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K:LX/0QP;

    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    iput-object p7, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I:LX/BvS;

    iput-object p6, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H:LX/CF2;

    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/C0E;

    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/C0D;

    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/Bmn;

    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E:LX/FBu;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J:Ljava/util/Set;

    invoke-static {}, LX/0Jw;->A00()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:Z

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;
    .locals 3

    const-string v1, "productId"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v0, "inapp"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "title"

    const-string v1, "mock title"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "price"

    const-string v0, "$0.99"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "price_amount_micros"

    const-string v0, "990000"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "price_currency_code"

    const-string v0, "USD"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/Bk6;I)LX/Bk6;
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, LX/Bk6;->A09:LX/Bk6;

    return-object p0

    :pswitch_1
    sget-object p0, LX/Bk6;->A05:LX/Bk6;

    return-object p0

    :pswitch_2
    sget-object p0, LX/Bk6;->A08:LX/Bk6;

    return-object p0

    :pswitch_3
    sget-object p0, LX/Bk6;->A0V:LX/Bk6;

    return-object p0

    :pswitch_4
    sget-object p0, LX/Bk6;->A0X:LX/Bk6;

    return-object p0

    :pswitch_5
    sget-object p0, LX/Bk6;->A0A:LX/Bk6;

    return-object p0

    :pswitch_6
    sget-object p0, LX/Bk6;->A0B:LX/Bk6;

    return-object p0

    :pswitch_7
    sget-object p0, LX/Bk6;->A07:LX/Bk6;

    return-object p0

    :pswitch_8
    sget-object p0, LX/Bk6;->A03:LX/Bk6;

    return-object p0

    :pswitch_9
    sget-object p0, LX/Bk6;->A04:LX/Bk6;

    return-object p0

    :pswitch_a
    sget-object p0, LX/Bk6;->A0R:LX/Bk6;

    return-object p0

    :pswitch_b
    sget-object p0, LX/Bk6;->A06:LX/Bk6;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static final A02(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/ArrayList;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x4

    instance-of v0, p3, LX/DH5;

    if-eqz v0, :cond_6

    move-object v4, p3

    check-cast v4, LX/DH5;

    iget v0, v4, LX/DH5;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v4, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH5;->A00:I

    :goto_0
    iget-object v3, v4, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH5;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_7

    iget-object p2, v4, LX/DH5;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/util/AbstractCollection;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "purchase_history."

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/01d;->A00:LX/01d;

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/BpO;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    const/4 v8, 0x0

    const/16 v0, 0xa

    invoke-virtual {v1, v8, v8, v8, v0}, LX/CUw;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p2, v4, LX/DH5;->A01:Ljava/lang/Object;

    iput v2, v4, LX/DH5;->A00:I

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/BpO;

    if-eqz v0, :cond_4

    invoke-static {v4, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v5

    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/BpO;

    move-result-object v7

    new-instance v4, LX/CB2;

    invoke-direct {v4, v5}, LX/CB2;-><init>(LX/0h8;)V

    check-cast v7, LX/Dqw;

    invoke-virtual {v7}, LX/BpO;->A0M()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0xb

    if-nez v0, :cond_5

    const/4 v1, 0x2

    sget-object v0, LX/Ex7;->A0F:LX/Fd0;

    invoke-static {v7, v0, v1, v2}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    invoke-virtual {v4, v0, v8}, LX/CB2;->A00(LX/Fd0;Ljava/util/List;)V

    :cond_3
    :goto_2
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v3

    :cond_4
    if-ne v3, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v10, LX/GXt;

    invoke-direct {v10, v7, v4, p1}, LX/GXt;-><init>(LX/Dqw;LX/CB2;Ljava/lang/String;)V

    new-instance v9, LX/D9q;

    invoke-direct {v9, v7, v4}, LX/D9q;-><init>(LX/Dqw;LX/CB2;)V

    invoke-static {v7}, LX/Dqw;->A03(LX/Dqw;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v7}, LX/Dqw;->A07(LX/Dqw;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    const-wide/16 p0, 0x7530

    invoke-static/range {v8 .. v13}, LX/Dqw;->A08(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/Dqw;->A04(LX/Dqw;)LX/Fd0;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v7, v1, v0, v2}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    invoke-virtual {v4, v1, v3}, LX/CB2;->A00(LX/Fd0;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-static {p0, p3, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object p2

    :cond_9
    return-object v3
.end method

.method public static final A03(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v4

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    :cond_3
    invoke-static {v4, v3}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v1, "purchaseState"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A05(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-static {v0}, LX/Brw;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final A06(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/C0E;

    if-eqz p1, :cond_1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/C0E;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Landroid/app/Activity;LX/FMF;Lcom/android/billingclient/api/Purchase;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_5

    new-instance v2, LX/CD8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/CCe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/CCe;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CCe;->A03:Z

    iput-object v1, v2, LX/CD8;->A00:LX/CCe;

    if-eqz p2, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->A00()LX/C2i;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/C2i;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v2, p2, p4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09(LX/CD8;Lcom/android/billingclient/api/Purchase;Ljava/lang/Number;)V

    :goto_1
    if-eqz p5, :cond_0

    iput-object p5, v2, LX/CD8;->A02:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    iput-object v0, v2, LX/CD8;->A01:Ljava/lang/String;

    :cond_1
    new-instance v3, LX/C2j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/C2j;->A00:LX/FMF;

    invoke-virtual {p1}, LX/FMF;->A00()LX/C95;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/FMF;->A00()LX/C95;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/FMF;->A00()LX/C95;

    move-result-object v0

    iget-object v0, v0, LX/C95;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/C2j;->A01:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, LX/FMF;->A01:Ljava/lang/String;

    const-string v0, "subs"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p6, v3, LX/C2j;->A01:Ljava/lang/String;

    :cond_3
    iget-object v1, v3, LX/C2j;->A00:LX/FMF;

    const-string v0, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {v1, v0}, LX/Fin;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/FMF;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/C2j;->A01:Ljava/lang/String;

    const-string v0, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    invoke-static {v1, v0}, LX/Fin;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/C2k;

    invoke-direct {v0, v3}, LX/C2k;-><init>(LX/C2j;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/CD8;->A04:Ljava/util/List;

    invoke-virtual {p3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/BpO;

    move-result-object v1

    invoke-virtual {v2}, LX/CD8;->A00()LX/FFA;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/BpO;->A0G(Landroid/app/Activity;LX/FFA;)LX/Fd0;

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move-object v0, p5

    goto :goto_1

    :cond_8
    const-string v0, "offerToken can not be empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public static final A08(Landroid/app/Activity;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    new-instance v2, LX/CD8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/CCe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/CCe;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CCe;->A03:Z

    iput-object v1, v2, LX/CD8;->A00:LX/CCe;

    if-eqz p1, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->A00()LX/C2i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/C2i;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v2, p1, p4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09(LX/CD8;Lcom/android/billingclient/api/Purchase;Ljava/lang/Number;)V

    :goto_1
    if-eqz p5, :cond_0

    iput-object p5, v2, LX/CD8;->A02:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    iput-object v0, v2, LX/CD8;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {p2}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/CD8;->A03:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/BpO;

    move-result-object v1

    invoke-virtual {v2}, LX/CD8;->A00()LX/FFA;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/BpO;->A0G(Landroid/app/Activity;LX/FFA;)LX/Fd0;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v0, p5

    goto :goto_1
.end method

.method public static A09(LX/CD8;Lcom/android/billingclient/api/Purchase;Ljava/lang/Number;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v1, LX/CCe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/CCe;->A00:I

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CCe;->A01:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/CCe;->A00:I

    invoke-virtual {v1}, LX/CCe;->A00()LX/C5q;

    move-result-object v2

    new-instance v1, LX/CCe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/CCe;->A00:I

    iget-object v0, v2, LX/C5q;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/CCe;->A01:Ljava/lang/String;

    iget v0, v2, LX/C5q;->A00:I

    iput v0, v1, LX/CCe;->A00:I

    iget-object v0, v2, LX/C5q;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/CCe;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/CD8;->A00:LX/CCe;

    return-void
.end method

.method public static final A0A(LX/Fd0;LX/DYK;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v0, p2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E(Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    if-eqz p5, :cond_3

    iget-object v4, v3, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v1, "productId"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1, v4}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/BK4;

    invoke-direct {v1, v3, v0, v2}, LX/BK4;-><init>(Lcom/android/billingclient/api/SkuDetails;LX/CIj;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/CIj;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/CIj;->A01:Ljava/lang/String;

    :goto_3
    iget-object v1, v3, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v6

    :cond_5
    check-cast v4, LX/CIj;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/BK4;

    invoke-direct {v1, v3, v4, v0}, LX/BK4;-><init>(Lcom/android/billingclient/api/SkuDetails;LX/CIj;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto :goto_3

    :cond_7
    invoke-static {p0, p2, v5}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C(LX/Fd0;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    invoke-static {v5}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BpS;

    invoke-virtual {v0}, LX/BpS;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-interface {p1, p0, v4, v3}, LX/DYK;->BdR(LX/Fd0;LX/Bk6;Ljava/util/Map;)V

    return-void
.end method

.method public static final A0B(LX/Fd0;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/DYL;Ljava/util/List;)V
    .locals 5

    iget-object v3, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-virtual {v3, v2, v2, v0, v1}, LX/CUw;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface {p2, p0, v4}, LX/DYL;->BdS(LX/Fd0;Ljava/util/Map;)V

    return-void
.end method

.method public static final A0C(LX/Fd0;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V
    .locals 5

    invoke-static {p2}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BpS;

    invoke-virtual {v0}, LX/BpS;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BpS;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/BpS;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/BpS;->A05()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x13

    if-eqz v0, :cond_1

    const/16 v2, 0x11

    :cond_1
    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v2}, LX/CUw;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public static final A0D(LX/Fd0;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V
    .locals 6

    iget-object v2, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    const-string v5, "paymentsDCPParams"

    if-eqz v0, :cond_0

    iget-object v4, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/C0E;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v1, v1, v0}, LX/CUw;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H:LX/CF2;

    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CFM;->A00:Ljava/lang/String;

    new-instance v0, LX/CrD;

    invoke-direct {v0, p0, p1, p2, v3}, LX/CrD;-><init>(LX/Fd0;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v4, v0, v1, p2}, LX/CF2;->A00(LX/C0E;LX/Daq;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0E(Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 3

    iget-object v2, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/C0E;

    iget-object v1, p0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/C0E;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0F(LX/DYK;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 11

    move-object v1, p4

    move-object v7, p3

    invoke-static {p1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)Z

    move-result v0

    move-object/from16 p3, p5

    if-nez v0, :cond_b

    const/4 v4, 0x0

    const/4 p4, 0x1

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v9, v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v8, v0, 0x1

    move-object v6, v7

    move-object v0, v1

    const-string v5, "inapp"

    if-eqz v8, :cond_a

    const-string v2, "subs"

    if-nez v1, :cond_5

    :cond_4
    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_5
    :goto_0
    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/C2m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/C2m;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/C2m;->A01:Ljava/util/List;

    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    if-nez v7, :cond_6

    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_6
    invoke-static {v6}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/C2m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/C2m;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/C2m;->A01:Ljava/util/List;

    :goto_1
    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, LX/C2m;

    iget-object v10, v0, LX/09R;->second:Ljava/lang/Object;

    iget-object v5, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    const/4 v0, 0x2

    new-array v6, v0, [LX/09R;

    const-string v2, "billing_library_endpoint"

    const-string v0, "querySkuDetailsAsync"

    invoke-static {v2, v0, v6, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v4, "catalog_ids"

    if-nez v7, :cond_7

    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_7
    if-nez v1, :cond_8

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_8
    invoke-static {v1, v7}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6, p4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/CUw;->A03(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/BpO;

    move-result-object v0

    new-instance v9, LX/Clv;

    invoke-direct/range {v9 .. v15}, LX/Clv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v9}, LX/BpO;->A0K(LX/C2m;LX/Gos;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    move-object v2, v5

    if-eqz v7, :cond_4

    move-object v0, v7

    goto :goto_0

    :cond_b
    if-eqz p5, :cond_c

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    if-nez v6, :cond_f

    :cond_c
    if-eqz p2, :cond_e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIj;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/CIj;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_f
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/Bmn;

    check-cast v0, LX/BK2;

    iget-object v2, v0, LX/BK2;->A00:LX/07B;

    const/16 v0, 0x2663

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/C0D;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/C0D;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v2, v0, v4}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_11
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    goto :goto_4

    :cond_12
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v2, v0, :cond_11

    :goto_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 p4, 0x0

    if-nez v0, :cond_13

    const-string v0, ""

    new-instance v2, LX/Fd0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p4, v2, LX/Fd0;->A00:I

    iput-object v0, v2, LX/Fd0;->A01:Ljava/lang/String;

    sget-object v1, LX/Bk6;->A0V:LX/Bk6;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C(LX/Fd0;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    invoke-interface {p0, v2, v1, v3}, LX/DYK;->BdR(LX/Fd0;LX/Bk6;Ljava/util/Map;)V

    return-void

    :cond_13
    const/4 v8, 0x1

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    xor-int/lit8 v10, v0, 0x1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    xor-int/lit8 v9, v0, 0x1

    if-eqz v7, :cond_18

    invoke-static {v7}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/CBU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/CBU;->A00:Ljava/lang/String;

    const-string v0, "inapp"

    iput-object v0, v2, LX/CBU;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/CBU;->A00()LX/C2l;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_19
    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/CBU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/CBU;->A00:Ljava/lang/String;

    const-string v0, "subs"

    iput-object v0, v2, LX/CBU;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/CBU;->A00()LX/C2l;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_1b
    new-instance v2, LX/CAw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v9, :cond_1f

    invoke-virtual {v2, v3}, LX/CAw;->A00(Ljava/util/List;)V

    :goto_7
    iget-object v0, v2, LX/CAw;->A00:LX/EAr;

    if-eqz v0, :cond_21

    const/4 v6, 0x0

    new-instance v3, LX/Bz8;

    invoke-direct {v3, v2}, LX/Bz8;-><init>(LX/CAw;)V

    if-eqz v10, :cond_1e

    if-eqz v9, :cond_1e

    new-instance v2, LX/CAw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, LX/CAw;->A00(Ljava/util/List;)V

    iget-object v0, v2, LX/CAw;->A00:LX/EAr;

    if-eqz v0, :cond_20

    new-instance v0, LX/Bz8;

    invoke-direct {v0, v2}, LX/Bz8;-><init>(LX/CAw;)V

    :goto_8
    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, LX/Bz8;

    iget-object v10, v0, LX/09R;->second:Ljava/lang/Object;

    iget-object v5, p1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    const/4 v0, 0x3

    new-array v3, v0, [LX/09R;

    const-string v2, "billing_library_endpoint"

    const-string v0, "queryProductDetailsAsync"

    invoke-static {v2, v0, v3, p4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v2, "catalog_type"

    const-string v0, "TIER_ID"

    invoke-static {v2, v0, v3, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v2, "catalog_ids"

    if-nez v7, :cond_1c

    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_1c
    if-nez v1, :cond_1d

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_1d
    invoke-static {v1, v7}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1, v6}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/CUw;->A03(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/BpO;

    move-result-object v0

    new-instance v9, LX/Clr;

    invoke-direct/range {v9 .. v15}, LX/Clr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9, v4}, LX/BpO;->A0J(LX/Gor;LX/Bz8;)V

    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_8

    :cond_1f
    invoke-virtual {v2, v4}, LX/CAw;->A00(Ljava/util/List;)V

    goto :goto_7

    :cond_20
    const-string v0, "Product list must be set to a non empty list."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "Product list must be set to a non empty list."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A0G(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/CKU;Ljava/util/Map;Z)V
    .locals 14

    move-object v10, p0

    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    move-object v11, p1

    iget-object v1, p1, LX/CKU;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/CKU;->A00:LX/CGL;

    iget-object v0, v5, LX/CGL;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, LX/DCA;

    invoke-direct {v2, v0, v1, v4}, LX/DCA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v1, v2, v0}, LX/CUw;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/CBD;

    if-eqz v1, :cond_1

    sget-object v0, LX/Bk6;->A0L:LX/Bk6;

    :goto_0
    invoke-virtual {v1, v0}, LX/CBD;->A00(LX/Bk6;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const-string v0, "paymentsDCPParams"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p1, LX/CKU;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v13, p1, LX/CKU;->A03:Ljava/lang/String;

    iget-object p1, p1, LX/CKU;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/C0E;

    iget-object v0, v0, LX/C0E;->A00:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    iget-object v8, v11, LX/CKU;->A02:Ljava/lang/String;

    iget-object v12, v11, LX/CKU;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-static {v0}, LX/Brw;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v2, v6}, LX/8D4;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    move-object v7, v2

    check-cast v7, Lcom/android/billingclient/api/Purchase;

    :cond_6
    iput-object v7, v3, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->A00()LX/C2i;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/C2i;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/CBD;

    if-eqz v1, :cond_1

    sget-object v0, LX/Bk6;->A0Y:LX/Bk6;

    goto/16 :goto_0

    :cond_8
    move-object v2, v7

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_11

    invoke-static {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, v5, LX/CGL;->A01:Ljava/lang/String;

    iget-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/C0D;

    iget-object v0, v0, LX/C0D;->A00:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BpS;

    if-eqz v1, :cond_f

    instance-of v5, v1, LX/BK5;

    if-eqz v5, :cond_e

    move-object v0, v1

    check-cast v0, LX/BK5;

    iget-object v2, v0, LX/BK5;->A02:LX/FMF;

    :goto_3
    if-eqz v2, :cond_f

    invoke-virtual {v1, p0}, LX/BpS;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v2, LX/FMF;->A01:Ljava/lang/String;

    const-string v0, "subs"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_c

    check-cast v1, LX/BK5;

    iput-object p0, v1, LX/BK5;->A00:Ljava/lang/String;

    :cond_a
    :goto_4
    iget-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :goto_5
    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v12

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07(Landroid/app/Activity;LX/FMF;Lcom/android/billingclient/api/Purchase;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    instance-of v0, v1, LX/BK4;

    if-eqz v0, :cond_d

    check-cast v1, LX/BK4;

    iput-object p0, v1, LX/BK4;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_d
    check-cast v1, LX/BK3;

    iput-object p0, v1, LX/BK3;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_e
    instance-of v0, v1, LX/BK4;

    if-nez v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/BK3;

    iget-object v2, v0, LX/BK3;->A01:LX/FMF;

    goto :goto_3

    :cond_f
    iget-object v0, v11, LX/CKU;->A06:LX/BjE;

    iget-object v1, v0, LX/BjE;->type:Ljava/lang/String;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/CBU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/CBU;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/CBU;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/CBU;->A00()LX/C2l;

    move-result-object v0

    new-instance v2, LX/CAw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CAw;->A00(Ljava/util/List;)V

    iget-object v0, v2, LX/CAw;->A00:LX/EAr;

    if-eqz v0, :cond_10

    new-instance v1, LX/Bz8;

    invoke-direct {v1, v2}, LX/Bz8;-><init>(LX/CAw;)V

    invoke-virtual {v10}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/BpO;

    move-result-object v0

    new-instance v9, LX/Cls;

    move-object/from16 p3, v3

    invoke-direct/range {v9 .. v17}, LX/Cls;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/CKU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3bj;)V

    invoke-virtual {v0, v9, v1}, LX/BpO;->A0J(LX/Gor;LX/Bz8;)V

    return-void

    :cond_10
    const-string v0, "Product list must be set to a non empty list."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    if-eqz v1, :cond_13

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    :goto_6
    iget-object v3, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    move-object v4, v1

    move-object v5, p0

    move-object v6, v12

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08(Landroid/app/Activity;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/SkuDetails;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/BpO;

    move-result-object v4

    invoke-static {v13}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v11, LX/CKU;->A06:LX/BjE;

    iget-object v0, v0, LX/BjE;->type:Ljava/lang/String;

    if-eqz v0, :cond_14

    new-instance v1, LX/C2m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/C2m;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/C2m;->A01:Ljava/util/List;

    new-instance v0, LX/Clu;

    move-object v5, v0

    move-object v6, p0

    move-object v7, v11

    move-object v8, v12

    move-object v9, p1

    move-object/from16 v10, p2

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LX/Clu;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/CKU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;LX/3bj;)V

    invoke-virtual {v4, v1, v0}, LX/BpO;->A0K(LX/C2m;LX/Gos;)V

    return-void

    :cond_14
    const-string v0, "SKU type must be set"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public static final A0H(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/BpO;

    move-result-object v6

    check-cast v6, LX/Dqw;

    invoke-virtual {v6}, LX/BpO;->A0M()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_1

    sget-object v5, LX/Ex7;->A0F:LX/Fd0;

    iget v0, v5, LX/Fd0;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v6, v5, v2, v1}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    :goto_0
    iget v0, v5, LX/Fd0;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v6, v1}, LX/Dqw;->A0A(LX/Dqw;I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v6, LX/Dqw;->A0C:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/Ex7;->A0E:LX/Fd0;

    :goto_1
    const/16 p0, 0x14

    iget v1, v5, LX/Fd0;->A00:I

    const/4 v4, 0x0

    const-string v3, "Unable to create logging payload"

    const-string v2, "BillingLogger"

    const/4 v8, 0x5

    sget-object v0, LX/Ff2;->$redex_init_class:LX/Ff2;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    sget-object v5, LX/Ex7;->A0L:LX/Fd0;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/EBb;->A00()LX/EBz;

    move-result-object v7

    invoke-static {}, LX/EBc;->A00()LX/EC1;

    move-result-object v1

    iget v0, v5, LX/Fd0;->A00:I

    invoke-virtual {v1, v0}, LX/EC1;->A08(I)V

    iget-object v0, v5, LX/Fd0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EC1;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/EC1;->A09(I)V

    invoke-virtual {v7, v1}, LX/EBz;->A09(LX/EC1;)V

    invoke-virtual {v7, v8}, LX/EBz;->A08(I)V

    invoke-static {}, LX/EBW;->A00()LX/EBw;

    move-result-object v0

    invoke-virtual {v0}, LX/EBw;->A08()V

    invoke-virtual {v0}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBW;

    invoke-virtual {v7, v0}, LX/EBz;->A0A(LX/EBW;)V

    invoke-virtual {v7}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBb;

    move-object v4, v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v0}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v6, v4}, LX/Dqw;->A0E(LX/Dqw;LX/EBb;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {}, LX/EBa;->A00()LX/EC0;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/EC0;->A08(I)V

    invoke-static {}, LX/EBW;->A00()LX/EBw;

    move-result-object v0

    invoke-virtual {v0}, LX/EBw;->A08()V

    invoke-virtual {v0}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBW;

    invoke-virtual {v1, v0}, LX/EC0;->A09(LX/EBW;)V

    invoke-virtual {v1}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBa;

    move-object v4, v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v2, v3, v0}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v6, v4}, LX/Dqw;->A0F(LX/Dqw;LX/EBa;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0I()LX/BpO;
    .locals 1

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/BpO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "billingClient"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const-string v2, ""

    new-instance v1, LX/Fd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/Fd0;->A00:I

    iput-object v2, v1, LX/Fd0;->A01:Ljava/lang/String;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/BpO;

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/BpO;

    move-result-object v5

    new-instance v3, LX/CBf;

    invoke-direct {v3, p0, v4}, LX/CBf;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/0h8;)V

    check-cast v5, LX/Dqw;

    invoke-virtual {v5}, LX/BpO;->A0M()Z

    move-result v0

    const/16 v2, 0x9

    if-nez v0, :cond_1

    const/4 v0, 0x2

    sget-object v1, LX/Ex7;->A0F:LX/Fd0;

    :goto_0
    invoke-static {v5, v1, v0, v2}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    invoke-static {}, LX/EAr;->A01()LX/EAr;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/CBf;->A00(LX/Fd0;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {v1, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    sget-object v1, LX/Ex7;->A0A:LX/Fd0;

    goto :goto_0

    :cond_2
    new-instance v8, LX/GXs;

    invoke-direct {v8, v5, v3, p1}, LX/GXs;-><init>(LX/Dqw;LX/CBf;Ljava/lang/String;)V

    new-instance v7, LX/D9p;

    invoke-direct {v7, v5, v3}, LX/D9p;-><init>(LX/Dqw;LX/CBf;)V

    invoke-static {v5}, LX/Dqw;->A03(LX/Dqw;)Landroid/os/Handler;

    move-result-object v6

    invoke-static {v5}, LX/Dqw;->A07(LX/Dqw;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    const-wide/16 v10, 0x7530

    invoke-static/range {v6 .. v11}, LX/Dqw;->A08(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/Dqw;->A04(LX/Dqw;)LX/Fd0;

    move-result-object v1

    const/16 v0, 0x19

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public A0K(LX/Fd0;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/Fd0;->A00:I

    if-nez v0, :cond_2

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/BpO;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    const/4 v3, 0x0

    const/16 v0, 0xa

    invoke-virtual {v1, v3, v3, v3, v0}, LX/CUw;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0K:LX/0QP;

    const/4 v1, 0x2

    new-instance v0, LX/DI6;

    invoke-direct {v0, p0, v3, v1}, LX/DI6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    sget-object v1, LX/Bk6;->A0V:LX/Bk6;

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/C1q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/C1q;->A00:LX/0h8;

    invoke-static {v1, v0}, LX/AhE;->A1O(Ljava/lang/Object;LX/0h8;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    iget v1, p1, LX/Fd0;->A00:I

    sget-object v0, LX/Bk6;->A0L:LX/Bk6;

    invoke-static {v0, v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01(LX/Bk6;I)LX/Bk6;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/C1q;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/C1q;->A00:LX/0h8;

    invoke-static {v1, v0}, LX/AhE;->A1O(Ljava/lang/Object;LX/0h8;)V

    :cond_3
    iget-wide v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    const-wide/16 v4, 0x3e80

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    sget-object v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0L:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    const-wide/16 v0, 0x4

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:J

    return-void
.end method

.method public A0L(LX/Fd0;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    iget v0, p1, LX/Fd0;->A00:I

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:LX/CKU;

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v1, "purchaseState"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/CBD;

    if-eqz v1, :cond_0

    sget-object v0, LX/Bk6;->A0Q:LX/Bk6;

    invoke-virtual {v1, v0}, LX/CBD;->A00(LX/Bk6;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/CKU;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Brv;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v1, v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0N(LX/C0F;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    if-nez v0, :cond_2

    const-string v0, "paymentsDCPParams"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v3, LX/CKU;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/CBD;

    if-eqz v1, :cond_a

    sget-object v0, LX/Bk6;->A0U:LX/Bk6;

    invoke-virtual {v1, v0}, LX/CBD;->A00(LX/Bk6;)V

    return-void

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    iget-object v2, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v1, "purchaseState"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    new-instance v1, LX/DC4;

    invoke-direct {v1, v0}, LX/DC4;-><init>(I)V

    const/4 v7, 0x0

    const-string v0, ", "

    invoke-static {v0, v5, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0J:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    const-string v1, "paymentsDCPParams"

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/C0E;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    invoke-virtual {v2, v7, v7, v7, v0}, LX/CUw;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H:LX/CF2;

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/CFM;->A00:Ljava/lang/String;

    new-instance v0, LX/CrC;

    invoke-direct {v0, p0, v6, v5, v3}, LX/CrC;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v4, v0, v1, v5}, LX/CF2;->A00(LX/C0E;LX/Daq;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_6
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_7
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:LX/CKU;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/Fd0;->A00:I

    sget-object v0, LX/Bk6;->A0Y:LX/Bk6;

    invoke-static {v0, v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01(LX/Bk6;I)LX/Bk6;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/CFM;

    if-nez v0, :cond_8

    const-string v0, "paymentsDCPParams"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v0, v3, LX/CKU;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/CBD;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/CBD;->A00(LX/Bk6;)V

    :cond_a
    return-void
.end method

.method public A0M(LX/DYK;LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    const/4 v0, 0x2

    move-object/from16 v15, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p4

    invoke-static {v2, v8, v15, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    invoke-virtual {v12}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v12, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:Z

    move-object/from16 v11, p1

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/BK4;

    invoke-direct {v0, v3, v1, v2}, LX/BK4;-><init>(Lcom/android/billingclient/api/SkuDetails;LX/CIj;Ljava/lang/String;)V

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v2, ""

    new-instance v1, LX/Fd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/Fd0;->A00:I

    iput-object v2, v1, LX/Fd0;->A01:Ljava/lang/String;

    invoke-interface {v11, v1, v3, v6}, LX/DYK;->BdR(LX/Fd0;LX/Bk6;Ljava/util/Map;)V

    return-void

    :cond_1
    if-nez p5, :cond_5

    sget-object v1, LX/01d;->A00:LX/01d;

    :goto_1
    if-nez p6, :cond_4

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_2
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "TIER_ID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v12, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    const/16 v0, 0x2a

    invoke-static {v9, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v2, 0x2

    invoke-virtual {v1, v10, v10, v0, v2}, LX/CUw;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    iget-object v14, v12, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H:LX/CF2;

    new-instance v5, LX/Cr9;

    invoke-direct {v5, v11, v12, v4, v3}, LX/Cr9;-><init>(LX/DYK;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "ASTERIA_SUBSCRIPTION"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v14, LX/CF2;->A04:LX/07B;

    const/16 v0, 0x2fa4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "AFS_SUBSCRIPTION"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v13, LX/CHA;

    invoke-direct {v13, v8, v9}, LX/CHA;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v14, LX/CF2;->A07:LX/0QP;

    iget-object v0, v14, LX/CF2;->A06:LX/01w;

    new-instance v4, LX/DI3;

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/DI3;-><init>(LX/DYM;LX/CHA;LX/CF2;LX/0h0;LX/0gH;)V

    :goto_3
    invoke-static {v0, v4, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_3
    iget-object v1, v14, LX/CF2;->A08:LX/0QP;

    iget-object v0, v14, LX/CF2;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ol;

    sget-object v6, LX/0h0;->A06:LX/0h0;

    invoke-static {v1, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;

    invoke-direct/range {v4 .. v10}, Lcom/facebook/payments/dcp/xapp/util/DcpPurchaseUtils$getDCPProductsWithOffers$1;-><init>(LX/DYM;LX/0h0;LX/0ol;Ljava/lang/String;Ljava/util/List;LX/0gH;)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v16

    const/4 v13, 0x0

    move-object v14, v4

    move-object v15, v3

    invoke-static/range {v11 .. v16}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F(LX/DYK;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public A0N(LX/C0F;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 12

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v9, p0

    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    move-result v0

    move-object v8, p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/C0F;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/CBD;

    if-eqz v1, :cond_0

    sget-object v0, LX/Bk6;->A0C:LX/Bk6;

    invoke-virtual {v1, v0}, LX/CBD;->A00(LX/Bk6;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CHp;

    iget-object v0, v0, LX/CHp;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/Purchase;

    move-object/from16 v1, p4

    if-eqz p4, :cond_7

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    :goto_3
    invoke-static {v7}, LX/Brw;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CHp;

    if-eqz v10, :cond_6

    new-instance v6, LX/DCb;

    invoke-direct/range {v6 .. v11}, LX/DCb;-><init>(Lcom/android/billingclient/api/Purchase;LX/C0F;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/CHp;Ljava/util/Map;)V

    iget-object v2, v7, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v1, "acknowledged"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/BpO;

    move-result-object v2

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/ExU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ExU;->A00:Ljava/lang/String;

    new-instance v0, LX/FCd;

    invoke-direct {v0, v6}, LX/FCd;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v0}, LX/BpO;->A0I(LX/ExU;LX/FCd;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/C0F;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/CBD;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/CBD;->A00:LX/0h8;

    invoke-interface {v2}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/Bk6;->A0V:LX/Bk6;

    new-instance v0, LX/CH9;

    invoke-direct {v0, v1, v10}, LX/CH9;-><init>(LX/Bk6;LX/CHp;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/Brw;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/C0F;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/CBD;

    if-eqz v1, :cond_4

    sget-object v0, LX/Bk6;->A0C:LX/Bk6;

    invoke-virtual {v1, v0}, LX/CBD;->A00(LX/Bk6;)V

    goto/16 :goto_2

    :cond_7
    move-object v11, v5

    goto :goto_3

    :cond_8
    const-string v0, "Purchase token must be set"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public A0O()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/BpO;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/BpO;

    move-result-object v0

    invoke-virtual {v0}, LX/BpO;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A0P(LX/DYL;Ljava/util/List;Ljava/util/List;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    new-instance v1, LX/Fd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Fd0;->A00:I

    iput-object v0, v1, LX/Fd0;->A01:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/DYL;->BdS(LX/Fd0;Ljava/util/Map;)V

    :cond_0
    return v4

    :cond_1
    const/4 v5, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    return v4

    :cond_6
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F:LX/Bmn;

    check-cast v0, LX/BK2;

    iget-object v1, v0, LX/BK2;->A00:LX/07B;

    const/16 v0, 0x2663

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p2}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_8

    :cond_7
    :goto_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, ""

    new-instance v0, LX/Fd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/Fd0;->A00:I

    iput-object v1, v0, LX/Fd0;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, LX/DYL;->BdS(LX/Fd0;Ljava/util/Map;)V

    return v4

    :cond_8
    invoke-direct {p0, p3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v3, v2}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_1

    :cond_a
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/CUw;

    const/4 v0, 0x2

    new-array v6, v0, [LX/09R;

    const-string v1, "billing_library_endpoint"

    const-string v0, "querySkuDetailsAsync"

    invoke-static {v1, v0, v6, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v2, "catalog_ids"

    if-nez p2, :cond_11

    sget-object v1, LX/01d;->A00:LX/01d;

    :goto_2
    if-nez p3, :cond_10

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_3
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, ", "

    invoke-static {v0, v1, v4}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CUw;->A03(Ljava/util/Map;)V

    const-string v3, "inapp"

    if-nez v7, :cond_f

    const-string v1, "subs"

    if-nez p3, :cond_c

    :cond_b
    sget-object p3, LX/01d;->A00:LX/01d;

    :cond_c
    :goto_4
    invoke-static {p3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/C2m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/C2m;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/C2m;->A01:Ljava/util/List;

    if-nez v8, :cond_e

    if-nez v7, :cond_e

    if-nez p2, :cond_d

    sget-object p2, LX/01d;->A00:LX/01d;

    :cond_d
    invoke-static {p2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/C2m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/C2m;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/C2m;->A01:Ljava/util/List;

    :cond_e
    invoke-virtual {p0}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0I()LX/BpO;

    move-result-object v1

    new-instance v0, LX/Clt;

    invoke-direct {v0, v4, p0, p1, v5}, LX/Clt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, LX/BpO;->A0K(LX/C2m;LX/Gos;)V

    return v5

    :cond_f
    move-object v1, v3

    if-eqz p2, :cond_b

    move-object p3, p2

    goto :goto_4

    :cond_10
    move-object v0, p3

    goto :goto_3

    :cond_11
    move-object v1, p2

    goto :goto_2
.end method
