.class public LX/1aT;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/1aT;->$t:I

    iput-object p1, p0, LX/1aT;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/1aT;->$t:I

    iget-object v2, p0, LX/1aT;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/1aT;

    invoke-direct {v0, v2, p2, v1}, LX/1aT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/1aT;->$t:I

    check-cast p2, LX/0gH;

    iget-object v2, p0, LX/1aT;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/1aT;

    invoke-direct {v1, v2, p2, v0}, LX/1aT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/1aT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/1aT;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/1aT;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/1aT;->A01:Ljava/lang/Object;

    check-cast v4, LX/0f7;

    iget-object v0, v4, LX/0f7;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Q()LX/0q8;

    move-result-object v5

    iget-object v0, v4, LX/0f7;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-virtual {v5}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "last_app_open_timestamp"

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/0f7;->A04:LX/0f9;

    iget-object v1, v0, LX/0f9;->A00:LX/07B;

    const/16 v0, 0x2289

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0f7;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iget-boolean v0, v0, LX/0IV;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0f7;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nX;

    invoke-virtual {v0, v2}, LX/9nX;->A02(I)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nX;

    invoke-virtual {v0}, LX/9nX;->A01()V

    iget-object v0, v4, LX/0f7;->A05:LX/0fB;

    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "badge_unread_count_logged_on_app_start"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, v4, LX/0f7;->A05:LX/0fB;

    iget-object v0, v0, LX/0fB;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "badge_unread_count_logged_on_app_start"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/0f7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nX;

    invoke-virtual {v0}, LX/9nX;->A01()V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v3, p0, LX/1aT;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_0
    iget v0, p0, LX/1aT;->A00:I

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1aT;->A01:Ljava/lang/Object;

    check-cast v3, LX/0VC;

    iget-object v0, v3, LX/0VC;->A05:LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A00()Z

    move-result v4

    iget-object v1, v3, LX/0VC;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v3, LX/0VC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8FP;

    iget-object v0, v3, LX/0VC;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v1, v0}, LX/8FP;->A00(LX/08g;)V

    sget-object v1, LX/H4k;->A02:LX/H4k;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v2, LX/H4m;

    invoke-direct {v2, v1, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/H4m;->A04:Z

    iput-boolean v0, v2, LX/H4m;->A05:Z

    iput-boolean v0, v2, LX/H4m;->A06:Z

    sget-object v0, LX/H4p;->A0G:LX/H4p;

    iput-object v0, v2, LX/H4m;->A00:LX/H4p;

    iget-object v1, v3, LX/0VC;->A04:LX/0C6;

    invoke-virtual {v2}, LX/H4m;->A02()LX/H4j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0C6;->A0B(LX/H4j;)V

    iget-object v0, v3, LX/0VC;->A03:LX/0VE;

    invoke-virtual {v0}, LX/0VE;->A0L()V

    invoke-virtual {v0}, LX/0VE;->A0N()V

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0VC;->A00:Ljava/lang/Boolean;

    goto/16 :goto_1

    :pswitch_1
    iget v0, p0, LX/1aT;->A00:I

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1aT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v0

    invoke-virtual {v0}, LX/1H3;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qq;

    iget-object v0, v0, LX/4qq;->A03:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0gJ;->A00()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/0gJ;->A00()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
