.class public LX/0jU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0W7;

.field public final A02:LX/0KZ;

.field public final A03:LX/0ds;

.field public final A04:LX/0Yc;

.field public final A05:LX/0T7;

.field public final A06:LX/06w;

.field public final A07:LX/00V;

.field public final A08:LX/0Jp;

.field public final A09:LX/0e3;

.field public final A0A:LX/0dm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0jU;->A06:LX/06w;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0jU;->A00:LX/07C;

    const/16 v0, 0x108d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KZ;

    iput-object v0, p0, LX/0jU;->A02:LX/0KZ;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/0jU;->A07:LX/00V;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/0jU;->A0A:LX/0dm;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    iput-object v0, p0, LX/0jU;->A04:LX/0Yc;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W7;

    iput-object v0, p0, LX/0jU;->A01:LX/0W7;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0jU;->A08:LX/0Jp;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iput-object v0, p0, LX/0jU;->A09:LX/0e3;

    const/16 v0, 0xacd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    iput-object v0, p0, LX/0jU;->A05:LX/0T7;

    const-string v2, "notification"

    const-string v1, "COMMON"

    const-string v0, "PaymentMethodUpdateNotification"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/0jU;->A03:LX/0ds;

    return-void
.end method

.method public static A00(LX/0jU;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0jU;->A09:LX/0e3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0jU;->A08:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0jU;->A03:LX/0ds;

    const-string v0, "message store not yet ready"

    :goto_0
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v2

    :try_start_0
    iget-object v11, v2, LX/0jU;->A01:LX/0W7;

    const-string v1, "unread_payment_method_credential_ids"

    invoke-virtual {v11, v1}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_2
    const-string v0, ";"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, v2, LX/0jU;->A02:LX/0KZ;

    iget-boolean v0, v6, LX/0KZ;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    sget-object v0, LX/IK0;->A03:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT \n                  "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LX/IJ8;->A00:[Ljava/lang/String;

    const-string v0, ", "

    const/4 v5, 0x0

    const-string v3, ""

    invoke-static {v0, v3, v3, v5, v8}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                FROM\n                  methods\n                WHERE \n                  credential_id IN (\""

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \""

    invoke-static {v0, v3, v3, v10, v5}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")\n               LIMIT 100"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "readPaymentMethodByCredentialIds/QUERY_SCHEMA_PAY_METHODS"

    invoke-virtual {v7, v3, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, LX/0KZ;->A01(Landroid/database/Cursor;LX/0KZ;)LX/Izv;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionStore readPaymentMethodByCredentialIds returned: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_4
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, LX/0t1;->close()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_2
    monitor-exit v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v8

    iget-object v0, v2, LX/0jU;->A0A:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Aji()LX/IZ2;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v5, 0x16

    if-nez v0, :cond_16

    if-eqz v9, :cond_16

    invoke-static {v8}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v3

    const-string p0, "status"

    move-object/from16 v0, p0

    iput-object v0, v3, LX/9wQ;->A0L:Ljava/lang/String;

    const/4 v12, 0x1

    iput v12, v3, LX/9wQ;->A03:I

    invoke-virtual {v3, v12}, LX/9wQ;->A0R(Z)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/9wQ;->A0G(I)V

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-ne v0, v12, :cond_13

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Izv;

    iget-object v7, v13, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v11, v1}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_11

    const-string v0, ";"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v4

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v11, v1, v12

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    :goto_3
    iget-object v15, v9, LX/IZ2;->A00:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100172

    invoke-virtual {v1, v0, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    if-nez v11, :cond_d

    const v0, 0x7f123919

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/0jU;->A03:LX/0ds;

    const-string v0, "no available payment notification text"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, v13, LX/Izv;->A0A:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0jU;->A01(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "MERCHANT_LINKED"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v13, LX/Hx0;

    if-eqz v0, :cond_7

    iget-object v7, v13, LX/Izv;->A07:LX/0k1;

    iget-object v15, v9, LX/IZ2;->A00:Landroid/content/Context;

    const v1, 0x7f120742

    new-array v0, v12, [Ljava/lang/Object;

    if-eqz v7, :cond_8

    iget-object v14, v7, LX/0k1;->A00:Ljava/lang/Object;

    :cond_8
    aput-object v14, v0, v4

    invoke-virtual {v15, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :sswitch_1
    const-string v0, "MERCHANT_DISABLED"

    goto :goto_6

    :sswitch_2
    const-string v0, "PAYMENT_METHOD_VERIFIED"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v13, LX/Hww;

    if-eqz v0, :cond_7

    iget-object v15, v9, LX/IZ2;->A00:Landroid/content/Context;

    const v7, 0x7f120745

    new-array v1, v12, [Ljava/lang/Object;

    move-object v0, v13

    check-cast v0, LX/Hww;

    invoke-static {v15, v0}, LX/Iv0;->A02(Landroid/content/Context;LX/Hww;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v15, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :sswitch_3
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    goto :goto_6

    :sswitch_4
    const-string v0, "MERCHANT_VERIFIED"

    :goto_6
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v13, LX/Hx0;

    if-eqz v0, :cond_7

    iget-object v1, v13, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/HxB;

    if-eqz v0, :cond_9

    check-cast v1, LX/HxB;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/HxB;->A03:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    const-string v1, ""

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v9, LX/IZ2;->A02:LX/07t;

    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v13, LX/Izv;->A07:LX/0k1;

    if-eqz v0, :cond_c

    iget-object v14, v0, LX/0k1;->A00:Ljava/lang/Object;

    :cond_c
    const-string v0, "MERCHANT_VERIFIED"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v15, v9, LX/IZ2;->A00:Landroid/content/Context;

    const v7, 0x7f120744

    :goto_7
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v14, v0, v4

    :goto_8
    invoke-virtual {v15, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_d
    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_e
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v15, v9, LX/IZ2;->A00:Landroid/content/Context;

    const v7, 0x7f120743

    goto :goto_7

    :cond_f
    const-string v0, "MERCHANT_DISABLED"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v15, v9, LX/IZ2;->A00:Landroid/content/Context;

    const v7, 0x7f120741

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v1, v0, v4

    goto :goto_8

    :cond_10
    const-string v1, ""

    goto :goto_9

    :cond_11
    move-object v11, v6

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v3, v1}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/9wQ;->A0M(LX/9sd;)V

    invoke-virtual {v9, v8, v13, v11}, LX/IZ2;->A00(Landroid/content/Context;LX/Izv;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const v1, 0x7f080476

    invoke-virtual {v9, v8, v13, v11}, LX/IZ2;->A00(Landroid/content/Context;LX/Izv;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, v1, v7, v0}, LX/9wQ;->A0I(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v14, v2, LX/0jU;->A07:LX/00V;

    const v13, 0x7f100172

    int-to-long v0, v7

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v4

    invoke-virtual {v14, v11, v13, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8, v6, v6}, LX/IZ2;->A00(Landroid/content/Context;LX/Izv;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    :cond_14
    :goto_a
    invoke-static {v8}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v0, v7, LX/9wQ;->A0L:Ljava/lang/String;

    iput v12, v7, LX/9wQ;->A03:I

    iget-object v13, v2, LX/0jU;->A07:LX/00V;

    const v11, 0x7f100172

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    invoke-virtual {v13, v12, v11, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const v10, 0x7f080476

    iget-object v1, v9, LX/IZ2;->A00:Landroid/content/Context;

    const v0, 0x7f123919

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v6, v6}, LX/IZ2;->A00(Landroid/content/Context;LX/Izv;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v7, v10, v1, v0}, LX/9wQ;->A0I(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v7, LX/9wQ;->A09:Landroid/app/Notification;

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v7, v0}, LX/9tK;->A01(LX/9wQ;I)V

    const-class v0, LX/HSu;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, LX/8TN;

    invoke-direct {v1}, LX/8TN;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/8TN;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v8, v5, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v3, LX/9wQ;->A08:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v1, v2, LX/0jU;->A04:LX/0Yc;

    invoke-virtual {v1}, LX/0Yc;->A0h()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/0Yc;->A0G()LX/1Iq;

    move-result-object v0

    check-cast v0, LX/1Kp;

    invoke-virtual {v0}, LX/1Kp;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9wQ;->A0M:Ljava/lang/String;

    :cond_15
    invoke-virtual {v3}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v3

    :try_start_7
    iget-object v1, v2, LX/0jU;->A03:LX/0ds;

    const-string v0, "NotificationManager/notify"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v2, v2, LX/0jU;->A05:LX/0T7;

    const/16 v1, 0xf

    new-instance v0, LX/9up;

    invoke-direct {v0, v6, v1}, LX/9up;-><init>(LX/0Fq;I)V

    invoke-interface {v2, v3, v0, v5}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    goto :goto_d
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Is;->A05:LX/00j;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "permission issue with UPDATE_APP_OPS_STATS should only occur in Android 4.3 or earlier"

    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const-string v0, "android.permission.UPDATE_APP_OPS_STATS"

    invoke-static {v1, v0, v4}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    throw v2

    :cond_16
    iget-object v1, v2, LX/0jU;->A05:LX/0T7;

    const-string v0, "PaymentMethodUpdateNotification1"

    invoke-interface {v1, v5, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    iget-object v1, v2, LX/0jU;->A03:LX/0ds;

    const-string v0, "no unread payment notifications"

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_17

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1

    :goto_d
    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dc53390 -> :sswitch_0
        -0x3855dced -> :sswitch_1
        -0x33780ff3 -> :sswitch_2
        -0xb375aa3 -> :sswitch_3
        0x40a4075f -> :sswitch_4
    .end sparse-switch
.end method

.method private declared-synchronized A01(Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0jU;->A03:LX/0ds;

    const-string v0, "removeUnreadPaymentMethodUpdate empty credentialId"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v8, p0, LX/0jU;->A01:LX/0W7;

    const-string v7, "unread_payment_method_credential_ids"

    invoke-virtual {v8, v7}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v9, ";"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v4, v6

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v6, v3

    const-string v0, ":"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/0jU;->A03:LX/0ds;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeUnreadPaymentMethodUpdate/removed credentialId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v2, p0, LX/0jU;->A01:LX/0W7;

    const-string v1, "unread_payment_method_credential_ids"

    invoke-virtual {v2, v1}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0jU;->A05:LX/0T7;

    const/16 v1, 0x16

    const-string v0, "PaymentMethodUpdateNotification3"

    invoke-interface {v2, v1, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A03(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0jU;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0jU;->A01:LX/0W7;

    const-string v0, "unread_payment_method_credential_ids"

    invoke-virtual {v1, v0}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0jU;->A05:LX/0T7;

    const-string v1, "PaymentMethodUpdateNotification4"

    const/16 v0, 0x16

    invoke-interface {v2, v0, v1}, LX/0T7;->AD2(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
