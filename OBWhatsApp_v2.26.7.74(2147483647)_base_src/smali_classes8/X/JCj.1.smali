.class public final LX/JCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4413

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCj;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCj;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCj;->A00:LX/05V;

    return-void
.end method

.method public static A00(LX/00j;)V
    .locals 2

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQm;

    iget-object v0, v0, LX/IQm;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "AboutConsumptionDailyCron"

    return-object v0
.end method

.method public synthetic BMR()V
    .locals 0

    return-void
.end method

.method public Bc2()V
    .locals 15

    iget-object v0, p0, LX/JCj;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/H2M;->A02(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/JCj;->A01:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iql;

    invoke-virtual {v0}, LX/Iql;->A02()LX/Ini;

    move-result-object v10

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iql;

    invoke-virtual {v0}, LX/Iql;->A03()LX/Int;

    move-result-object v8

    iget-wide v3, v10, LX/Ini;->A01:J

    iget-wide v5, v10, LX/Ini;->A00:J

    add-long v11, v3, v5

    iget-wide v1, v10, LX/Ini;->A02:J

    add-long/2addr v11, v1

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-gtz v0, :cond_4

    iget-object v0, v10, LX/Ini;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    iget-wide v6, v8, LX/Int;->A00:J

    iget-wide v4, v8, LX/Int;->A01:J

    add-long v11, v6, v4

    iget-wide v2, v8, LX/Int;->A02:J

    add-long/2addr v11, v2

    iget-wide v0, v8, LX/Int;->A03:J

    add-long/2addr v11, v0

    cmp-long v10, v11, v13

    if-gtz v10, :cond_2

    iget-object v10, v8, LX/Int;->A05:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    :cond_1
    iget-object v10, v8, LX/Int;->A04:Ljava/lang/Integer;

    if-eqz v10, :cond_3

    :cond_2
    new-instance v10, LX/Hcq;

    invoke-direct {v10}, LX/Hcq;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v10, LX/Hcq;->A01:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, LX/Hcq;->A03:Ljava/lang/Long;

    iget-object v2, v8, LX/Int;->A05:Ljava/lang/String;

    iput-object v2, v10, LX/Hcq;->A05:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, LX/Hcq;->A02:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Hcq;->A04:Ljava/lang/Long;

    iget-object v0, v8, LX/Int;->A04:Ljava/lang/Integer;

    iput-object v0, v10, LX/Hcq;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/JCj;->A02:LX/05V;

    invoke-static {v0, v10}, LX/1am;->A16(LX/05V;LX/0DA;)V

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iql;

    iget-object v0, v1, LX/Iql;->A03:LX/00j;

    invoke-static {v0}, LX/JCj;->A00(LX/00j;)V

    iget-object v0, v1, LX/Iql;->A04:LX/00j;

    invoke-static {v0}, LX/JCj;->A00(LX/00j;)V

    iget-object v0, v1, LX/Iql;->A05:LX/00j;

    invoke-static {v0}, LX/JCj;->A00(LX/00j;)V

    iget-object v0, v1, LX/Iql;->A07:LX/00j;

    invoke-static {v0}, LX/JCj;->A00(LX/00j;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Iql;->A0A:LX/Int;

    iget-object v0, v1, LX/Iql;->A08:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "creation_json_data"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void

    :cond_4
    new-instance v7, LX/Hco;

    invoke-direct {v7}, LX/Hco;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/Hco;->A00:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/Hco;->A01:Ljava/lang/Long;

    iget-object v0, v10, LX/Ini;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/Hco;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/Hco;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/JCj;->A02:LX/05V;

    invoke-static {v0, v7}, LX/1am;->A16(LX/05V;LX/0DA;)V

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iql;

    iget-object v0, v1, LX/Iql;->A01:LX/00j;

    invoke-static {v0}, LX/JCj;->A00(LX/00j;)V

    iget-object v0, v1, LX/Iql;->A02:LX/00j;

    invoke-static {v0}, LX/JCj;->A00(LX/00j;)V

    iget-object v0, v1, LX/Iql;->A06:LX/00j;

    invoke-static {v0}, LX/JCj;->A00(LX/00j;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Iql;->A09:LX/Ini;

    iget-object v0, v1, LX/Iql;->A08:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "consumption_json_data"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method
