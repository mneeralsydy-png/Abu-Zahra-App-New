.class public final LX/0hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/IcQ;

.field public A0C:Ljava/lang/Long;

.field public final A0D:LX/07B;

.field public final A0E:LX/08l;

.field public final A0F:LX/00W;

.field public final A0G:LX/07n;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/00j;

.field public final A0J:LX/0D8;

.field public final A0K:LX/07T;

.field public final A0L:LX/07C;

.field public final A0M:LX/0QX;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QX;

    iput-object v0, p0, LX/0hG;->A0M:LX/0QX;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/0hG;->A0E:LX/08l;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/0hG;->A0F:LX/00W;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0hG;->A0J:LX/0D8;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/0hG;->A0L:LX/07C;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0hG;->A0D:LX/07B;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0hG;->A0K:LX/07T;

    const/16 v1, 0x22

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0hG;->A0I:LX/00j;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0hG;->A0G:LX/07n;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0hG;->A0H:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/0hG;)V
    .locals 6

    iget-object v3, p0, LX/0hG;->A0D:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x2280

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/8bQ;->DEFAULT_INSTANCE:LX/8bQ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v5}, LX/159;->A0F()V

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/8bQ;

    iget v0, v1, LX/8bQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8bQ;->bitField0_:I

    iput-wide v2, v1, LX/8bQ;->lastPersistedAtUptimeMillis_:J

    iget-object v2, p0, LX/0hG;->A0B:LX/IcQ;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0hG;->A05:I

    iget v0, p0, LX/0hG;->A07:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0hG;->A06:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0hG;->A04:I

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0hG;->A0H:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HV0;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0hG;->A01(LX/0hG;LX/HV0;)V

    :cond_0
    iget-object v0, p0, LX/0hG;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/159;

    invoke-virtual {v5}, LX/159;->A0F()V

    iget-object v3, v5, LX/159;->A00:LX/14n;

    check-cast v3, LX/8bQ;

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v2

    iget-object v1, v3, LX/8bQ;->attemptMetrics_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v3, LX/8bQ;->attemptMetrics_:LX/14s;

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v3

    check-cast v3, LX/8bQ;

    const-string v2, "attempt_metrics_list_proto"

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/8bQ;->attemptMetrics_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v3, LX/8bQ;->attemptMetrics_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/0hG;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/11V;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)V

    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    iget-object v1, p0, LX/0hG;->A0I:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final A01(LX/0hG;LX/HV0;)V
    .locals 4

    sget-object v0, LX/8d5;->DEFAULT_INSTANCE:LX/8d5;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget v2, p0, LX/0hG;->A05:I

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d5;

    iget v0, v1, LX/8d5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8d5;->bitField0_:I

    iput v2, v1, LX/8d5;->messages_:I

    iget v2, p0, LX/0hG;->A07:I

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d5;

    iget v0, v1, LX/8d5;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8d5;->bitField0_:I

    iput v2, v1, LX/8d5;->receipts_:I

    iget v2, p0, LX/0hG;->A06:I

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d5;

    iget v0, v1, LX/8d5;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8d5;->bitField0_:I

    iput v2, v1, LX/8d5;->notifications_:I

    iget v2, p0, LX/0hG;->A04:I

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d5;

    iget v0, v1, LX/8d5;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8d5;->bitField0_:I

    iput v2, v1, LX/8d5;->calls_:I

    iget v2, p0, LX/0hG;->A01:I

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d5;

    iget v0, v1, LX/8d5;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8d5;->bitField0_:I

    iput v2, v1, LX/8d5;->messagesPersistableInCcq_:I

    iget v2, p0, LX/0hG;->A02:I

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d5;

    iget v0, v1, LX/8d5;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8d5;->bitField0_:I

    iput v2, v1, LX/8d5;->notificationsPersistableInCcq_:I

    iget v2, p0, LX/0hG;->A03:I

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d5;

    iget v0, v1, LX/8d5;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8d5;->bitField0_:I

    iput v2, v1, LX/8d5;->receiptsPersistableInCcq_:I

    invoke-virtual {p1}, LX/159;->A0F()V

    iget-object v2, p1, LX/159;->A00:LX/14n;

    check-cast v2, LX/HWU;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/8d5;

    sget-object v0, LX/HWU;->DEFAULT_INSTANCE:LX/HWU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/HWU;->received_:LX/8d5;

    iget v0, v2, LX/HWU;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/HWU;->bitField0_:I

    return-void
.end method

