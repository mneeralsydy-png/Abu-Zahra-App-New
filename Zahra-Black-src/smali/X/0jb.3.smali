.class public LX/0jb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/Ilt;

.field public final A02:LX/07T;

.field public final A03:LX/00V;

.field public final A04:LX/0e8;

.field public final A05:LX/0aS;

.field public final A06:LX/0jd;

.field public final A07:LX/00q;

.field public final A08:LX/0Z5;

.field public final A09:LX/0VV;

.field public final A0A:LX/0C6;

.field public final A0B:LX/07B;

.field public final A0C:LX/06w;

.field public final A0D:LX/0Vg;

.field public final A0E:LX/0jJ;

.field public final A0F:LX/0dm;

.field public final A0G:LX/0NI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0jb;->A0H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07T;

    iput-object v2, p0, LX/0jb;->A02:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0jb;->A0B:LX/07B;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/0jb;->A0G:LX/0NI;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0jb;->A0C:LX/06w;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/0jb;->A03:LX/00V;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/0jb;->A09:LX/0VV;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/0jb;->A0F:LX/0dm;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/0jb;->A0D:LX/0Vg;

    const/16 v0, 0x963

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e8;

    iput-object v1, p0, LX/0jb;->A04:LX/0e8;

    const/16 v0, 0xc62

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, LX/0jb;->A0A:LX/0C6;

    const/16 v0, 0xa01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ;

    iput-object v0, p0, LX/0jb;->A0E:LX/0jJ;

    const/16 v0, 0x969

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aS;

    iput-object v0, p0, LX/0jb;->A05:LX/0aS;

    const/16 v0, 0x96e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jb;->A07:LX/00q;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5;

    iput-object v0, p0, LX/0jb;->A08:LX/0Z5;

    const/4 v0, 0x0

    iput v0, p0, LX/0jb;->A00:I

    new-instance v0, LX/0jd;

    invoke-direct {v0, v2, v1}, LX/0jd;-><init>(LX/07T;LX/0e8;)V

    iput-object v0, p0, LX/0jb;->A06:LX/0jd;

    invoke-virtual {v0}, LX/0jd;->A03()V

    iget-object v0, p0, LX/0jb;->A04:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payment_incentive_user_claim_info"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v1, LX/0jb;->A0H:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/Ilt;

    invoke-direct {v0, v2}, LX/Ilt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0jb;->A01:LX/Ilt;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/0jb;->A03()V

    :cond_0
    return-void
.end method

