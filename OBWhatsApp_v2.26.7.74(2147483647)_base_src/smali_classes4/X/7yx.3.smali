.class public final synthetic LX/7yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/6kh;

.field public final synthetic A01:Lcom/whatsapp/music/productinfra/api/MusicApi;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/6kh;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7yx;->A01:Lcom/whatsapp/music/productinfra/api/MusicApi;

    iput-object p3, p0, LX/7yx;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7yx;->A00:LX/6kh;

    iput-object p4, p0, LX/7yx;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/7yx;->A08:Z

    iput-object p5, p0, LX/7yx;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/7yx;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/7yx;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/7yx;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, LX/7yx;->A01:Lcom/whatsapp/music/productinfra/api/MusicApi;

    iget-object v6, p0, LX/7yx;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/7yx;->A00:LX/6kh;

    iget-object v8, p0, LX/7yx;->A03:Ljava/lang/String;

    iget-boolean v11, p0, LX/7yx;->A08:Z

    iget-object v9, p0, LX/7yx;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/7yx;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/7yx;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/7yx;->A07:Ljava/lang/String;

    check-cast p1, LX/85N;

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fU;

    invoke-virtual {v0}, LX/0fU;->A03()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "available_countries"

    invoke-virtual {p1, v0, v1}, LX/85N;->A01(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "search_text"

    invoke-virtual {p1, v0, v6}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "product"

    iget-object v0, v10, LX/6kh;->value:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "result_types"

    const-string v0, "TRACK"

    if-eqz v8, :cond_11

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {p1, v10, v1}, LX/85N;->A01(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "browse_session_id"

    invoke-virtual {p1, v0, v9}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    const-string v0, "diwali"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1e

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    :goto_2
    new-instance v1, LX/85N;

    invoke-direct {v1, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "constraint"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "end_cursor"

    invoke-virtual {p1, v0, v4}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v7, Lcom/whatsapp/music/productinfra/api/MusicApi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x368a

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    move-object v2, v1

    :cond_5
    const-string v0, "config_overrides"

    invoke-virtual {p1, v0, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "diwali"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "britawards"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    new-instance v1, LX/7yL;

    invoke-direct {v1, v5, v3, v0}, LX/7yL;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "category_params"

    invoke-virtual {p1, v0, v1}, LX/85N;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_8
    if-eqz v6, :cond_a

    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "britawards"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1f

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    goto :goto_2

    :cond_c
    if-eqz v6, :cond_f

    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v8, :cond_3

    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x4

    new-instance v0, LX/7yH;

    invoke-direct {v0, v8, v1}, LX/7yH;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_10
    const/16 v0, 0x20

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    invoke-static {v0}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ARTIST"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v11, :cond_0

    const-string v0, "TAG"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    move-object v0, v2

    goto/16 :goto_0
.end method
