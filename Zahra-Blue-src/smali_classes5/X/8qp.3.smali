.class public final LX/8qp;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0S2;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0S2;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/8qp;->A02:LX/0S2;

    iput-object p3, p0, LX/8qp;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/8qp;->A01:Landroid/content/Context;

    iput p4, p0, LX/8qp;->A00:I

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/8qp;->A02:LX/0S2;

    invoke-virtual {v4}, LX/0S2;->A07()LX/9ej;

    move-result-object v0

    iget-object v3, p0, LX/8qp;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/9ej;->A02:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0S2;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v9;

    invoke-static {v0}, LX/9v9;->A00(LX/9v9;)LX/9cw;

    move-result-object v0

    iget-object v0, v0, LX/9cw;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v9;

    invoke-virtual {v0, v2}, LX/9v9;->A08(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/0S2;->A08()LX/9ej;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/9ej;->A00:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitcher/removeCurrentAccount/lastActiveDirId="

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0S2;->A03(LX/0S2;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, LX/8qp;->A02:LX/0S2;

    iget-object v6, v3, LX/0S2;->A0O:LX/0NZ;

    iget-object v5, p0, LX/8qp;->A01:Landroid/content/Context;

    iget-object v11, p0, LX/8qp;->A03:Ljava/lang/String;

    iget v8, p0, LX/8qp;->A00:I

    if-nez v11, :cond_0

    invoke-virtual {v3}, LX/0S2;->A07()LX/9ej;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/9ej;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/0S2;->A0J:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v0

    invoke-virtual {v0}, LX/0JP;->A04()I

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v3, LX/0S2;->A0L:LX/07w;

    iget-object v3, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "forced_language"

    invoke-static {v3, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    invoke-static {v9}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "request_type"

    const/4 v0, 0x4

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "remove_account_lid"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "switch_to_account_dir_id"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "number_of_accounts"

    sub-int/2addr v9, v12

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "source"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "switching_start_time_ms"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "account_language"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const v0, 0x10008000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v5, v4}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method
