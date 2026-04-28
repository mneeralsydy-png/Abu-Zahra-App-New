.class public abstract LX/7Ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/0H9;

.field public final A06:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A07:LX/5pf;


# direct methods
.method public constructor <init>(LX/07B;LX/0H9;Lcom/whatsapp/infra/media/WamediaManager;LX/5pf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ll;->A04:LX/07B;

    iput-object p2, p0, LX/7Ll;->A05:LX/0H9;

    iput-object p3, p0, LX/7Ll;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    iput-object p4, p0, LX/7Ll;->A07:LX/5pf;

    const v0, 0xc137

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ll;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/7Ll;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/7Ll;->A02(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/7Ll;->A01(Ljava/lang/String;Ljava/util/Set;)LX/05d;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Ll;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Ll;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, v4, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x28

    if-ge v1, v0, :cond_2

    const/4 v0, 0x6

    if-ge v3, v0, :cond_2

    iget-object v0, v4, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/7Ll;->A02(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/7Ll;->A01(Ljava/lang/String;Ljava/util/Set;)LX/05d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/05d;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/7Ll;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public abstract A01(Ljava/lang/String;Ljava/util/Set;)LX/05d;
.end method

.method public A02(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    instance-of v0, p0, LX/6Iw;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/6Iw;

    const/4 v7, 0x0

    iget-object v0, v4, LX/6Iw;->A03:LX/8Di;

    invoke-virtual {v0}, LX/8Di;->A01()Ljava/util/Locale;

    move-result-object v6

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "key"

    aput-object v0, v2, v7

    sget-object v0, LX/0hZ;->A0f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v0}, LX/5oZ;->A08([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x4

    const-string v0, "q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "locale"

    aput-object v0, v2, v1

    sget-object v1, LX/7NA;->A00:LX/7NA;

    iget-object v0, v4, LX/6Iw;->A02:LX/00V;

    invoke-virtual {v1, v0, v6}, LX/7NA;->A01(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0x8

    const-string v0, "searchfilter"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "sticker,-static"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "limit"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "50"

    aput-object v0, v2, v1

    const-string v0, "https://tenor.googleapis.com/v2/search"

    invoke-static {v0, v2}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/6Iw;->A00:LX/07B;

    const/16 v0, 0x440e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "media_filter"

    aput-object v0, v1, v7

    const-string v0, "webp_transparent"

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p2, v2, v3}, LX/5oa;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6Iu;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Iu;

    iget-object v6, v0, LX/6Iu;->A02:LX/00V;

    iget-object v0, v0, LX/6Iu;->A03:LX/8Di;

    invoke-virtual {v0}, LX/8Di;->A01()Ljava/util/Locale;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v4, 0x2

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oZ;->A0c()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/stickers/search"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "q"

    aput-object v0, v2, v8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v2, v7

    const-string v0, "per_page"

    aput-object v0, v2, v4

    const/4 v1, 0x3

    const-string v0, "50"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "is_square"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "format_filter"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "webp"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "content_filter"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "high"

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5}, LX/6s2;->A00(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "locale"

    aput-object v0, v1, v8

    aput-object v2, v1, v7

    invoke-static {v3, v1}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5oa;->A0T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/6Iv;

    const/4 v1, 0x0

    iget-object v0, v4, LX/6Iv;->A03:LX/8Di;

    invoke-virtual {v0}, LX/8Di;->A01()Ljava/util/Locale;

    move-result-object v3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "api_key"

    aput-object v0, v2, v1

    sget-object v1, LX/0hZ;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "q"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lang"

    aput-object v0, v2, v1

    sget-object v1, LX/7Q6;->A00:LX/7Q6;

    iget-object v0, v4, LX/6Iv;->A02:LX/00V;

    invoke-virtual {v1, v0, v3}, LX/7Q6;->A04(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    const-string v0, "rating"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pg-13"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "limit"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "100"

    aput-object v0, v2, v1

    const-string v0, "https://api.giphy.com/v1/stickers/search"

    invoke-static {v0, v2}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5oa;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/6Iw;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/6Iw;

    iget-object v0, v4, LX/6Iw;->A03:LX/8Di;

    invoke-virtual {v0}, LX/8Di;->A01()Ljava/util/Locale;

    move-result-object v7

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "key"

    const/4 v6, 0x0

    aput-object v0, v2, v6

    sget-object v0, LX/0hZ;->A0f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v0}, LX/5oZ;->A08([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x4

    const-string v0, "locale"

    aput-object v0, v2, v1

    sget-object v1, LX/7NA;->A00:LX/7NA;

    iget-object v0, v4, LX/6Iw;->A02:LX/00V;

    invoke-virtual {v1, v0, v7}, LX/7NA;->A01(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    const-string v0, "searchfilter"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sticker,-static"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "limit"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "24"

    aput-object v0, v2, v1

    const-string v0, "https://tenor.googleapis.com/v2/featured"

    invoke-static {v0, v2}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/6Iw;->A00:LX/07B;

    const/16 v0, 0x440e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "media_filter"

    aput-object v0, v1, v6

    const-string v0, "webp_transparent"

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p1, v2, v3}, LX/5oa;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6Iu;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Iu;

    iget-object v2, v0, LX/6Iu;->A02:LX/00V;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oZ;->A0c()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/stickers/trending"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "per_page"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const-string v0, "24"

    aput-object v0, v3, v4

    const-string v0, "is_square"

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const/4 v1, 0x3

    const-string v0, "1"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "format_filter"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "webp"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "content_filter"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "high"

    aput-object v0, v3, v1

    invoke-static {v6, v3}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6s2;->A00(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "locale"

    aput-object v0, v1, v7

    aput-object v2, v1, v4

    invoke-static {v3, v1}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5oa;->A0T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/6Iv;

    iget-object v0, v4, LX/6Iv;->A03:LX/8Di;

    invoke-virtual {v0}, LX/8Di;->A01()Ljava/util/Locale;

    move-result-object v3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "api_key"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0hZ;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lang"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/7Q6;->A00:LX/7Q6;

    iget-object v0, v4, LX/6Iv;->A02:LX/00V;

    invoke-virtual {v1, v0, v3}, LX/7Q6;->A04(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "rating"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pg-13"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "limit"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "100"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "bundle"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "clips_grid_picker"

    aput-object v0, v2, v1

    const-string v0, "https://api.giphy.com/v1/stickers/trending"

    invoke-static {v0, v2}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5oa;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    invoke-static {p1}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    sget-object v0, LX/6qS;->$redex_init_class:LX/6qS;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ll;->A05:LX/0H9;

    invoke-static {v0, v1}, LX/5oa;->A16(LX/0H9;Ljava/net/HttpURLConnection;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    return-object v1
.end method

.method public final A05(LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 27

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p2

    if-eqz p2, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v3, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object/from16 v1, p0

    instance-of v0, v1, LX/6Iw;

    if-eqz v0, :cond_2

    const-string v7, "Tenor"

    :goto_1
    new-array v0, v2, [LX/5pB;

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [LX/5pB;

    new-instance v4, LX/7Nx;

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v16, v2

    move-object/from16 v11, p3

    move-object v8, v5

    move/from16 v17, v2

    invoke-direct/range {v4 .. v26}, LX/7Nx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5pB;IIZZZZZZZZZ)V

    move-object/from16 v3, p1

    iput-object v4, v3, LX/7Uu;->A06:LX/7Nx;

    iput-object v11, v3, LX/7Uu;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/7Ll;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Nx;->A03()[B

    move-result-object v5

    :cond_0
    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/6Iu;

    if-eqz v0, :cond_3

    const-string v7, "Klipy"

    goto :goto_1

    :cond_3
    const-string v7, "Giphy"

    goto :goto_1

    :cond_4
    move-object v6, v5

    goto :goto_0
.end method
