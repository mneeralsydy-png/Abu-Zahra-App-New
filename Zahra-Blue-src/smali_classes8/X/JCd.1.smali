.class public final LX/JCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/IRN;

.field public final A01:LX/IRP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14b4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRN;

    iput-object v0, p0, LX/JCd;->A00:LX/IRN;

    const/16 v0, 0x14b5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRP;

    iput-object v0, p0, LX/JCd;->A01:LX/IRP;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactionLoggerDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 11

    iget-object v2, p0, LX/JCd;->A00:LX/IRN;

    iget-object v1, v2, LX/IRN;->A01:LX/07B;

    const/16 v0, 0x29e4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v2, LX/IRN;->A02:LX/0D8;

    new-instance v0, LX/HZs;

    invoke-direct {v0}, LX/HZs;-><init>()V

    invoke-interface {v4, v0}, LX/0D8;->Bq3(LX/0DA;)V

    new-instance v0, LX/HZr;

    invoke-direct {v0}, LX/HZr;-><init>()V

    invoke-interface {v4, v0}, LX/0D8;->Bq3(LX/0DA;)V

    iget-object v0, v2, LX/IRN;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IRO;

    iget-object v2, v3, LX/IRO;->A02:LX/00j;

    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5qJ;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v1}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v6}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/3Qt;->A0K(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/JVP;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/HcG;

    invoke-direct {v1}, LX/HcG;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v8, v9, 0x1

    invoke-static {v10}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v7, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    int-to-long v5, v0

    packed-switch v9, :pswitch_data_0

    :goto_4
    move v9, v8

    goto :goto_3

    :pswitch_0
    iput-object v7, v1, LX/HcG;->A0I:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcG;->A08:Ljava/lang/Long;

    goto :goto_4

    :pswitch_1
    iput-object v7, v1, LX/HcG;->A0E:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcG;->A04:Ljava/lang/Long;

    goto :goto_4

    :pswitch_2
    iput-object v7, v1, LX/HcG;->A0A:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcG;->A00:Ljava/lang/Long;

    goto :goto_4

    :pswitch_3
    iput-object v7, v1, LX/HcG;->A0G:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcG;->A06:Ljava/lang/Long;

    goto :goto_4

    :pswitch_4
    iput-object v7, v1, LX/HcG;->A0H:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcG;->A07:Ljava/lang/Long;

    goto :goto_4

    :pswitch_5
    iput-object v7, v1, LX/HcG;->A0B:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcG;->A01:Ljava/lang/Long;

    goto :goto_4

    :pswitch_6
    iput-object v7, v1, LX/HcG;->A0D:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcG;->A03:Ljava/lang/Long;

    goto :goto_4

    :pswitch_7
    iput-object v7, v1, LX/HcG;->A0J:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcG;->A09:Ljava/lang/Long;

    goto :goto_4

    :pswitch_8
    iput-object v7, v1, LX/HcG;->A0F:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcG;->A05:Ljava/lang/Long;

    goto :goto_4

    :pswitch_9
    iput-object v7, v1, LX/HcG;->A0C:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcG;->A02:Ljava/lang/Long;

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, LX/0D8;->Bq3(LX/0DA;)V

    monitor-enter v3

    :try_start_0
    invoke-static {v2}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_5
    monitor-exit v3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v4, p0, LX/JCd;->A01:LX/IRP;

    iget-object v1, v4, LX/IRP;->A01:LX/07B;

    const/16 v0, 0x4ba7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/IRP;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IRQ;

    iget-object v3, v2, LX/IRQ;->A02:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v7, v1}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_6

    :cond_8
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5qJ;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v1}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_7

    :cond_a
    invoke-static {v6}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v6}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    invoke-static {v7}, LX/3Qt;->A0K(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/JVP;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/HcH;

    invoke-direct {v1}, LX/HcH;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v8, v9, 0x1

    invoke-static {v10}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v7, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    int-to-long v5, v0

    packed-switch v9, :pswitch_data_1

    :goto_a
    move v9, v8

    goto :goto_9

    :pswitch_a
    iput-object v7, v1, LX/HcH;->A0I:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcH;->A08:Ljava/lang/Long;

    goto :goto_a

    :pswitch_b
    iput-object v7, v1, LX/HcH;->A0E:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcH;->A04:Ljava/lang/Long;

    goto :goto_a

    :pswitch_c
    iput-object v7, v1, LX/HcH;->A0A:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcH;->A00:Ljava/lang/Long;

    goto :goto_a

    :pswitch_d
    iput-object v7, v1, LX/HcH;->A0G:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcH;->A06:Ljava/lang/Long;

    goto :goto_a

    :pswitch_e
    iput-object v7, v1, LX/HcH;->A0H:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcH;->A07:Ljava/lang/Long;

    goto :goto_a

    :pswitch_f
    iput-object v7, v1, LX/HcH;->A0B:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcH;->A01:Ljava/lang/Long;

    goto :goto_a

    :pswitch_10
    iput-object v7, v1, LX/HcH;->A0D:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcH;->A03:Ljava/lang/Long;

    goto :goto_a

    :pswitch_11
    iput-object v7, v1, LX/HcH;->A0J:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcH;->A09:Ljava/lang/Long;

    goto :goto_a

    :pswitch_12
    iput-object v7, v1, LX/HcH;->A0F:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcH;->A05:Ljava/lang/Long;

    goto :goto_a

    :pswitch_13
    iput-object v7, v1, LX/HcH;->A0C:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcH;->A02:Ljava/lang/Long;

    goto :goto_a

    :cond_c
    iget-object v0, v4, LX/IRP;->A02:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    monitor-enter v2

    :try_start_2
    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
