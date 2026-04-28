.class public final LX/2H8;
.super LX/06o;
.source ""

# interfaces
.implements LX/3a3;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1d30

    invoke-static {v0}, LX/1ah;->A0Y(I)LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0x41c2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2H8;->A03:LX/05V;

    const/16 v0, 0x41bb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2H8;->A04:LX/05V;

    const/16 v0, 0x41c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2H8;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2H8;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2H8;->A01:LX/05V;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/3Pr;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2H8;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public A0K()LX/2wP;
    .locals 1

    iget-object v0, p0, LX/2H8;->A06:LX/00j;

    invoke-static {v0}, LX/2uA;->A00(LX/00j;)LX/2wP;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, LX/2H8;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    invoke-virtual {v0, p2, p1, p3}, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(LX/2wP;)V
    .locals 14

    iget-object v13, p0, LX/2H8;->A06:LX/00j;

    invoke-static {v13}, LX/2uA;->A00(LX/00j;)LX/2wP;

    move-result-object v0

    iget-wide v6, v0, LX/2wP;->A07:J

    iget v11, p1, LX/2wP;->A03:I

    move v12, v11

    const/4 v9, 0x0

    const-string v8, "MessageCappingManager/isValidCappingData "

    if-gez v11, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "totalQuota is negative: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/2H8;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v3

    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/2C5;

    invoke-direct {v2}, LX/2C5;-><init>()V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2C5;->A00:Ljava/lang/Integer;

    const-string v0, "validation_failed"

    iput-object v0, v2, LX/2C5;->A06:Ljava/lang/String;

    invoke-static {v2, v3}, LX/2yA;->A01(LX/2C5;LX/2yA;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "validation_failure_reason"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2C5;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/2yA;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_0
    iget v11, p1, LX/2wP;->A04:I

    if-gez v11, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "usedQuota is negative: "

    goto :goto_0

    :cond_1
    iget-wide v4, p1, LX/2wP;->A06:J

    iget-wide v2, p1, LX/2wP;->A05:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cycleStartTimestampMs ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") >= cycleEndTimestampMs ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-wide v0, p1, LX/2wP;->A07:J

    cmp-long v10, v0, v6

    if-gez v10, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "serverSentTimestamp is older than current: new="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current="

    invoke-static {v0, v3, v6, v7}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v13}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2uA;

    iput-object p1, v6, LX/2uA;->A00:LX/2wP;

    iget-object v6, v6, LX/2uA;->A01:LX/2lP;

    iget v10, p1, LX/2wP;->A02:I

    iget v9, p1, LX/2wP;->A01:I

    iget v8, p1, LX/2wP;->A00:I

    iget-object v6, v6, LX/2lP;->A01:LX/00j;

    invoke-static {v6}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v6, "key_new_reach_outs_total_quota"

    invoke-interface {v7, v6, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "key_new_reach_outs_used"

    invoke-interface {v7, v6, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "key_cycle_start_time"

    invoke-interface {v7, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "key_cycle_end_time"

    invoke-interface {v7, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "key_server_sent_timestamp"

    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "key_capping_status"

    invoke-interface {v7, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "key_one_time_exception_status"

    invoke-interface {v7, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "key_meta_verified_status"

    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x6

    new-instance v0, LX/3BG;

    invoke-direct {v0, p1, v1}, LX/3BG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public BWZ()V
    .locals 0

    return-void
.end method

.method public BWa(LX/2wP;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2H8;->A00:Z

    invoke-virtual {p0, p1}, LX/2H8;->A0M(LX/2wP;)V

    return-void
.end method
