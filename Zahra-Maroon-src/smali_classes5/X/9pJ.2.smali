.class public final LX/9pJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07n;

.field public final A01:LX/07B;

.field public final A02:LX/07T;

.field public final A03:LX/00W;

.field public final A04:LX/07C;

.field public final A05:LX/9Ok;

.field public final A06:LX/0j3;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/05V;

.field public final A0B:LX/4e4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1401

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j3;

    iput-object v0, p0, LX/9pJ;->A06:LX/0j3;

    const/16 v0, 0x1450

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ok;

    iput-object v0, p0, LX/9pJ;->A05:LX/9Ok;

    const/16 v0, 0x1419

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4e4;

    iput-object v0, p0, LX/9pJ;->A0B:LX/4e4;

    const/16 v0, 0x1451

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pJ;->A0A:LX/05V;

    const/16 v0, 0x1418

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/9pJ;->A03:LX/00W;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9pJ;->A04:LX/07C;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9pJ;->A02:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9pJ;->A01:LX/07B;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/APs;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9pJ;->A09:LX/00j;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/9pJ;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/APs;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9pJ;->A08:LX/00j;

    return-void
.end method

.method public static final A00(LX/9pJ;)LX/9xF;
    .locals 0

    iget-object p0, p0, LX/9pJ;->A0A:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9xF;

    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .locals 7

    invoke-static {p0}, LX/9pJ;->A00(LX/9pJ;)LX/9xF;

    move-result-object v0

    iget-object v0, v0, LX/9xF;->A06:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "pref_interop_badge_enabled_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/9pJ;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    invoke-static {p0}, LX/9pJ;->A00(LX/9pJ;)LX/9xF;

    move-result-object v0

    iget-object v0, v0, LX/9xF;->A06:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v2, 0x240c8400

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/9pJ;->A05:LX/9Ok;

    iget-object v0, v1, LX/9Ok;->A01:LX/1A8;

    invoke-virtual {v0}, LX/1A8;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9Ok;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A0k:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_interop_badge_disabled"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9pJ;->A01:LX/07B;

    const/16 v0, 0x34dc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x36f6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v1, p0, LX/9pJ;->A01:LX/07B;

    const/16 v0, 0x34dc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9pJ;->A00(LX/9pJ;)LX/9xF;

    move-result-object v0

    iget-object v0, v0, LX/9xF;->A06:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_interop_badge_account_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/9pJ;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A04()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, LX/9pJ;->A01:LX/07B;

    sget-object v0, LX/1Ed;->$redex_init_class:LX/1Ed;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x707

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9pJ;->A06:LX/0j3;

    iget-object v0, v2, LX/0j3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZN;

    invoke-virtual {v0}, LX/9ZN;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nS;

    invoke-virtual {v2, v0}, LX/0j3;->A03(LX/9nS;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
