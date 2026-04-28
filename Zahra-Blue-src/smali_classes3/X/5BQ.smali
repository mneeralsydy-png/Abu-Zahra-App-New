.class public final LX/5BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1134

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BQ;->A01:LX/05V;

    const/16 v0, 0x1132

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BQ;->A00:LX/05V;

    const/16 v0, 0x112d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BQ;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/5BQ;->A03:LX/0IV;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "ChatLockDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 9

    iget-object v0, p0, LX/5BQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0}, LX/10e;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5BQ;->A03:LX/0IV;

    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/5BQ;->A02:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQ;

    const-string v1, "folder_open_count"

    iget-object v0, v0, LX/0bQ;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQ;

    const-string v1, "new_add_chat_count"

    iget-object v0, v0, LX/0bQ;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQ;

    const-string v1, "new_remove_chat_count"

    iget-object v0, v0, LX/0bQ;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5BQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4lQ;

    new-instance v6, LX/47u;

    invoke-direct {v6}, LX/47u;-><init>()V

    iget-object v0, v7, LX/4lQ;->A04:LX/0IV;

    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/47u;->A02:Ljava/lang/Long;

    iget-object v8, v7, LX/4lQ;->A02:LX/0bQ;

    const-string v5, "folder_open_count"

    iget-object v3, v8, LX/0bQ;->A01:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/47u;->A03:Ljava/lang/Long;

    const-string v4, "new_add_chat_count"

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/47u;->A04:Ljava/lang/Long;

    const-string v2, "new_remove_chat_count"

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/47u;->A05:Ljava/lang/Long;

    invoke-virtual {v8}, LX/0bQ;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/47u;->A00:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/0bQ;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/47u;->A01:Ljava/lang/Boolean;

    iget-object v0, v7, LX/4lQ;->A03:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq3(LX/0DA;)V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "folder_chats_count"

    invoke-static {v0, v5, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
