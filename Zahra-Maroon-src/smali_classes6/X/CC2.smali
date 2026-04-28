.class public final LX/CC2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CC2;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CC2;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZI)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_2

    iget-object v0, p0, LX/CC2;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0En;

    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "flows_analytics_id"

    invoke-static {v0, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/CZF;->A00:LX/CZF;

    invoke-static {v2}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CZF;->A02([B)J

    move-result-wide v9

    const/16 v0, 0x34

    ushr-long v7, v9, v0

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v4, 0x1

    and-long/2addr v4, v9

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    const/16 v0, 0x34

    if-ge v6, v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    ushr-long/2addr v9, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/BVh;

    invoke-direct {v1}, LX/BVh;-><init>()V

    iput-object p1, v1, LX/BVh;->A03:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BVh;->A00:Ljava/lang/Integer;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/BVh;->A01:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/BVh;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/CC2;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    :cond_2
    return-void
.end method
