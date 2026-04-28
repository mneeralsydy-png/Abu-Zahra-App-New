.class public final LX/0Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uw;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/concurrent/atomic/LongAdder;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/0Ep;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/atomic/LongAdder;

.field public volatile A07:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    iput-object v0, p0, LX/0Ux;->A04:LX/0Ep;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Ux;->A00:LX/05V;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/0Ux;->A02:LX/00j;

    sget-object v0, LX/0Uy;->A00:LX/0Uy;

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/0Ux;->A03:LX/00j;

    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, p0, LX/0Ux;->A01:Ljava/util/concurrent/atomic/LongAdder;

    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, p0, LX/0Ux;->A06:Ljava/util/concurrent/atomic/LongAdder;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Ux;->A05:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic A00(LX/0Ux;)LX/0Ep;
    .locals 0

    iget-object p0, p0, LX/0Ux;->A04:LX/0Ep;

    return-object p0
.end method

.method public static synthetic A01(LX/0Ux;)V
    .locals 8

    iget-object v0, p0, LX/0Ux;->A01:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v4

    iget-wide v1, p0, LX/0Ux;->A07:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/0Ux;->A03:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v6, "daily_thread_switch_count"

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v4

    iget-wide v0, p0, LX/0Ux;->A07:J

    sub-long/2addr v2, v0

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v4, p0, LX/0Ux;->A07:J

    :cond_0
    return-void
.end method


# virtual methods
.method public ADk()V
    .locals 2

    iget-object v0, p0, LX/0Ux;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "daily_thread_switch_count"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public AVo()Ljava/lang/Long;
    .locals 4

    const-string v1, "chat_open"

    iget-object v0, p0, LX/0Ux;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ux;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ux;->A01:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v1, LX/2qX;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public AW5()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, LX/0Ux;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "daily_thread_switch_count"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public Bq8()V
    .locals 1

    iget-object v0, p0, LX/0Ux;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ux;->A01:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    :cond_0
    return-void
.end method

.method public BsU()V
    .locals 3

    iget-object v0, p0, LX/0Ux;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ux;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/16 v0, 0x2f

    new-instance v1, LX/3PH;

    invoke-direct {v1, p0, v0}, LX/3PH;-><init>(Ljava/lang/Object;I)V

    const-string v0, "thread_switch_counter"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C9M()V
    .locals 10

    const-string v2, "chat_open"

    iget-object v0, p0, LX/0Ux;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ux;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ux;->A01:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/0Ux;->A06:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    new-instance v3, LX/2qX;

    invoke-direct/range {v3 .. v9}, LX/2qX;-><init>(JJJ)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public C9u()LX/2qX;
    .locals 10

    const-string v1, "chat_open"

    iget-object v0, p0, LX/0Ux;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ux;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qX;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Ux;->A01:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v0, v2, LX/2qX;->A01:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/0Ux;->A06:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v0, v2, LX/2qX;->A02:J

    sub-long/2addr v6, v0

    const-wide/16 v8, 0x0

    iget-wide v0, v2, LX/2qX;->A00:J

    sub-long/2addr v8, v0

    new-instance v3, LX/2qX;

    invoke-direct/range {v3 .. v9}, LX/2qX;-><init>(JJJ)V

    :cond_0
    return-object v3
.end method
