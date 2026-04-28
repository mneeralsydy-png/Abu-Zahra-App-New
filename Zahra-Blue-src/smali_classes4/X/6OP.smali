.class public LX/6OP;
.super LX/1YT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/6OP;->$t:I

    iput-object p2, p0, LX/6OP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6OP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6OP;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/6OP;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "key"

    const/4 v6, 0x0

    aput-object v0, v1, v6

    sget-object v0, LX/0hZ;->A0f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/5oZ;->A08([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const-string v0, "https://tenor.googleapis.com/v2/featured"

    invoke-static {v0, v1}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/6OP;->A00:Ljava/lang/Object;

    check-cast v3, LX/6TZ;

    iget-object v1, v3, LX/7Ng;->A02:LX/07B;

    const/16 v0, 0x440f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "media_filter"

    aput-object v0, v1, v6

    const-string v0, "tinymp4,tinygif,tinygifpreview"

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, v3, LX/6TZ;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oY;->A1P(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "contentfilter"

    aput-object v0, v1, v6

    const-string v0, "high"

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/6OP;->A02:Ljava/lang/String;

    invoke-static {v0, v2, v4}, LX/5oa;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6L2;

    invoke-direct {v1}, LX/6L2;-><init>()V

    const-string v0, "Tenor"

    iput-object v0, v1, LX/6L2;->A08:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6L2;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, LX/6TZ;->A00(LX/6L2;LX/6TZ;Ljava/lang/String;)LX/05d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/6OP;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Ta;

    iget-object v2, v4, LX/7Ng;->A05:LX/00V;

    iget-object v6, p0, LX/6OP;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, LX/5oZ;->A0c()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/gifs/trending"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "per_page"

    aput-object v0, v3, v9

    const-string v0, "24"

    const/4 v7, 0x1

    aput-object v0, v3, v7

    const-string v0, "format_filter"

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const/4 v1, 0x3

    const-string v0, "mp4,gif"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "content_filter"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "high"

    aput-object v0, v3, v1

    invoke-static {v8, v3}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6s2;->A00(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "locale"

    aput-object v0, v1, v9

    aput-object v2, v1, v7

    invoke-static {v3, v1}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5oa;->A0T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6L2;

    invoke-direct {v1}, LX/6L2;-><init>()V

    const-string v0, "Klipy"

    iput-object v0, v1, LX/6L2;->A08:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6L2;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v2}, LX/6Ta;->A00(LX/6L2;LX/6Ta;Ljava/lang/String;)LX/05d;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/6OP;->A00:Ljava/lang/Object;

    check-cast v4, LX/6TY;

    iget-object v0, v4, LX/6TY;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oY;->A1P(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v5, "pg-13"

    :goto_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "api_key"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0hZ;->A0L:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v1, "rating"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const-string v0, "https://api.giphy.com/v1/gifs/trending"

    invoke-static {v0, v2}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6OP;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5oa;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6L2;

    invoke-direct {v1}, LX/6L2;-><init>()V

    const-string v0, "Giphy"

    iput-object v0, v1, LX/6L2;->A08:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6L2;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v2}, LX/6TY;->A00(LX/6L2;LX/6TY;Ljava/lang/String;)LX/05d;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v5, "g"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/05d;

    if-nez p1, :cond_0

    iget-object v2, p0, LX/6OP;->A01:Ljava/lang/Object;

    check-cast v2, LX/78s;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/78s;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6OP;->A01:Ljava/lang/Object;

    check-cast v3, LX/78s;

    iget-object v2, p1, LX/05d;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/78s;->A01(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void
.end method
