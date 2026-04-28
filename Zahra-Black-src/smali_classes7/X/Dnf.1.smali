.class public LX/Dnf;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/1Fs;

.field public final A01:LX/F6V;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    const v0, 0x18094

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F6V;

    iput-object v4, p0, LX/Dnf;->A01:LX/F6V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v3

    iput-object v3, p0, LX/Dnf;->A00:LX/1Fs;

    iget-object v1, v4, LX/F6V;->A01:LX/07B;

    const/16 v0, 0xac8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/F6V;->A00:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    iget-object v1, v4, LX/F6V;->A02:LX/00W;

    const-string v0, "com.whatsapp_business_api"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v4, LX/F6V;->A00:Landroid/content/SharedPreferences;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    const-string v0, "arg_should_show_nux"

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/3bD;->A1N(LX/06d;I)V

    :cond_1
    return-void
.end method
