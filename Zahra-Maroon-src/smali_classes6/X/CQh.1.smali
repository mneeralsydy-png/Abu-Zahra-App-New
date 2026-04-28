.class public final LX/CQh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1Fs;

.field public final A0B:LX/1Fs;

.field public final A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQh;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v0, 0x123a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQh;->A06:LX/05V;

    invoke-static {}, LX/AhB;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQh;->A04:LX/05V;

    const v0, 0x141d9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQh;->A08:LX/05V;

    const v0, 0x1417a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQh;->A03:LX/05V;

    invoke-static {}, LX/AhB;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQh;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQh;->A09:LX/05V;

    invoke-static {}, LX/AhC;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CQh;->A05:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/CQh;->A02:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/CQh;->A00:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/CQh;->A0A:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/CQh;->A0B:LX/1Fs;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/CQh;->A01:LX/06e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/CQh;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/CQh;Z)V
    .locals 22

    move-object/from16 v5, p0

    iget-object v0, v5, LX/CQh;->A03:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRG;

    iget-object v4, v5, LX/CQh;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v7, 0x0

    invoke-static {v0, v4}, LX/CRG;->A00(LX/CRG;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    const/4 v12, 0x0

    :try_start_0
    iget-object v0, v0, LX/CRG;->A01:LX/9cC;

    invoke-virtual {v0}, LX/9cC;->A00()LX/6PB;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v9, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n        SELECT\n          promotion_id,\n          promotion_name,\n          promotion_discount,\n          promotion_discount_type,\n          promotion_minimum_cart_price,\n          promotion_start_date,\n          promotion_end_date,\n          promotion_description,\n          promotion_more_info\n        FROM cart_applied_promotion\n        WHERE business_id = ?\n        LIMIT 1\n      "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v7}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "cart_applied_promotion.SELECT_APPLIED_PROMOTIONS"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "promotion_id"

    invoke-static {v3, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "promotion_name"

    invoke-static {v3, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "promotion_discount"

    invoke-static {v3, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "promotion_discount_type"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v2, 0x1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    if-eq v6, v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown discount type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is retrieved from db"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "promotion_minimum_cart_price"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v0, "promotion_start_date"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const-wide/16 v21, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_2
    const-string v0, "promotion_end_date"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    :goto_3
    const-string v1, "promotion_description"

    invoke-static {v3, v1}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "promotion_more_info"

    invoke-static {v3, v1}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v11, LX/CKR;

    move-object/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v22}, LX/CKR;-><init>(LX/Cfy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V

    goto :goto_4

    :cond_4
    move-object v11, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    move-object v12, v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    if-eqz v12, :cond_b

    if-eqz p1, :cond_9

    iget-object v0, v5, LX/CQh;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaY;

    invoke-static {v0, v4}, LX/CZC;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/CQW;->A04:Ljava/util/List;

    if-eqz v1, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    :goto_6
    sget-object v1, LX/Bbb;->A00:LX/Bbb;

    :cond_6
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRG;

    invoke-virtual {v0, v4}, LX/CRG;->A01(Lcom/whatsapp/infra/core/jid/Jid;)V

    iget-object v0, v5, LX/CQh;->A0B:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, LX/CQh;->A00:LX/06e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKR;

    iget-object v0, v5, LX/CQh;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/CKR;->A06:Ljava/lang/String;

    iget-object v3, v12, LX/CKR;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    iget-object v0, v5, LX/CQh;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, v12, LX/CKR;->A08:Ljava/util/Date;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, v12, LX/CKR;->A07:Ljava/util/Date;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_b
    iget-object v0, v5, LX/CQh;->A00:LX/06e;

    const/4 v12, 0x0

    goto :goto_7

    :cond_c
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CC6;

    invoke-virtual {v0, v12, v4}, LX/CC6;->A00(LX/CKR;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Bba;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v5, LX/CQh;->A0B:LX/1Fs;

    sget-object v0, LX/Bbd;->A00:LX/Bbd;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CQh;->A00:LX/06e;

    :goto_7
    invoke-virtual {v0, v12}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
