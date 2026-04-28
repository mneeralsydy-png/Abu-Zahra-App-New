.class public LX/0K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K2;


# instance fields
.field public final synthetic A00:LX/05f;

.field public final synthetic A01:LX/0JC;

.field public final synthetic A02:LX/07w;

.field public final synthetic A03:LX/0K0;

.field public final synthetic A04:LX/0Jp;


# direct methods
.method public constructor <init>(LX/05f;LX/0JC;LX/07w;LX/0K0;LX/0Jp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/0K3;->A04:LX/0Jp;

    iput-object p1, p0, LX/0K3;->A00:LX/05f;

    iput-object p3, p0, LX/0K3;->A02:LX/07w;

    iput-object p4, p0, LX/0K3;->A03:LX/0K0;

    iput-object p2, p0, LX/0K3;->A01:LX/0JC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMg()V
    .locals 3

    iget-object v0, p0, LX/0K3;->A00:LX/05f;

    iget-object v0, v0, LX/05f;->A0u:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0En;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "md_messaging_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0K3;->A02:LX/07w;

    const/4 v2, 0x0

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_db_check"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public BMh(Landroid/database/sqlite/SQLiteException;)V
    .locals 3

    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0K3;->A03:LX/0K0;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0K0;->A0K(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0K3;->A01:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0K3;->A02:LX/07w;

    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v1, "restore_with_google_account_name"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0K3;->A03:LX/0K0;

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unable to open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0K3;->A03:LX/0K0;

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attempt to write a readonly database"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0K3;->A03:LX/0K0;

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public BMi(LX/0L3;)V
    .locals 3

    iget-object v0, p0, LX/0K3;->A02:LX/07w;

    const/4 v2, 0x0

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_db_check"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
