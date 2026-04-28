.class public final LX/5xV;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/7UY;

.field public A02:LX/7Bi;

.field public A03:LX/6jo;

.field public A04:LX/0Px;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/06d;

.field public final A08:LX/06d;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/6kh;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/Set;

.field public final A0J:LX/00j;

.field public final A0K:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/6kh;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/5xV;->A0K:LX/00q;

    iput-object p2, p0, LX/5xV;->A0F:LX/6kh;

    iput-object p3, p0, LX/5xV;->A0G:Ljava/lang/String;

    const v0, 0xc0eb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xV;->A0E:LX/05V;

    const v0, 0xc04e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xV;->A0D:LX/05V;

    const v0, 0xc0ed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xV;->A0B:LX/05V;

    invoke-static {}, LX/5oT;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xV;->A0C:LX/05V;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xV;->A09:LX/06e;

    iput-object v0, p0, LX/5xV;->A07:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xV;->A0A:LX/06e;

    iput-object v0, p0, LX/5xV;->A08:LX/06d;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5xV;->A0H:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/5xV;->A0I:Ljava/util/Set;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/7y3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5xV;->A0J:LX/00j;

    return-void
.end method


# virtual methods
.method public final A0X()I
    .locals 6

    iget-object v1, p0, LX/5xV;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "search_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/5xV;->A0C:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    invoke-virtual {v0}, LX/7Po;->A05()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5xV;->A08:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ji;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v5, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    if-eq v2, v3, :cond_5

    const/4 v5, 0x7

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v5, 0x4

    :cond_2
    return v5

    :cond_3
    invoke-static {v4}, LX/7Po;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5db4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/16 v5, 0x9

    return v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x6

    return v5

    :cond_6
    const/4 v5, 0x5

    return v5
.end method

.method public final A0Y()V
    .locals 5

    iget-object v1, p0, LX/5xV;->A00:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v0, "search_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/5xV;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "artist_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/5xV;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "category_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v1, p0, LX/5xV;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-string v0, "display_search_suggestions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_1
    invoke-virtual {p0, v3, v2, v4, v0}, LX/5xV;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final A0Z(III)V
    .locals 9

    iget-object v0, p0, LX/5xV;->A09:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/5xV;->A02:LX/7Bi;

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Bi;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5xV;->A02:LX/7Bi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Bi;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7UY;

    iget-object v1, v0, LX/7UY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_1

    add-int/2addr p1, p3

    const/4 v7, 0x3

    sub-int/2addr p2, v7

    if-lt p1, p2, :cond_1

    if-ltz p3, :cond_1

    iget-object v0, p0, LX/5xV;->A04:LX/0Px;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/7UY;->A0K:LX/7UY;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5xV;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x5

    new-array v2, v0, [LX/09R;

    iget-object v0, p0, LX/5xV;->A00:Landroid/os/Bundle;

    const-string v1, "search_text"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0, v2, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5xV;->A00:Landroid/os/Bundle;

    const-string v1, "artist_id"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5xV;->A00:Landroid/os/Bundle;

    const-string v1, "category_title"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/5xV;->A02:LX/7Bi;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7Bi;->A01:Ljava/lang/String;

    :goto_4
    const-string v0, "end_cursor_from_prev_query"

    invoke-static {v0, v1, v2, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5xV;->A00:Landroid/os/Bundle;

    const-string v1, "display_search_suggestions"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_3
    invoke-static {v1, v5, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v3, v4, Landroid/os/Message;->what:I

    invoke-virtual {v6, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    move-object v1, v5

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/5xV;->A07:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UY;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7UY;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/5xV;->A09:LX/06e;

    sget-object v0, LX/7UY;->A0K:LX/7UY;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/5xV;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiW;

    invoke-virtual {v0}, LX/FiW;->A05()V

    iget-object v3, p0, LX/5xV;->A0J:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/5xV;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    const-string v0, "search_text"

    invoke-static {v0, p1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "artist_id"

    invoke-static {v0, p2, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "category_title"

    invoke-static {v0, p3, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "display_search_suggestions"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/5xV;->A00:Landroid/os/Bundle;

    iget-object v0, p0, LX/5xV;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Wr;

    iget-object v0, p0, LX/5xV;->A0F:LX/6kh;

    invoke-virtual {v1, v0}, LX/6Wr;->A04(LX/6kh;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    iget-object v0, p0, LX/5xV;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v4, v2, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0b()Z
    .locals 1

    iget-object v0, p0, LX/5xV;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    invoke-virtual {v0}, LX/7Po;->A05()Z

    move-result v0

    return v0
.end method
