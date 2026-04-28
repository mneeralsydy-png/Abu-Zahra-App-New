.class public final LX/6Pd;
.super LX/5pQ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/7io;

.field public final A05:LX/7ip;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v0, 0x1332

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7in;

    const/16 v0, 0x132c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7io;

    const/16 v0, 0x1333

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7ip;

    invoke-static {v7, v8, v9}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v2

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v4

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06p;

    invoke-static {}, LX/5oR;->A0i()LX/8Di;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LX/5pQ;-><init>(LX/07T;LX/06p;LX/00V;LX/8Di;LX/07C;LX/8Ar;LX/8A7;LX/8BQ;)V

    iput-object v8, p0, LX/6Pd;->A04:LX/7io;

    iput-object v9, p0, LX/6Pd;->A05:LX/7ip;

    const/16 v0, 0x1331

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Pd;->A03:LX/05V;

    const/16 v0, 0x1307

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Pd;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Pd;->A00:LX/05V;

    invoke-static {}, LX/5oR;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Pd;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A01()LX/7Ht;
    .locals 11

    iget-object v0, p0, LX/6Pd;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78R;

    invoke-virtual {v0}, LX/78R;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/6Pd;->A04:LX/7io;

    iget-object v0, v0, LX/7io;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/7PI;->A01(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_revision"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/6Pd;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78S;

    invoke-virtual {v0}, LX/78S;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/7PI;->A01(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_filters"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78S;

    invoke-virtual {v0}, LX/78S;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/7PI;->A01(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_country_code"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Pd;->A05:LX/7ip;

    invoke-virtual {v0}, LX/7ip;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Pd;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4daa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Pd;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/4 v3, 0x0

    const-string v1, "empty_dictionary_recovery_attempt"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    new-instance v2, LX/7Ht;

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    move-wide v9, v7

    invoke-direct/range {v2 .. v10}, LX/7Ht;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v2

    :cond_0
    invoke-super {p0}, LX/5pQ;->A01()LX/7Ht;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    new-instance v2, LX/7Ht;

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    move-wide v9, v7

    invoke-direct/range {v2 .. v10}, LX/7Ht;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v2
.end method
