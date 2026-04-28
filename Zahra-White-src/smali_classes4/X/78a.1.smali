.class public final LX/78a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00W;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78a;->A00:LX/05V;

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/78a;->A01:LX/00W;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/7y3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/78a;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/7UY;Z)LX/6kk;
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/78a;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    iget-object v1, p1, LX/7UY;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/7Po;->A01:LX/00j;

    invoke-static {v1, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6kk;

    if-nez v5, :cond_5

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    if-eqz p2, :cond_0

    sget-object v2, LX/6kk;->A08:LX/6kk;

    const/16 v1, 0x3bc4

    :try_start_0
    iget-object v0, v0, LX/7Po;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6kk;->valueOf(Ljava/lang/String;)LX/6kk;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, "last_used_shape_type_music_standalone"

    goto :goto_0

    :cond_0
    sget-object v2, LX/6kk;->A06:LX/6kk;

    const/16 v1, 0x3bc5

    :try_start_1
    iget-object v0, v0, LX/7Po;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6kk;->valueOf(Ljava/lang/String;)LX/6kk;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v5, "last_used_shape_type"

    :goto_0
    :try_start_2
    iget-object v0, p0, LX/78a;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v2, LX/6kk;->value:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6kk;->valueOf(Ljava/lang/String;)LX/6kk;

    move-result-object v5

    if-nez v5, :cond_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    move-object v5, v2

    :cond_2
    sget-object v0, LX/6kk;->A03:LX/6kk;

    if-ne v5, v0, :cond_4

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    :cond_3
    return-object v2

    :cond_4
    sget-object v0, LX/6kk;->A04:LX/6kk;

    if-ne v5, v0, :cond_5

    iget-object v0, p1, LX/7UY;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/7Po;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4eb8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    return-object v5
.end method

.method public final A01(LX/6kh;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/78a;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user_id_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6kh;->value:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