.method private A00()LX/ImV;
    .locals 4

    iget-object v1, p0, LX/0jb;->A0B:LX/07B;

    const/16 v0, 0x30e

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "update_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "offer_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/ImV;

    invoke-direct {v0, v3, v1, v2}, LX/ImV;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public A01()LX/IaV;
    .locals 7

    invoke-virtual {p0}, LX/0jb;->A02()LX/Ikr;

    move-result-object v6

    sget-object v5, LX/0jb;->A0H:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0jb;->A01:LX/Ilt;

    monitor-exit v5

    if-eqz v6, :cond_0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-wide v3, v0, LX/Ilt;->A03:J

    iget-object v0, v6, LX/Ikr;->A08:LX/ImV;

    iget-wide v1, v0, LX/ImV;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0jb;->A03()V

    :cond_1
    monitor-enter v5

    :try_start_1
    iget-object v1, p0, LX/0jb;->A01:LX/Ilt;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, LX/IaV;

    invoke-direct {v0, v6, v1}, LX/IaV;-><init>(LX/Ikr;LX/Ilt;)V

    return-object v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A02()LX/Ikr;
    .locals 4

    :try_start_0
    invoke-direct {p0}, LX/0jb;->A00()LX/ImV;

    move-result-object v1

    iget v0, v1, LX/ImV;->A00:I

    if-lez v0, :cond_1

    iget-object v3, p0, LX/0jb;->A06:LX/0jd;

    iget-wide v1, v1, LX/ImV;->A01:J

    invoke-virtual {v3, v1, v2}, LX/0jd;->A01(J)LX/Ikr;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0jd;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v3}, LX/0jd;->A03()V

    invoke-virtual {v3, v1, v2}, LX/0jd;->A01(J)LX/Ikr;

    move-result-object v0

    :cond_0
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()V
    .locals 5

    sget-object v4, LX/0jb;->A0H:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, LX/0jb;->A01:LX/Ilt;

    iget-object v2, p0, LX/0jb;->A04:LX/0e8;

    invoke-virtual {v2}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_incentive_user_claim_info"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LX/0e8;->A0Q(Ljava/lang/String;)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(II)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/0jb;->A02()LX/Ikr;

    move-result-object v3

    invoke-direct {p0}, LX/0jb;->A00()LX/ImV;

    move-result-object v1

    if-eqz v3, :cond_2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    iput v0, v3, LX/Ikr;->A00:I

    :cond_0
    if-ltz p2, :cond_1

    iput p2, v3, LX/Ikr;->A01:I

    :cond_1
    iget-object v2, p0, LX/0jb;->A06:LX/0jd;

    iget-wide v0, v1, LX/ImV;->A01:J

    invoke-virtual {v2, v3, v0, v1}, LX/0jd;->A04(LX/Ikr;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveManager/processUiOfferDetails : Error while parsing "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public A05(LX/0SZ;J)V
    .locals 14

    :try_start_0
    iget-object v0, p0, LX/0jb;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v12

    new-instance v8, LX/Ilt;

    move-object v9, p1

    move-wide/from16 v10, p2

    invoke-direct/range {v8 .. v13}, LX/Ilt;-><init>(LX/0SZ;JJ)V

    sget-object v7, LX/0jb;->A0H:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/0jb;->A06:LX/0jd;

    invoke-virtual {v0, v10, v11}, LX/0jd;->A01(J)LX/Ikr;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v0, v6, LX/Ikr;->A01:I

    if-lez v0, :cond_1

    iget v1, v8, LX/Ilt;->A00:I

    iget v0, v8, LX/Ilt;->A01:I

    add-int/2addr v1, v0

    int-to-long v4, v1

    iget-wide v2, v6, LX/Ikr;->A05:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v6, LX/Ikr;->A01:I

    :cond_1
    iput-object v8, p0, LX/0jb;->A01:LX/Ilt;

    iget-object v1, p0, LX/0jb;->A04:LX/0e8;

    invoke-virtual {v8}, LX/Ilt;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0e8;->A0Q(Ljava/lang/String;)V

    monitor-exit v7

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processSuccessfulGetClaimStatus: Error while parsing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0jb;->A03()V

    return-void
.end method

.method public A06(LX/IWp;J)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v7, v2, LX/0jb;->A0G:LX/0NI;

    iget-object v1, v2, LX/0jb;->A0C:LX/06w;

    iget-object v11, v2, LX/0jb;->A0E:LX/0jJ;

    iget-object v0, v2, LX/0jb;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lZ;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, LX/IRJ;

    move-object/from16 v3, p1

    move-wide/from16 v0, p2

    invoke-direct {v9, v3, v2, v0, v1}, LX/IRJ;-><init>(LX/IWp;LX/0jb;J)V

    const/4 v6, 0x1

    const/4 v2, 0x2

    new-array v5, v2, [LX/0SX;

    const-string v4, "action"

    const-string v2, "get-offer-eligibility"

    new-instance v3, LX/0SX;

    invoke-direct {v3, v4, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const-string v3, "offer_id"

    new-instance v2, LX/0SX;

    invoke-direct {v2, v3, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    aput-object v2, v5, v6

    const-string v0, "account"

    new-instance v13, LX/0SZ;

    invoke-direct {v13, v0, v5}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const/4 v10, 0x4

    new-instance v5, LX/Hxd;

    invoke-direct/range {v5 .. v10}, LX/Hxd;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;I)V

    const-string v14, "get"

    const-wide/16 v15, 0x7530

    move-object v12, v5

    invoke-virtual/range {v11 .. v16}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void
.end method

.method public A07(LX/IaW;Z)V
    .locals 19

    :try_start_0
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-direct {v3}, LX/0jb;->A00()LX/ImV;

    move-result-object v6

    iget-wide v0, v6, LX/ImV;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-gtz v4, :cond_0

    iget-object v0, v3, LX/0jb;->A06:LX/0jd;

    invoke-virtual {v0}, LX/0jd;->A02()V

    return-void

    :cond_0
    iget-object v5, v3, LX/0jb;->A06:LX/0jd;

    iget-object v4, v5, LX/0jd;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v5}, LX/0jd;->A03()V

    if-nez p2, :cond_1

    invoke-virtual {v5, v0, v1}, LX/0jd;->A01(J)LX/Ikr;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v4, v7, LX/Ikr;->A08:LX/ImV;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, LX/0jb;->A03:LX/00V;

    invoke-virtual {v4}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/Ikr;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, LX/0jb;->A02()LX/Ikr;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/IaW;->A01(LX/Ikr;)V

    return-void

    :cond_1
    iget-object v8, v3, LX/0jb;->A0G:LX/0NI;

    iget-object v5, v3, LX/0jb;->A0C:LX/06w;

    iget-object v13, v3, LX/0jb;->A0E:LX/0jJ;

    iget-object v4, v3, LX/0jb;->A07:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lZ;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/0jb;->A03:LX/00V;

    invoke-virtual {v4}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, LX/ISl;

    invoke-direct {v10, v6, v2, v3, v5}, LX/ISl;-><init>(LX/ImV;LX/IaW;LX/0jb;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/0jJ;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pq;

    invoke-virtual {v4}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v11, LX/HmH;

    invoke-direct {v11, v0, v1, v4, v5}, LX/HmH;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v15, v11, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v15, LX/0SZ;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    const/16 v12, 0x11

    new-instance v6, LX/Hxj;

    invoke-direct/range {v6 .. v12}, LX/Hxj;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v17, 0x7530

    move-object v14, v6

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, LX/0jJ;->A0B(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo : "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0jb;->A06:LX/0jd;

    invoke-virtual {v0}, LX/0jd;->A02()V

    if-eqz p1, :cond_2

    invoke-virtual {v2}, LX/IaW;->A00()V

    :cond_2
    return-void
.end method
