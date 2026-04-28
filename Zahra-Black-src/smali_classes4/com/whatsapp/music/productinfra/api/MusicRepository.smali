.class public final Lcom/whatsapp/music/productinfra/api/MusicRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05V;

    const v0, 0xc0e9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A08:LX/05V;

    const/16 v0, 0x23

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A02:LX/05V;

    const v0, 0xc0ea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A03:LX/05V;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A07:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A08:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/music/productinfra/api/MusicApi;

    return-object p0
.end method


# virtual methods
.method public final A01(LX/6kh;LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x8

    instance-of v0, p2, LX/80H;

    if-eqz v0, :cond_4

    move-object v7, p2

    check-cast v7, LX/80H;

    iget v0, v7, LX/80H;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v7, LX/80H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/80H;->A00:I

    :goto_0
    iget-object v2, v7, LX/80H;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/80H;->A00:I

    const-string v5, "music_eligible_countries_last_sync_timestamp"

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_6

    iget-object v3, v7, LX/80H;->A02:Ljava/lang/Object;

    check-cast v3, LX/05f;

    iget-object v4, v7, LX/80H;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/05f;->A0v:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_music_eligible_countries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-virtual {v3, v5, v0, v1}, LX/05f;->A0p(Ljava/lang/String;J)V

    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wf;

    new-instance v0, LX/DiT;

    invoke-direct {v0}, LX/DiT;-><init>()V

    invoke-virtual {v0, v2}, LX/DiT;->addAll(Ljava/lang/Iterable;)LX/DiT;

    invoke-virtual {v0}, LX/DiT;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, v1, LX/6wf;->A00:Lcom/google/common/collect/ImmutableSet;

    return-object v2

    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "MusicRepository/fetchEligibleCountries"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wf;

    iget-object v2, v0, LX/6wf;->A00:Lcom/google/common/collect/ImmutableSet;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, p0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v8

    const-wide/32 v1, 0x240c8400

    add-long/2addr v1, v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_2

    iget-object v0, v3, LX/05f;->A0v:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "pref_music_eligible_countries"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    move-result-object v0

    invoke-static {p0, v3, v7, v4}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    invoke-virtual {v0, p1, v7}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0A(LX/6kh;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_3
    move-object v4, p0

    goto/16 :goto_1

    :cond_4
    new-instance v7, LX/80H;

    invoke-direct {v7, p0, p2, v3}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "MusicRepository/fetchEligibleCountries/fetching failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v12

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
