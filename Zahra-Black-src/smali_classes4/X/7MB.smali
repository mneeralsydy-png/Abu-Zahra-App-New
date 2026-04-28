.class public abstract LX/7MB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/0D8;LX/7Uu;I)V
    .locals 5

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29de

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/6Ke;

    invoke-direct {v3}, LX/6Ke;-><init>()V

    iget-boolean p0, p2, LX/7Uu;->A0L:Z

    if-eqz p0, :cond_9

    const-string v0, "gen_ai"

    :cond_0
    :goto_0
    iput-object v0, v3, LX/6Ke;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/6Ke;->A03:Ljava/lang/String;

    iget-object v4, p2, LX/7Uu;->A06:LX/7Nx;

    if-eqz v4, :cond_8

    iget-boolean v0, v4, LX/7Nx;->A04:Z

    :goto_1
    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/7Nx;->A02:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, LX/6Ke;->A04:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/7Nx;->A04:Z

    :goto_3
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_1
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    iput-object v2, v3, LX/6Ke;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Ke;->A01:Ljava/lang/Integer;

    invoke-interface {p1, v3}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    if-nez p0, :cond_2

    if-eqz v4, :cond_5

    iget-boolean v0, v4, LX/7Nx;->A0J:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, v4, LX/7Nx;->A0K:Z

    if-eq v0, v1, :cond_2

    iget-boolean v0, v4, LX/7Nx;->A05:Z

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    iget-boolean v0, p2, LX/7Uu;->A0R:Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-boolean v0, p2, LX/7Uu;->A0R:Z

    goto :goto_1

    :cond_9
    iget-object v2, p2, LX/7Uu;->A06:LX/7Nx;

    if-eqz v2, :cond_c

    iget-boolean v0, v2, LX/7Nx;->A0J:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const-string v0, "sticker_maker"

    goto :goto_0

    :cond_a
    iget-boolean v0, v2, LX/7Nx;->A0K:Z

    if-ne v0, v1, :cond_b

    const-string v0, "text_sticker"

    goto :goto_0

    :cond_b
    iget-object v0, v2, LX/7Nx;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_c
    iget-object v0, p2, LX/7Uu;->A0J:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A01(LX/07B;LX/0D8;LX/7O4;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x2

    const/16 v0, 0x29de

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/6Ke;

    invoke-direct {v3}, LX/6Ke;-><init>()V

    iget-object v0, p2, LX/7O4;->A0O:Ljava/lang/String;

    iput-object v0, v3, LX/6Ke;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/6Ke;->A03:Ljava/lang/String;

    iget-boolean v2, p2, LX/7O4;->A0Z:Z

    if-nez v2, :cond_3

    iget-object v0, p2, LX/7O4;->A05:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/6Ke;->A04:Ljava/lang/String;

    invoke-virtual {p2}, LX/7O4;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_created"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/6Ke;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Ke;->A01:Ljava/lang/Integer;

    invoke-interface {p1, v3}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/0D8;LX/7O4;Ljava/lang/Integer;IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/6Lk;

    invoke-direct {v1}, LX/6Lk;-><init>()V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6Lk;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6Lk;->A03:Ljava/lang/Long;

    iput-object p2, v1, LX/6Lk;->A02:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Lk;->A01:Ljava/lang/Integer;

    invoke-interface {p0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-void
.end method
