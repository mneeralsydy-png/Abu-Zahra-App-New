.class public LX/DB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput p3, p0, LX/DB7;->$t:I

    rsub-int/lit8 p3, p3, 0x28

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DB7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DB7;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DB7;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DB7;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/DB7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DB7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DB7;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DB7;

    invoke-direct {v0, p1, p2, p3}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DB7;

    invoke-direct {v0, p1, p2, p3}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v3, p0

    iget v0, v3, LX/DB7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    iget-object v0, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5G(Ljava/lang/String;Z)V

    :catch_0
    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v1, LX/CX4;

    iget-object v2, v0, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/CX4;->A0W:LX/DbY;

    goto/16 :goto_10

    :cond_1
    const-string v0, "refreshCart/CartInfo is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v1, LX/CX4;->A0W:LX/DbY;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cart is null"

    goto/16 :goto_11

    :pswitch_2
    iget-object v2, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZc;

    iget-object v1, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v1, LX/C9y;

    iget-object v0, v1, LX/C9y;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/CZc;->A02(LX/C9y;LX/CZc;)V

    return-void

    :pswitch_3
    iget-object v2, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZc;

    iget-object v1, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v1, LX/C9y;

    iget-object v0, v1, LX/C9y;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/CZc;->A01(LX/C9y;LX/CZc;)V

    return-void

    :pswitch_4
    iget-object v0, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v1, v3, LX/DB7;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v0, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v1, v3, LX/DB7;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1HW;

    invoke-interface {v0, v1}, LX/1HW;->BOf(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    iget-object v1, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Su;

    iget-object v3, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jvy;

    iget v0, v1, LX/9Su;->A00:I

    if-nez v0, :cond_2

    iget-object v0, v1, LX/9Su;->A04:LX/9Ci;

    iget-object v4, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/IUC;

    :goto_1
    invoke-interface {v3, v4}, LX/Jvy;->Bdk(LX/IUC;)V

    return-void

    :cond_2
    iget-object v2, v1, LX/9Su;->A05:LX/CHJ;

    iget-object v0, v2, LX/CHJ;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/CHJ;->A00:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_3

    :goto_2
    const/4 v9, -0x1

    const/4 v5, 0x0

    new-instance v4, LX/IUC;

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/IUC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :pswitch_7
    iget-object v4, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v4, LX/D7r;

    iget-object v3, v3, LX/DB7;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/D7r;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    iget-object v1, v2, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/0fC;

    iget-object v0, v2, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v1, v0}, LX/0fC;->A0L(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1f

    new-instance v5, LX/DB7;

    invoke-direct {v5, v3, v4, v0}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1c

    :pswitch_8
    iget-object v1, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v1, LX/D7r;

    iget-object v0, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0Na;->A06(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D7r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    invoke-static {v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0W(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    return-void

    :pswitch_9
    iget-object v6, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v6, LX/CX4;

    iget-object v1, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v1, LX/CGt;

    iget-object v0, v6, LX/CX4;->A0F:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Cb4;

    iget-object v4, v6, LX/CX4;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v1, LX/CGt;->A00:Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/Cb4;->A05(LX/Cb4;)V

    const/16 v19, 0x0

    :try_start_0
    iget-object v0, v14, LX/Cb4;->A03:LX/9cC;

    invoke-virtual {v0}, LX/9cC;->A00()LX/6PB;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v11}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v14, v4}, LX/Cb4;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)LX/APC;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_5

    const/16 v1, 0x10

    :cond_5
    invoke-static {v1}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_4
    :try_start_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v17 .. v17}, LX/AhB;->A0i(Ljava/util/Iterator;)LX/CID;

    move-result-object v0

    iget-object v15, v0, LX/CID;->A01:LX/Ch6;

    iget-wide v7, v0, LX/CID;->A00:J

    iget-object v1, v15, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ch6;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/Ch6;->A03:LX/Cfz;

    if-eqz v0, :cond_9

    iget v9, v0, LX/Cfz;->A00:I

    const/4 v0, 0x3

    if-ne v9, v0, :cond_9

    :cond_8
    invoke-virtual {v14, v4, v1}, LX/Cb4;->A0F(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    iget v0, v3, LX/Ch6;->A00:I

    if-eq v0, v13, :cond_8

    iget-boolean v0, v3, LX/Ch6;->A0C:Z

    if-nez v0, :cond_8

    iget-object v1, v14, LX/Cb4;->A02:LX/07B;

    const/16 v0, 0x2348

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v15, LX/Ch6;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/Ch6;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v15, LX/Ch6;->A09:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/Ch6;->A09:Ljava/math/BigDecimal;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v15, LX/Ch6;->A07:LX/1XG;

    iget-object v0, v3, LX/Ch6;->A07:LX/1XG;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v15, LX/Ch6;->A04:LX/Cfr;

    iget-object v0, v3, LX/Ch6;->A04:LX/Cfr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v9, v15, LX/Ch6;->A01:J

    iget-wide v0, v3, LX/Ch6;->A01:J

    cmp-long v16, v9, v0

    if-nez v16, :cond_d

    iget-object v0, v15, LX/Ch6;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfy;

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/Cfy;->A04:Ljava/lang/String;

    :goto_5
    iget-object v0, v3, LX/Ch6;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfy;

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/Cfy;->A04:Ljava/lang/String;

    :cond_a
    invoke-static {v1, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v15, LX/Ch6;->A05:LX/Cfs;

    iget-object v0, v3, LX/Ch6;->A05:LX/Cfs;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_b
    move-object v1, v9

    goto :goto_5

    :cond_c
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_7

    :cond_d
    sget-object v0, LX/0sv;->A00:LX/0sv;

    new-instance v1, LX/CID;

    invoke-direct {v1, v3, v0, v7, v8}, LX/CID;-><init>(LX/Ch6;Ljava/util/Set;J)V

    invoke-virtual {v14, v4}, LX/Cb4;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v14, v1, v0, v11}, LX/Cb4;->A00(LX/Cb4;LX/CID;Lcom/whatsapp/infra/core/jid/Jid;LX/0t0;)I

    move-result v0

    add-int v19, v19, v0

    goto/16 :goto_4

    :cond_e
    invoke-virtual/range {v18 .. v18}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v18 .. v18}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v11}, LX/0t1;->close()V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v3

    goto :goto_7

    :catchall_1
    move-exception v3

    const/4 v5, 0x0

    :goto_7
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_8

    :catchall_4
    move-exception v1

    const/4 v5, 0x0

    :goto_8
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    const/4 v5, 0x0

    :catch_2
    :goto_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    const/4 v10, 0x1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v9

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_f

    const/4 v10, 0x0

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v5

    iget-object v0, v6, LX/CX4;->A0H:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/AhB;->A0h(LX/00q;)LX/CaY;

    move-result-object v1

    iget-object v0, v5, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/CaY;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Ch6;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v1, v5, LX/Ch6;->A03:LX/Cfz;

    if-eqz v1, :cond_11

    iget v0, v1, LX/Cfz;->A00:I

    if-eqz v0, :cond_11

    iput-object v1, v3, LX/Ch6;->A03:LX/Cfz;

    :goto_b
    invoke-static {v7}, LX/AhB;->A0h(LX/00q;)LX/CaY;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/CaY;->A0G(LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, v6, LX/CX4;->A0L:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v5, v6, v0}, LX/DB7;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_a

    :cond_11
    iget-object v0, v5, LX/Ch6;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/Ch6;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/Ch6;->A09:Ljava/math/BigDecimal;

    iput-object v0, v3, LX/Ch6;->A09:Ljava/math/BigDecimal;

    iget-object v0, v5, LX/Ch6;->A07:LX/1XG;

    iput-object v0, v3, LX/Ch6;->A07:LX/1XG;

    iget-object v0, v5, LX/Ch6;->A04:LX/Cfr;

    iput-object v0, v3, LX/Ch6;->A04:LX/Cfr;

    iget v0, v5, LX/Ch6;->A00:I

    iput v0, v3, LX/Ch6;->A00:I

    goto :goto_b

    :cond_12
    if-eqz v10, :cond_14

    if-nez v9, :cond_15

    sget-object v1, LX/BiX;->A04:LX/BiX;

    :goto_c
    iget-object v0, v6, LX/CX4;->A02:LX/06e;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_13
    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cb4;

    invoke-virtual {v0, v4}, LX/Cb4;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)LX/APC;

    move-result-object v0

    goto :goto_d

    :cond_14
    if-nez v9, :cond_15

    sget-object v1, LX/BiX;->A03:LX/BiX;

    goto :goto_c

    :cond_15
    sget-object v1, LX/BiX;->A02:LX/BiX;

    goto :goto_c

    :goto_d
    :try_start_a
    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v8, v6, LX/CX4;->A01:LX/06e;

    if-eqz v8, :cond_1b

    if-eqz v5, :cond_1a

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v0

    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cfy;

    iget-object v0, v1, LX/Cfy;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v9}, LX/AhB;->A0i(Ljava/util/Iterator;)LX/CID;

    move-result-object v0

    iget-object v0, v0, LX/CID;->A01:LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cfy;

    iget-object v0, v2, LX/Cfy;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cfy;

    if-eqz v1, :cond_19

    iget-object v0, v1, LX/Cfy;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Cfy;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/Cfy;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Cfy;->A01:Ljava/lang/String;

    goto :goto_f

    :cond_1a
    invoke-virtual {v8, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v6, LX/CX4;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRG;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1c
    invoke-virtual {v1, v4}, LX/CRG;->A01(Lcom/whatsapp/infra/core/jid/Jid;)V

    goto/16 :goto_18
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :pswitch_a
    iget-object v4, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v4, LX/CX4;

    iget-object v2, v3, LX/DB7;->A01:Ljava/lang/Object;

    :try_start_b
    iget-object v0, v4, LX/CX4;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cb4;

    iget-object v0, v4, LX/CX4;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/Cb4;->A0E(Lcom/whatsapp/infra/core/jid/Jid;)V

    iget-object v0, v4, LX/CX4;->A09:LX/06e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_19
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :pswitch_b
    iget-object v1, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v1, LX/BT7;

    iget-object v0, v3, LX/DB7;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/BT7;->A01:LX/DbY;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1f

    invoke-interface {v2, v0}, LX/DbY;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v2, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v0, LX/BT7;

    if-eqz v2, :cond_20

    iget-object v0, v0, LX/BT7;->A01:LX/DbY;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v2}, LX/DbY;->BPG(Landroid/util/Pair;)V

    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefreshCartProtocol onError : "

    goto/16 :goto_1d

    :pswitch_d
    iget-object v2, v3, LX/DB7;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v0, LX/BTB;

    if-eqz v2, :cond_1e

    iget-object v0, v0, LX/BTB;->A00:LX/DbY;

    if-eqz v0, :cond_0

    :goto_10
    invoke-interface {v0, v2}, LX/DbY;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1e
    iget-object v2, v0, LX/BTB;->A00:LX/DbY;

    if-eqz v2, :cond_0

    :cond_1f
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "order is null"

    goto :goto_11

    :cond_20
    iget-object v2, v0, LX/BT7;->A01:LX/DbY;

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error code is null"

    :goto_11
    invoke-static {v2, v1, v0}, LX/AhC;->A1B(LX/DbY;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v4, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Future;

    iget-object v3, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v3, LX/CAI;

    :try_start_c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPZ;

    iget-object v2, v0, LX/CPZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/CJc;

    if-eqz v2, :cond_21

    iget-object v0, v3, LX/CAI;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C23;

    iget-object v1, v0, LX/C23;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/CJc;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/CAI;->A00:LX/06e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_21
    iget-object v0, v0, LX/CPZ;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_22

    const-string v0, ""

    :cond_22
    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v3, LX/CAI;->A01:LX/06e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1b
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v2

    const-string v0, "OrderRepository/fetchOrder/fetch-error"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_12

    :catch_4
    move-exception v2

    const-string v0, "OrderRepository/fetchOrder/delivery-failure"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v3, LX/CAI;->A01:LX/06e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v0, LX/AvC;

    iget-object v1, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Jk;

    iget-object v0, v0, LX/AvC;->A01:LX/BaS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BaS;->A01:LX/7qq;

    invoke-virtual {v0, v1}, LX/7qq;->A01(LX/1Jk;)V

    return-void

    :pswitch_10
    iget-object v0, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BL4;

    iget-object v1, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/BL4;->A02:LX/DdZ;

    const v0, 0x7f123c5a

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/DdZ;->CEB(Ljava/lang/String;Z)V

    const-string v0, ""

    invoke-interface {v2, v0}, LX/DdZ;->CEC(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v1, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_12
    iget-object v1, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v1, LX/1HW;

    invoke-interface {v1, v0}, LX/1HW;->BOf(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_13
    iget-object v1, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v1, LX/0o1;

    iget-object v0, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ifd;

    :try_start_d
    invoke-static {v1, v0}, LX/0o1;->A0B(LX/0o1;LX/Ifd;)Z

    return-void
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "StickerImageFileLoader/Error processing sticker load params"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_14
    iget-object v0, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qo;

    iget-object v6, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, LX/7qo;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CZS;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/CZS;->A04(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_24
    invoke-static {v5, v3, v4}, LX/CZS;->A02(LX/CZS;Ljava/util/List;Z)V

    iget-object v1, v5, LX/CZS;->A07:Ljava/util/List;

    monitor-enter v1

    :try_start_e
    invoke-interface {v1, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    monitor-exit v1

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_15
    iget-object v4, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v4, LX/0wo;

    iget-object v3, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_16
    iget-object v1, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jvy;

    iget-object v0, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    new-instance v2, LX/IUC;

    move-object v5, v3

    move-object v4, v3

    invoke-direct/range {v2 .. v8}, LX/IUC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v1, v2}, LX/Jvy;->Bdk(LX/IUC;)V

    return-void

    :pswitch_17
    iget-object v0, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYY;

    iget-object v1, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bl5;

    iget-object v0, v0, LX/BYY;->A00:LX/1BX;

    invoke-virtual {v0, v1}, LX/1BX;->A0K(LX/Bl5;)V

    return-void

    :pswitch_18
    iget-object v2, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v2, LX/CEu;

    iget-object v1, v3, LX/DB7;->A01:Ljava/lang/Object;

    const-string v0, "client"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CEu;->A01(Ljava/util/Map;)V

    return-void

    :pswitch_19
    iget-object v4, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v4, LX/CX2;

    iget-object v1, v3, LX/DB7;->A01:Ljava/lang/Object;

    iget-wide v2, v4, LX/CX2;->A00:J

    :try_start_f
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "response"

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v1

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestampMs"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "india_bill_payments_recent_bills_cache.json"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v1, v0}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iget-object v1, v4, LX/CX2;->A05:LX/0ds;

    const-string v0, "Saved recent bills cache to file"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    return-void
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v3

    iget-object v2, v4, LX/CX2;->A05:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveCacheToFile: Failed to save cache to file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v1, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dbl;

    iget-object v0, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v0, LX/CfX;

    invoke-interface {v1, v0}, LX/Dbl;->Bdj(LX/CfX;)V

    return-void

    :pswitch_1b
    iget-object v2, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v1, LX/CC7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v1, v2}, LX/CC7;->A00(Ljava/util/List;)V

    return-void

    :cond_25
    const-string v0, "IndiaUpiPaymentSettingsFragment/onFetchPopularCategoriesFailure unable to fetch popular categories"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v4, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v4, LX/CL9;

    iget-object v1, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/0M0;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0M0;

    iget-object v1, v4, LX/CL9;->A02:LX/8Do;

    const-string v0, "payment-installments"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v0, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Asw;

    iget-object v1, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v0, LX/Asw;->A04:LX/06e;

    iget-object v0, v0, LX/Asw;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CCb;

    iget-object v0, v2, LX/CCb;->A00:LX/0Yh;

    invoke-virtual {v0, v1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    invoke-static {v0}, LX/4mO;->A00(LX/1C8;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_26

    iget-object v1, v2, LX/CCb;->A01:LX/07B;

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_27

    :cond_26
    const/4 v0, 0x0

    :cond_27
    invoke-static {v3, v0}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :pswitch_1e
    iget-object v0, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    iget-object v1, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v0

    iget-object v3, v0, LX/AtB;->A0E:LX/06e;

    iget-object v0, v0, LX/AtB;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CCb;

    iget-object v0, v2, LX/CCb;->A00:LX/0Yh;

    invoke-virtual {v0, v1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    invoke-static {v0}, LX/4mO;->A00(LX/1C8;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_28

    iget-object v1, v2, LX/CCb;->A01:LX/07B;

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x13fa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    invoke-static {v3, v0}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :pswitch_1f
    iget-object v0, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CX4;

    iget-object v2, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ch6;

    iget-object v0, v0, LX/CX4;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BXH;

    iget-object v0, v2, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BXH;->A0K(Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v1, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v1, LX/CKa;

    iget-object v0, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A00(LX/CKa;Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;)V

    return-void

    :pswitch_21
    iget-object v1, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v0, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_22
    iget-object v4, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v1, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v4}, LX/0MA;->BuW()V

    const v0, 0x7f12203b

    goto :goto_14

    :pswitch_23
    iget-object v4, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;

    iget-object v2, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    invoke-virtual {v4}, LX/0MA;->BuW()V

    iget-object v0, v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v2, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_24
    iget-object v4, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v1, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v4}, LX/0MA;->BuW()V

    const v0, 0x7f122014

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0x7f12211a

    instance-of v0, v1, LX/DGd;

    if-eqz v0, :cond_2a

    check-cast v1, LX/DGd;

    iget v1, v1, LX/DGd;->code:I

    const/16 v0, 0x193

    if-ne v1, v0, :cond_2a

    const v2, 0x7f1220d1

    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v8, v7

    invoke-interface/range {v4 .. v12}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v5, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;

    iget-object v6, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Jk;

    iget-object v4, v5, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A06:LX/07B;

    const/16 v0, 0x528b

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v5}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A0O(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;)V

    :goto_15
    iget-object v0, v5, LX/BgW;->A03:LX/0wo;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    const v0, 0x7f0b2ac5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2b

    iget-object v0, v5, LX/BgW;->A09:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5047

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    const/4 v0, 0x4

    invoke-static {v1, v6, v5, v0}, LX/DB7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2b
    iget-object v0, v5, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FP;

    invoke-virtual {v0, v6}, LX/7FP;->A03(LX/1Jk;)Z

    move-result v7

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mat_entry_point"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_clear_backstack"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, v5, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    if-eqz v2, :cond_2e

    invoke-virtual {v1, v5, v6, v2}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    :goto_16
    const/16 v0, 0x528b

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2c

    if-nez v7, :cond_2c

    const-string v0, "extra_show_newsletter_creation_dialog"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2c
    if-eqz v3, :cond_30

    new-instance v4, LX/ALY;

    invoke-direct {v4, v5}, LX/ALY;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v5}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.NEWSLETTER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v4, LX/ALY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_2d

    iget-object v0, v5, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2k6;

    invoke-virtual {v5}, LX/BgW;->A5D()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Xd;->A03:LX/2Xd;

    invoke-virtual {v2, v5, v6, v0, v1}, LX/2k6;->A00(Landroid/content/Context;LX/1Jk;LX/2Xd;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual {v4}, LX/ALY;->A01()V

    return-void

    :cond_2e
    const/4 v0, 0x0

    invoke-virtual {v1, v5, v6, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_16

    :cond_2f
    invoke-virtual {v5}, LX/0MA;->BuW()V

    goto/16 :goto_15

    :cond_30
    if-eqz v7, :cond_31

    const-string v0, "extra_OPEN_newsletter_follower_invite_selector"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_31
    invoke-virtual {v5, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_26
    iget-object v0, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgW;

    iget-object v1, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Jk;

    iget-object v0, v0, LX/BgW;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lw;

    invoke-virtual {v0, v1}, LX/2lw;->A00(LX/1Jk;)V

    return-void

    :pswitch_27
    iget-object v4, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v4, LX/AvC;

    iget-object v0, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v0, LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/AvC;->A0d(LX/1Jk;ZZ)V

    return-void

    :pswitch_28
    iget-object v2, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v2, LX/BhE;

    iget-object v4, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v4, LX/7U9;

    iget-object v0, v2, LX/BhE;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CDh;

    invoke-static {v2}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v3

    invoke-virtual {v2}, LX/BhE;->A5C()LX/6l1;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/6l1;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_17
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/CDh;->A00(Landroid/app/Activity;LX/0N0;LX/7U9;Ljava/lang/Integer;LX/00h;I)V

    return-void

    :cond_32
    const/4 v5, 0x0

    goto :goto_17

    :pswitch_29
    iget-object v4, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v4, LX/BhE;

    iget-object v2, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Jk;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/BhE;->A5J(LX/1Jk;ZZ)V

    return-void

    :cond_33
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_18
    return-void

    :goto_19
    return-void

    :goto_1a
    return-void

    :goto_1b
    return-void

    :pswitch_2a
    iget-object v4, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v4, LX/CDH;

    iget-object v3, v3, LX/DB7;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/CDH;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x44b8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v4, LX/CDH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXZ;

    invoke-virtual {v0}, LX/CXZ;->A03()V

    :cond_34
    iget-object v0, v4, LX/CDH;->A03:LX/CL3;

    iget-object v2, v0, LX/CL3;->A03:Ljava/util/ArrayList;

    iget-object v1, v0, LX/CL3;->A01:Ljava/util/ArrayList;

    iget-object v6, v4, LX/CDH;->A04:LX/0NI;

    const/16 v0, 0x24

    new-instance v5, LX/DB2;

    invoke-direct {v5, v1, v2, v3, v0}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1c

    :pswitch_2b
    iget-object v4, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v4, LX/CDH;

    iget-object v2, v3, LX/DB7;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/CDH;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x357e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v4, LX/CDH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXZ;

    invoke-virtual {v0}, LX/CXZ;->A02()V

    iget-object v0, v4, LX/CDH;->A03:LX/CL3;

    invoke-virtual {v0}, LX/CL3;->A03()V

    invoke-virtual {v0}, LX/CL3;->A04()V

    :cond_35
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x44b8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v4, LX/CDH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXZ;

    invoke-virtual {v0}, LX/CXZ;->A03()V

    :cond_36
    iget-object v0, v4, LX/CDH;->A03:LX/CL3;

    iget-object v1, v0, LX/CL3;->A04:Ljava/util/ArrayList;

    iget-object v6, v4, LX/CDH;->A04:LX/0NI;

    const/16 v0, 0x1a

    new-instance v5, LX/DB7;

    invoke-direct {v5, v2, v1, v0}, LX/DB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1c
    invoke-virtual {v6, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2c
    iget-object v2, v3, LX/DB7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v3, LX/DB7;->A01:Ljava/lang/Object;

    check-cast v0, LX/BTB;

    if-eqz v2, :cond_38

    iget-object v0, v0, LX/BTB;->A00:LX/DbY;

    if-eqz v0, :cond_37

    invoke-interface {v0, v2}, LX/DbY;->BPG(Landroid/util/Pair;)V

    :cond_37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateOrderProtocol/onError/"

    :goto_1d
    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_38
    iget-object v2, v0, LX/BTB;->A00:LX/DbY;

    if-eqz v2, :cond_39

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error code is null"

    invoke-static {v2, v1, v0}, LX/AhC;->A1B(LX/DbY;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_39
    const-string v0, "CreateOrderProtocol/onError/Unknown error"

    goto :goto_1e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_f
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_e
        :pswitch_d
        :pswitch_2c
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_1f
        :pswitch_a
        :pswitch_9
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_2b
        :pswitch_2a
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method
