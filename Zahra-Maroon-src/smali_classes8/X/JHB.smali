.class public final LX/JHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:LX/IOw;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/07T;

.field public final A03:LX/0eg;


# direct methods
.method public constructor <init>(LX/07T;LX/0eg;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JHB;->A02:LX/07T;

    iput-object p2, p0, LX/JHB;->A03:LX/0eg;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/JHB;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public AzN(LX/H4k;Ljava/lang/String;IJ)V
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/JHB;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    add-long/2addr v1, p4

    iget-object v5, p0, LX/JHB;->A03:LX/0eg;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, LX/0eg;->A05(LX/H4t;J)LX/H4t;

    move-result-object v4

    const/16 v0, 0x1f7

    if-ne p3, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "contactsyncmanager/handleSyncContactError need global backoff="

    invoke-static {v0, v3, p4, p5}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v5, v4, v1, v2}, LX/0eg;->A09(LX/H4t;J)LX/H4t;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/H4t;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/H4k;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1ad

    if-ne p3, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "contactsyncmanager/handleSyncContactError/deltaSync need backoff="

    invoke-static {v0, v3, p4, p5}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v5, v4, v1, v2}, LX/0eg;->A06(LX/H4t;J)LX/H4t;

    move-result-object v4

    goto :goto_0
.end method

.method public AzO(LX/IOw;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p1, LX/IOw;->A01:[LX/IVd;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget-object v1, v2, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JHB;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/IOw;->A00:LX/Ifk;

    iget-object v0, v0, LX/Ifk;->A08:LX/Ilz;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Ilz;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/JHB;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, LX/JHB;->A03:LX/0eg;

    invoke-static {v0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reachability_sync_backoff"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_2
    iput-object p1, p0, LX/JHB;->A00:LX/IOw;

    return-void
.end method

.method public AzP(ILjava/lang/String;J)V
    .locals 0

    return-void
.end method
