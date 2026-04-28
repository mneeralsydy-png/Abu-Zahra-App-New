.class public abstract LX/6OE;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/7Ng;


# direct methods
.method public constructor <init>(LX/7Ng;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6OE;->A02:LX/7Ng;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/6OE;->A00:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/6OE;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v9, p0, LX/6OE;->A02:LX/7Ng;

    iget-object v0, v9, LX/7Ng;->A06:LX/8Di;

    invoke-virtual {v0}, LX/8Di;->A01()Ljava/util/Locale;

    move-result-object v8

    iget-object v12, p0, LX/6OE;->A00:Ljava/lang/CharSequence;

    iget-object v7, p0, LX/6OE;->A01:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, LX/6TX;

    iget v0, v6, LX/6TX;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "key"

    const/4 v11, 0x0

    aput-object v0, v3, v11

    sget-object v0, LX/0hZ;->A0f:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5oZ;->A08([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v1, 0x4

    const-string v0, "q"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "locale"

    aput-object v0, v3, v1

    sget-object v1, LX/7NA;->A00:LX/7NA;

    iget-object v5, v6, LX/6TX;->A01:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, LX/6TZ;

    iget-object v0, v10, LX/7Ng;->A05:LX/00V;

    invoke-virtual {v1, v0, v8}, LX/7NA;->A01(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v0, "https://tenor.googleapis.com/v2/search"

    invoke-static {v0, v3}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/5oa;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v10, LX/7Ng;->A02:LX/07B;

    const/16 v0, 0x440f

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v3, v4, [Ljava/lang/String;

    const-string v0, "media_filter"

    aput-object v0, v3, v11

    const-string v0, "tinymp4,tinygif,tinygifpreview"

    aput-object v0, v3, v2

    invoke-static {v1, v3}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v10, LX/6TZ;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oY;->A1P(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v3, v4, [Ljava/lang/String;

    const-string v0, "contentfilter"

    aput-object v0, v3, v11

    const-string v0, "high"

    aput-object v0, v3, v2

    :goto_0
    invoke-static {v1, v3}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget v0, v6, LX/6TX;->$t:I

    packed-switch v0, :pswitch_data_1

    check-cast v5, LX/6TZ;

    new-instance v2, LX/6L2;

    invoke-direct {v2}, LX/6L2;-><init>()V

    const-string v0, "Tenor"

    iput-object v0, v2, LX/6L2;->A08:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6L2;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5, v1}, LX/6TZ;->A00(LX/6L2;LX/6TZ;Ljava/lang/String;)LX/05d;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    new-instance v1, LX/6K7;

    invoke-direct {v1}, LX/6K7;-><init>()V

    instance-of v0, v9, LX/6TZ;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K7;->A00:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6K7;->A01:Ljava/lang/String;

    :cond_3
    iget-object v0, v9, LX/7Ng;->A05:LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6K7;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/7Ng;->A03:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_4
    return-object v2

    :cond_5
    instance-of v0, v9, LX/6Ta;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    check-cast v5, LX/6Ta;

    new-instance v2, LX/6L2;

    invoke-direct {v2}, LX/6L2;-><init>()V

    const-string v0, "Klipy"

    iput-object v0, v2, LX/6L2;->A08:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6L2;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5, v1}, LX/6Ta;->A00(LX/6L2;LX/6Ta;Ljava/lang/String;)LX/05d;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    check-cast v5, LX/6TY;

    new-instance v2, LX/6L2;

    invoke-direct {v2}, LX/6L2;-><init>()V

    const-string v0, "Giphy"

    iput-object v0, v2, LX/6L2;->A08:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6L2;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5, v1}, LX/6TY;->A00(LX/6L2;LX/6TY;Ljava/lang/String;)LX/05d;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x1

    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/6TX;->A01:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, LX/7Ng;

    iget-object v11, v0, LX/7Ng;->A05:LX/00V;

    const/4 v13, 0x0

    const/4 v10, 0x2

    invoke-static {}, LX/5oZ;->A0c()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/gifs/search"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "q"

    aput-object v0, v2, v13

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "per_page"

    aput-object v0, v2, v10

    const/4 v1, 0x3

    const-string v0, "24"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "format_filter"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mp4,gif"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "content_filter"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "high"

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v8}, LX/6s2;->A00(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/String;

    const-string v0, "locale"

    aput-object v0, v1, v13

    aput-object v2, v1, v4

    invoke-static {v3, v1}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-array v3, v10, [Ljava/lang/String;

    const-string v0, "page"

    aput-object v0, v3, v13

    aput-object v7, v3, v4

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/6TX;->A01:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, LX/6TY;

    iget-object v0, v10, LX/6TY;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oY;->A1P(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v13, "pg-13"

    :goto_3
    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "api_key"

    const/4 v11, 0x0

    aput-object v0, v4, v11

    sget-object v0, LX/0hZ;->A0L:Ljava/lang/String;

    aput-object v0, v4, v2

    const-string v0, "q"

    const/4 v3, 0x2

    aput-object v0, v4, v3

    const/4 v1, 0x3

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x4

    const-string v0, "lang"

    aput-object v0, v4, v1

    sget-object v1, LX/7Q6;->A00:LX/7Q6;

    iget-object v0, v10, LX/7Ng;->A05:LX/00V;

    invoke-virtual {v1, v0, v8}, LX/7Q6;->A04(LX/00V;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v1, 0x6

    const-string v0, "rating"

    aput-object v0, v4, v1

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const-string v0, "https://api.giphy.com/v1/gifs/search"

    invoke-static {v0, v4}, LX/6s0;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-array v3, v3, [Ljava/lang/String;

    const-string v0, "offset"

    aput-object v0, v3, v11

    aput-object v7, v3, v2

    goto/16 :goto_0

    :cond_7
    const-string v13, "g"

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
