.class public LX/0jL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IYd;

.field public final A01:LX/06w;

.field public final A02:LX/0e8;

.field public final A03:LX/0e9;

.field public final A04:LX/0dm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0jL;->A01:LX/06w;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/0jL;->A04:LX/0dm;

    const/16 v0, 0x963

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8;

    iput-object v0, p0, LX/0jL;->A02:LX/0e8;

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e9;

    iput-object v0, p0, LX/0jL;->A03:LX/0e9;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0jL;->A00:LX/IYd;

    return-void
.end method

.method public static A00(LX/0jL;)LX/IYd;
    .locals 4

    iget-object v2, p0, LX/0jL;->A03:LX/0e9;

    invoke-virtual {v2}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0jL;->A04:LX/0dm;

    invoke-virtual {v2}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    iget-object v0, v0, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, LX/0e9;->A01()LX/0aT;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/0aV;

    iget-object v0, v0, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0jL;->A01:LX/06w;

    iget-object v0, p0, LX/0jL;->A02:LX/0e8;

    invoke-interface {v2, v1, v0}, LX/K2n;->AjT(LX/06w;LX/0e8;)LX/IYd;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/0jL;->A00:LX/IYd;

    if-nez v5, :cond_0

    invoke-static {p0}, LX/0jL;->A00(LX/0jL;)LX/IYd;

    move-result-object v5

    iput-object v5, p0, LX/0jL;->A00:LX/IYd;

    if-nez v5, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v4, v5, LX/IYd;->A00:LX/0e8;

    invoke-virtual {v4}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_device_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/IYd;->A03:LX/0ds;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PaymentDeviceId: from cache: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v3

    :cond_1
    invoke-virtual {v5}, LX/IYd;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v5, LX/IYd;->A03:LX/0ds;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PaymentDeviceId: generated: "

    goto :goto_0
.end method
