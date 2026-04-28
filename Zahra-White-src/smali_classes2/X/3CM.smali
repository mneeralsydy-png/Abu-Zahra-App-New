.class public final LX/3CM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# static fields
.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05f;

.field public final A03:LX/0Za;

.field public final A04:LX/00j;

.field public final A05:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x7

    sget-object v2, LX/EZq;->A02:LX/EZq;

    invoke-static {v2, v0}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    sput-wide v0, LX/3CM;->A06:J

    invoke-static {v2, v3}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    sput-wide v0, LX/3CM;->A07:J

    sget-object v2, LX/EZq;->A03:LX/EZq;

    invoke-static {v2, v4}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    sput-wide v0, LX/3CM;->A09:J

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    sput-wide v0, LX/3CM;->A08:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf60

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CM;->A01:LX/05V;

    const/16 v0, 0xf5d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za;

    iput-object v0, p0, LX/3CM;->A03:LX/0Za;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/3CM;->A02:LX/05f;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/3CM;->A05:LX/07T;

    const/16 v0, 0xf5f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CM;->A00:LX/05V;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3CM;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "PrivacyToken"

    return-object v0
.end method

.method public BMR()V
    .locals 27

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-object v0, v0, LX/3CM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ud;

    const/16 v24, 0x1

    sget-object v0, LX/0PE;->A00:LX/0PF;

    iget-object v7, v6, LX/2ud;->A00:LX/05V;

    iget-object v8, v7, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4b6f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v5

    if-lez v5, :cond_1

    iget-object v0, v6, LX/2ud;->A03:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uc;

    const-wide/16 v0, -0x1

    iget-object v2, v2, LX/0Uc;->A01:LX/00j;

    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "privtok_reliability_last_upload_msec"

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, v6, LX/2ud;->A04:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-virtual {v0}, LX/07T;->A03()J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-gtz v0, :cond_0

    sget-wide v3, LX/2ud;->A08:J

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v3, v4}, LX/0PE;->A07(J)J

    move-result-wide v12

    sub-long v3, v1, v12

    sget-wide v12, LX/2ud;->A07:J

    sub-long/2addr v3, v12

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uc;

    iget-object v0, v0, LX/0Uc;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v10, v3, v4}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    sget-wide v12, LX/2ud;->A09:J

    add-long/2addr v3, v12

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uc;

    iget-object v0, v0, LX/0Uc;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v10, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/16 v1, 0x64

    if-ge v5, v1, :cond_7

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v1}, LX/0PE;->A04(I)I

    move-result v0

    if-lt v0, v5, :cond_7

    :cond_1
    :goto_0
    move-object/from16 v0, v26

    iget-object v0, v0, LX/3CM;->A02:LX/05f;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v23, "privacy_token_last_batch_time_sec"

    const-wide/16 v1, -0x1

    move-object/from16 v0, v23

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sget-object v22, LX/EZq;->A08:LX/EZq;

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v12

    move-object/from16 v0, v26

    iget-object v0, v0, LX/3CM;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSO;

    iget-wide v6, v0, LX/GSO;->A00:J

    move-object/from16 v0, v26

    iget-object v0, v0, LX/3CM;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    sget-object v21, LX/EZq;->A05:LX/EZq;

    move-object/from16 v0, v21

    invoke-static {v0, v1, v2}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v4

    sget-wide v0, LX/3CM;->A07:J

    invoke-static {v4, v5, v0, v1}, LX/GSO;->A05(JJ)J

    move-result-wide v14

    sget-wide v8, LX/3CM;->A09:J

    shr-long v2, v8, v24

    neg-long v0, v2

    long-to-int v2, v8

    and-int/lit8 v2, v2, 0x1

    shl-long v0, v0, v24

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v14, v15, v0, v1}, LX/GSO;->A05(JJ)J

    move-result-wide v8

    sget-wide v2, LX/3CM;->A06:J

    invoke-static {v12, v13, v2, v3}, LX/GSO;->A05(JJ)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LX/GSO;->A02(JJ)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v20

    shr-long v0, v6, v24

    neg-long v8, v0

    long-to-int v0, v6

    and-int/lit8 v0, v0, 0x1

    shl-long v8, v8, v24

    int-to-long v0, v0

    add-long/2addr v8, v0

    invoke-static {v12, v13, v8, v9}, LX/GSO;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/GSO;->A00(JJ)D

    move-result-wide v10

    double-to-long v0, v10

    move-wide/from16 v18, v0

    invoke-static {v4, v5, v8, v9}, LX/GSO;->A05(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/GSO;->A00(JJ)D

    move-result-wide v0

    double-to-long v8, v0

    long-to-double v10, v8

    invoke-static {v10, v11}, LX/5px;->A00(D)I

    move-result v17

    move/from16 v0, v17

    int-to-double v0, v0

    cmpg-double v16, v0, v10

    if-nez v16, :cond_5

    move/from16 v0, v17

    invoke-static {v2, v3, v0}, LX/GSO;->A04(JI)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1, v6, v7}, LX/GSO;->A05(JJ)J

    move-result-wide v6

    sget-wide v0, LX/3CM;->A08:J

    invoke-static {v6, v7, v0, v1}, LX/GSO;->A05(JJ)J

    move-result-wide v0

    cmp-long v6, v18, v8

    if-gez v6, :cond_2

    invoke-static {v4, v5, v0, v1}, LX/GSO;->A02(JJ)I

    move-result v6

    if-gez v6, :cond_2

    invoke-static {v14, v15, v0, v1}, LX/GSO;->A02(JJ)I

    move-result v0

    const/4 v6, 0x1

    if-gez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-static {v4, v5, v2, v3}, LX/GSO;->A05(JJ)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, LX/GSO;->A02(JJ)I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v24, 0x0

    :cond_4
    if-nez v20, :cond_f

    if-nez v6, :cond_f

    if-nez v24, :cond_f

    return-void

    :cond_5
    long-to-int v0, v2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    sget-object v21, LX/EZq;->A07:LX/EZq;

    :cond_6
    move-object/from16 v0, v21

    invoke-static {v0, v2, v3}, LX/GSO;->A01(LX/EZq;J)D

    move-result-wide v0

    mul-double/2addr v0, v10

    move-object/from16 v10, v21

    invoke-static {v10, v0, v1}, LX/Faj;->A00(LX/EZq;D)J

    move-result-wide v0

    goto :goto_1

    :cond_7
    iget-object v5, v6, LX/2ud;->A06:LX/0D8;

    invoke-static {v9}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    invoke-static {v7}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x361

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    div-long/2addr v2, v0

    long-to-int v4, v2

    invoke-static {v8}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0xfdf

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v20

    iget-object v0, v6, LX/2ud;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0}, LX/0IV;->A0C()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2ud;->A02:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za;

    invoke-virtual {v0}, LX/0Za;->A0P()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/3PT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :cond_8
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0te;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11}, LX/0te;->A08()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v7}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v10

    const/16 v9, 0x361

    invoke-static {v10, v9}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v9

    div-long/2addr v0, v9

    long-to-int v12, v0

    sub-int v12, v12, v20

    add-int/lit8 v9, v4, -0xd

    if-le v12, v9, :cond_8

    invoke-virtual {v11}, LX/0te;->A09()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x64

    if-gt v2, v0, :cond_d

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0Za;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IcL;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/IcL;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v7}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v13

    const/16 v10, 0x361

    invoke-static {v13, v10}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v13

    div-long/2addr v0, v13

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_a

    if-lt v10, v12, :cond_a

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    :cond_a
    iget-object v0, v6, LX/2ud;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2lG;

    invoke-virtual {v11}, LX/0te;->A0A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v10, v10, LX/2lG;->A01:LX/0Jp;

    invoke-virtual {v10}, LX/0Jp;->A03()LX/0t1;

    move-result-object v11

    :try_start_0
    iget-object v13, v11, LX/0t1;->A02:LX/0L3;

    const-string v12, "\n          SELECT\n            received_timestamp\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = 0\n            AND\n            message_type\n              NOT IN (\'7\', \'15\')\n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    move/from16 v10, v24

    new-array v10, v10, [Ljava/lang/String;

    invoke-static {v10, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v0, "GET_TIMESTAMP_OF_LAST_RECEIVED_MESSAGE"

    invoke-virtual {v13, v12, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const-string v0, "received_timestamp"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v10, v0}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_b
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v11}, LX/0t1;->close()V

    if-eqz v0, :cond_8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v7}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v11

    const/16 v10, 0x361

    invoke-static {v11, v10}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v10

    div-long/2addr v0, v10

    long-to-int v10, v0

    sub-int v10, v10, v20

    if-le v10, v9, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-nez v14, :cond_c

    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v10, :cond_8

    add-int/lit8 v17, v17, 0x1

    sub-int/2addr v10, v0

    add-int v16, v16, v10

    goto/16 :goto_2

    :cond_d
    new-instance v1, LX/2DB;

    invoke-direct {v1}, LX/2DB;-><init>()V

    invoke-static {v15}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2DB;->A03:Ljava/lang/Long;

    invoke-static/range {v18 .. v18}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2DB;->A01:Ljava/lang/Long;

    invoke-static/range {v17 .. v17}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2DB;->A02:Ljava/lang/Long;

    if-lez v17, :cond_e

    div-int v16, v16, v17

    invoke-static/range {v16 .. v16}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2DB;->A00:Ljava/lang/Long;

    :cond_e
    invoke-interface {v5, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_0

    :cond_f
    move-object/from16 v0, v26

    iget-object v0, v0, LX/3CM;->A03:LX/0Za;

    iget-object v0, v0, LX/0Za;->A05:LX/0Zd;

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v7

    :try_start_3
    iget-object v3, v7, LX/0t1;->A02:LX/0L3;

    const-string v2, "SELECT jid FROM wa_trusted_contacts_send WHERE real_issue_timestamp >= 0"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "GET_DEFERRED_TOKEN_JIDS"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "jid"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1al;->A16(LX/0I0;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v7}, LX/0t1;->close()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    move-object/from16 v0, v26

    iget-object v0, v0, LX/3CM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sB;

    invoke-virtual {v0, v1}, LX/2sB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_4

    :cond_11
    invoke-virtual/range {v25 .. v25}, LX/05f;->A0O()LX/2GW;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v4, v5}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v2

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v11, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
