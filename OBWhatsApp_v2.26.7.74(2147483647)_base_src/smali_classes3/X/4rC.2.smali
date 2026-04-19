.class public final LX/4rC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:I

.field public static final A0C:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0D8;

.field public final A06:LX/00W;

.field public final A07:LX/0DI;

.field public final A08:LX/00j;

.field public final A09:LX/07T;

.field public final A0A:LX/00V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/4rC;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/4rC;->A0A:LX/00V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/4rC;->A05:LX/0D8;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rC;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rC;->A03:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rC;->A02:LX/05V;

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/4rC;->A07:LX/0DI;

    const/16 v0, 0x1245

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4rC;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/4rC;->A09:LX/07T;

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/4rC;->A06:LX/00W;

    const/16 v1, 0x24

    new-instance v0, LX/5Hw;

    invoke-direct {v0, p0, v1}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4rC;->A08:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    iget-object v0, p0, LX/4rC;->A03:LX/05V;

    invoke-static {v0}, LX/3bY;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4rC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4eG;

    iget-object v0, p0, LX/4rC;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/4eG;->A01:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x22

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/4rC;->A03:LX/05V;

    invoke-static {v0}, LX/3bY;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/48Q;

    invoke-direct {v3}, LX/48Q;-><init>()V

    iget-object v0, p0, LX/4rC;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48Q;->A0P:Ljava/lang/String;

    iget-object v4, p0, LX/4rC;->A08:LX/00j;

    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "key_bot_journey_uuid"

    invoke-static {v0, v2}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-object v1, v3, LX/48Q;->A0O:Ljava/lang/String;

    invoke-static {v3, p5}, LX/1ac;->A1P(LX/48Q;I)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/48Q;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/4rC;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, v3, LX/48Q;->A09:Ljava/lang/Integer;

    iput-object p4, v3, LX/48Q;->A0M:Ljava/lang/String;

    iput-object p3, v3, LX/48Q;->A0L:Ljava/lang/String;

    iput-object p2, v3, LX/48Q;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/4rC;->A0A:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48Q;->A0W:Ljava/lang/String;

    iput-object p1, v3, LX/48Q;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/4rC;->A05:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_2
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v11, p0

    iget-object v0, v11, LX/4rC;->A03:LX/05V;

    invoke-static {v0}, LX/3bY;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v11, LX/4rC;->A08:LX/00j;

    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_creation_previous_event_type"

    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    move/from16 v3, p4

    if-eq v0, v3, :cond_7

    const/16 v20, 0x1

    invoke-static {v4}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "key_creation_event_uuid"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v0, 0x0

    cmp-long v2, p7, v0

    if-nez v2, :cond_1

    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "key_creation_pre_event_timestamp"

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p7

    :cond_1
    :goto_1
    sub-long v6, v9, p7

    new-instance v1, LX/48N;

    invoke-direct {v1}, LX/48N;-><init>()V

    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "key_bot_journey_uuid"

    invoke-static {v0, v5}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iput-object v2, v1, LX/48N;->A0B:Ljava/lang/String;

    iput-object v8, v1, LX/48N;->A08:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48N;->A02:Ljava/lang/Integer;

    move/from16 v18, p5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48N;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48N;->A04:Ljava/lang/Integer;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/48N;->A06:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/48N;->A05:Ljava/lang/Long;

    move/from16 v19, p6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48N;->A01:Ljava/lang/Integer;

    move-object/from16 v12, p1

    iput-object v12, v1, LX/48N;->A0A:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v1, LX/48N;->A09:Ljava/lang/String;

    move-object/from16 v14, p3

    iput-object v14, v1, LX/48N;->A07:Ljava/lang/String;

    iget-object v0, v11, LX/4rC;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    iput-object v0, v1, LX/48N;->A03:Ljava/lang/Integer;

    iget-object v0, v11, LX/4rC;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v4}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "key_creation_pre_event_timestamp"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v11, LX/4rC;->A02:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3e1e

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_4
    sget-object v0, LX/0Pv;->A00:LX/0QP;

    new-instance v10, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;

    move-object v15, v2

    move-object/from16 v16, v13

    move/from16 v17, v3

    invoke-direct/range {v10 .. v20}, Lcom/whatsapp/bot/creation/AiCreationLogger$logQplPerformance$1;-><init>(LX/4rC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIIZ)V

    invoke-static {v10, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_5
    return-void

    :cond_6
    move-wide/from16 p7, v9

    goto/16 :goto_1

    :cond_7
    const/16 v20, 0x0

    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "key_creation_event_uuid"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    goto/16 :goto_0
.end method
