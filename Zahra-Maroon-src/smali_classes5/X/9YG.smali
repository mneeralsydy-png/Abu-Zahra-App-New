.class public final LX/9YG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/9yU;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x102ec

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YG;->A03:LX/05V;

    const/16 v0, 0x1bbb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YG;->A04:LX/05V;

    const/16 v0, 0x1782

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YG;->A01:LX/05V;

    const v0, 0x1037c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YG;->A02:LX/05V;

    const v0, 0x10379

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YG;->A00:LX/05V;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9YG;->A07:LX/0QP;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9YG;->A06:LX/01w;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "XFamilySourceAccessPair"

    new-instance v2, LX/0k1;

    invoke-direct {v2, v3, v1, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/9yU;

    invoke-direct {v0, v2, v1}, LX/9yU;-><init>(LX/0k1;I)V

    iput-object v0, p0, LX/9YG;->A05:LX/9yU;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/9YG;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9m7;

    iget-object v6, v7, LX/9m7;->A02:LX/00j;

    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "sso_credentials_cache_update_time"

    const-wide/16 v3, -0x1

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/9m7;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v3

    invoke-static {v6}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-wide v1, LX/9m7;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :goto_0
    const/16 v0, 0x2b

    new-instance v1, LX/APs;

    invoke-direct {v1, p0, v0}, LX/APs;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_1
    return-object v1

    :cond_2
    const/16 v0, 0x2a

    new-instance v1, LX/APs;

    invoke-direct {v1, p0, v0}, LX/APs;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_3
    iget-object v0, p0, LX/9YG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method