.method public static final A02(LX/0hG;LX/K2N;I)V
    .locals 12

    iget-object v2, p0, LX/0hG;->A0J:LX/0D8;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, p0, LX/0hG;->A0M:LX/0QX;

    iget-object v0, v1, LX/0QX;->A00:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/0QX;->A00(LX/0QX;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0hG;->A0E:LX/08l;

    iget-boolean v5, v0, LX/08l;->A00:Z

    new-instance v3, LX/HcP;

    invoke-direct {v3}, LX/HcP;-><init>()V

    invoke-interface {p1}, LX/K2N;->ApH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A0Q:Ljava/lang/String;

    invoke-interface {p1}, LX/K2N;->AQF()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A06:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/K2N;->AdC()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/K2N;->AX4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/K2N;->AYq()LX/8d5;

    move-result-object v0

    iget v0, v0, LX/8d5;->messages_:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A08:Ljava/lang/Long;

    invoke-interface {p1}, LX/K2N;->AYq()LX/8d5;

    move-result-object v0

    iget v0, v0, LX/8d5;->receipts_:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A0A:Ljava/lang/Long;

    invoke-interface {p1}, LX/K2N;->AYq()LX/8d5;

    move-result-object v0

    iget v0, v0, LX/8d5;->notifications_:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A09:Ljava/lang/Long;

    invoke-interface {p1}, LX/K2N;->AYq()LX/8d5;

    move-result-object v0

    iget v0, v0, LX/8d5;->calls_:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A07:Ljava/lang/Long;

    invoke-interface {p1}, LX/K2N;->AmX()LX/8d5;

    move-result-object v0

    iget v0, v0, LX/8d5;->messages_:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A0E:Ljava/lang/Long;

    invoke-interface {p1}, LX/K2N;->AmX()LX/8d5;

    move-result-object v0

    iget v0, v0, LX/8d5;->receipts_:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A0I:Ljava/lang/Long;

    invoke-interface {p1}, LX/K2N;->AmX()LX/8d5;

    move-result-object v0

    iget v0, v0, LX/8d5;->notifications_:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A0F:Ljava/lang/Long;

    invoke-interface {p1}, LX/K2N;->AmX()LX/8d5;

    move-result-object v0

    iget v0, v0, LX/8d5;->calls_:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A0D:Ljava/lang/Long;

    invoke-interface {p1}, LX/K2N;->AU2()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A0O:Ljava/lang/Long;

    invoke-interface {p1}, LX/K2N;->Aho()J

    move-result-wide v0

    invoke-interface {p1}, LX/K2N;->AU3()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A0G:Ljava/lang/Long;

    invoke-interface {p1}, LX/K2N;->B02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/K2N;->Adv()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A0B:Ljava/lang/Long;

    :cond_0
    invoke-interface {p1}, LX/K2N;->AzT()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/K2N;->AOr()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A0K:Ljava/lang/Long;

    :cond_1
    sub-long v0, v10, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A0H:Ljava/lang/Long;

    invoke-interface {p1}, LX/K2N;->AZr()J

    move-result-wide v0

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A0J:Ljava/lang/Long;

    invoke-interface {p1}, LX/K2N;->AqR()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A03:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/K2N;->Ahz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A04:Ljava/lang/Boolean;

    iput-object v4, v3, LX/HcP;->A0P:Ljava/lang/String;

    invoke-interface {p1}, LX/K2N;->Ahr()J

    move-result-wide v6

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    sub-long/2addr v8, v6

    const-wide/32 v0, 0x5265c00

    div-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A0C:Ljava/lang/Long;

    :cond_2
    invoke-interface {p1}, LX/K2N;->AmX()LX/8d5;

    move-result-object v0

    iget v0, v0, LX/8d5;->messagesPersistableInCcq_:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A0L:Ljava/lang/Long;

    invoke-interface {p1}, LX/K2N;->AmX()LX/8d5;

    move-result-object v0

    iget v0, v0, LX/8d5;->notificationsPersistableInCcq_:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A0M:Ljava/lang/Long;

    invoke-interface {p1}, LX/K2N;->AmX()LX/8d5;

    move-result-object v0

    iget v0, v0, LX/8d5;->receiptsPersistableInCcq_:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HcP;->A0N:Ljava/lang/Long;

    invoke-interface {v2, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static final A03(LX/0hG;Z)V
    .locals 4

    iget-object v1, p0, LX/0hG;->A0H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HV0;

    invoke-virtual {v2}, LX/HV0;->AdC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OfflineResumeMetrics/logMetricsWithMissedOfflineCompleteIb "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/HV0;->ApH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/HV0;->AQF()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " setDisconnected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/HV0;->A0H(Z)V

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v2, v0}, LX/0hG;->A02(LX/0hG;LX/K2N;I)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, LX/0hG;->A09:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0hG;->A0G:LX/07n;

    const/16 v1, 0x18

    new-instance v0, LX/1Zu;

    invoke-direct {v0, p0, v1}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v1, p0, LX/0hG;->A08:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0hG;->A08:J

    :cond_1
    iget-object v0, p0, LX/0hG;->A0K:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0hG;->A09:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0hG;->A0A:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0hG;->A0C:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, LX/0hG;->A00:I

    invoke-static {p0, v0}, LX/0hG;->A03(LX/0hG;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0hG;->A0C:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic BSf()V
    .locals 0

    return-void
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public BSh()V
    .locals 3

    iget-object v2, p0, LX/0hG;->A0G:LX/07n;

    const/16 v1, 0x15

    new-instance v0, LX/JUU;

    invoke-direct {v0, p0, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method
